
(ns app.main
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [respo.cursor :refer [mutate]]
            [app.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [app.schema :as schema]
            [keycode.core :as keycode]
            [cirru-sepal.core :refer [write-code]]
            [app.config :as config]))

(defonce *store (atom schema/store))

(defn dispatch! [op op-data]
  (when config/dev? (println "Dispatch:" op))
  (let [next-store (case op
                     :save (assoc @*store :snapshot op-data)
                     :write-code (assoc @*store :code op-data)
                     :load-tree (assoc-in @*store [:snapshot :tree] op-data)
                     @*store)]
    (reset! *store next-store)))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [renderer]
  (renderer mount-target (comp-container @*store) #(dispatch! %1 %2)))

(def ssr? (some? (js/document.querySelector "meta.respo-ssr")))

(defn main! []
  (println "Running mode:" (if config/dev? "dev" "release"))
  (if ssr? (render-app! realize-ssr!))
  (render-app! render!)
  (add-watch *store :changes (fn [] (render-app! render!)))
  (.addEventListener
   js/window
   "keydown"
   (fn [event]
     (if (and (.-metaKey event) (= keycode/s (.-keyCode event)))
       (do
        (println "BUild")
        (.preventDefault event)
        (dispatch! :write-code (write-code (:tree (:snapshot @*store))))))))
  (println "App started!"))

(defn reload! [] (clear-cache!) (render-app! render!) (println "Code update."))
