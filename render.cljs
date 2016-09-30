
(ns ssr-stages.boot
  (:require
    [respo.alias :refer [html head title script style meta' div link body]]
    [respo.render.static-html :refer [make-html make-string]]
    [cirru-org.comp.container :refer [comp-container]]
    [planck.core :refer [spit slurp]]))

(defn use-text [x] {:attrs {:innerHTML x}})
(defn html-dsl [data html-content ssr-stages]
  (make-html
    (html {}
      (head {}
        (title (use-text "Cirru: an editor for AST"))
        (link {:attrs {:rel "icon" :type "image/png" :href "mvc-works-192x192.png"}})
        (link {:attrs {:href "https://fonts.googleapis.com/css?family=Hind+Vadodara|Josefin+Sans:300,400" :rel "stylesheet"}})
        (meta' {:attrs {:charset "utf-8"}})
        (meta' {:attrs {:name "viewport" :content "width=device-width, initial-scale=1"}})
        (meta' {:attrs {:id "ssr-stages" :content (pr-str ssr-stages)}})
        (meta' {:attrs {:name "description" :content "Cirru is an AST editor"}})
        (style (use-text "body {margin: 0;}"))
        (style (use-text "body * {box-sizing: border-box;}"))
          (if (:build? data)
            (div {:attrs {:innerHTML (slurp "html/ga.html")}}))
        (script {:attrs {:id "config" :type "text/edn" :innerHTML (pr-str data)}}))
      (body {}
        (div {:attrs {:id "app" :innerHTML html-content}})
        (script {:attrs {:src "main.js"}})))))

(defn generate-html [ssr-stages]
  (let [ tree (comp-container {} ssr-stages)
         html-content (make-string tree)]
    (html-dsl {:build? true} html-content ssr-stages)))

(defn -main []
  (spit "target/index.html" (generate-html #{:shell})))

(-main)
