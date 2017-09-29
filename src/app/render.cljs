
(ns app.render
  (:require [respo.render.html :refer [make-string]]
            [shell-page.core :refer [make-page spit slurp]]
            [app.comp.container :refer [comp-container]]
            [app.schema :as schema]))

(def previews? (= js/process.env.prod "preview"))

(def base-info
  {:title "Cirru: an editor for AST",
   :icon "http://repo-cdn.b0.upaiyun.com/logo/cirru.png",
   :ssr nil,
   :inline-html "<link href=\"https://fonts.googleapis.com/css?family=Hind+Vadodara|Josefin+Sans:300,400\" rel=\"stylesheet\" />"})

(defn prod-page []
  (let [html-content (make-string (comp-container schema/store))
        manifest (.parse js/JSON (slurp "dist/assets-manifest.json"))
        cljs-manifest (.parse js/JSON (slurp "dist/manifest.json"))
        cdn (if previews? "" "http://repo-cdn.b0.upaiyun.com/cirru.org/")
        cdn-prefix (fn [x] (str cdn x))]
    (make-page
     html-content
     (merge
      base-info
      {:styles [(cdn-prefix (aget manifest "main.css"))],
       :scripts (map
                 cdn-prefix
                 [(aget manifest "main.js")
                  (-> cljs-manifest (aget 0) (aget "js-name"))
                  (-> cljs-manifest (aget 1) (aget "js-name"))]),
       :ssr "respo-ssr"}))))

(defn dev-page []
  (make-page
   ""
   (merge
    base-info
    {:styles [], :scripts ["/main.js" "/browser/lib.js" "/browser/main.js"]})))

(defn main! []
  (if (= js/process.env.env "dev")
    (spit "target/index.html" (dev-page))
    (spit "dist/index.html" (prod-page))))
