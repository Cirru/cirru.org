
(ns cirru-org.main
  (:require [respo.core :refer [render! clear-cache!]]
            [cirru-org.comp.container :refer [comp-container]]
            [cljs.reader :refer [read-string]]))

(defn dispatch! [op op-data] )

(defonce states-ref (atom {}))

(defonce store-ref (atom {}))

(defn render-app! []
  (let [target (.querySelector js/document "#app")]
    (render! (comp-container @store-ref) target dispatch! states-ref)))

(defn -main []
  (enable-console-print!)
  (render-app!)
  (add-watch store-ref :changes render-app!)
  (add-watch states-ref :changes render-app!)
  (println "app started!"))

(defn on-jsload [] (clear-cache!) (render-app!) (println "code update."))

(set! (.-onload js/window) -main)
