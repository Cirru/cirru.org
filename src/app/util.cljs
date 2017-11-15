
(ns app.util (:require [cirru.sepal :refer [make-code]]))

(defn compile-code [data] (make-code [data]))
