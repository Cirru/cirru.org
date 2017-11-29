
(ns app.comp.candidates
  (:require [hsl.core :refer [hsl]]
            [respo.macros :refer [defcomp list-> <> div span a textarea button]]
            [respo.comp.space :refer [=<]]
            [app.style.widget :as widget]
            [app.style.typeset :as typeset]
            [respo-ui.style :as ui]
            [cirru-sepal.core :refer [write-code]]
            [keycode.core :as keycode]
            [fipp.edn :refer [pprint]]
            [app.code :as code]))

(def examples
  {:case code/a-case,
   :comment code/a-comment,
   :cond code/a-cond,
   :def code/a-def,
   :doseq code/a-doseq,
   :fn* code/a-fn*,
   :fn code/a-fn,
   :let code/a-let,
   :loop code/a-loop,
   :map code/a-map,
   :namespace code/a-namespace,
   :vector code/a-vector,
   :component code/a-component})

(defcomp
 comp-candidates
 ()
 (list->
  :div
  {:style (merge
           ui/row
           {:height 48, :color (hsl 230 80 80 0.8), :font-family "Josefin Sans, serif-sans"})}
  (->> examples
       (map
        (fn [entry]
          (let [[alias example] entry]
            [alias
             (div
              {:style {:margin 8, :cursor :pointer, :co nil},
               :on {:click (fn [e d! m!] (d! :load-tree example))}}
              (<> (name alias)))]))))))
