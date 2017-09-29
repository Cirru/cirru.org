
(ns app.main
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [respo.cursor :refer [mutate]]
            [app.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]
            [app.schema :as schema]))

(defonce store-ref (atom schema/store))

(defn dispatch! [op op-data]
  (comment println "Dispatch!" op op-data)
  (let [next-store (case op :save (assoc @store-ref :snapshot op-data) @store-ref)]
    (reset! store-ref next-store)))

(def mount-target (.querySelector js/document ".app"))

(defn render-app! [renderer] (renderer mount-target (comp-container @store-ref) dispatch!))

(def ssr? (some? (js/document.querySelector "meta.respo-ssr")))

(defn main! []
  (if ssr? (render-app! realize-ssr!))
  (render-app! render!)
  (add-watch store-ref :changes (fn [] (render-app! render!)))
  (println "app started!"))

(defn reload! [] (clear-cache!) (render-app! render!) (println "Code update."))

(set! (.-onload js/window) main!)
