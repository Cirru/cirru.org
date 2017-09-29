
(ns app.comp.container
  (:require-macros [respo.macros :refer [defcomp <> div span a textarea]])
  (:require [hsl.core :refer [hsl]]
            [respo.core :refer [create-comp]]
            [respo.comp.space :refer [=<]]
            [app.style.widget :as widget]
            [app.style.typeset :as typeset]
            [respo-ui.style :as ui]
            [cirru-editor.comp.editor :refer [comp-editor]]
            [cirru-editor.util.dom :refer [focus!]]
            [app.schema :refer [demo-tree]]))

(defn on-update! [snapshot dispatch!] (dispatch! :save snapshot) (focus!))

(defn on-command [snapshot dispatch! e] (println "command" e))

(def style-source {:height "100vh"})

(def style-theme {:background-color (hsl 300 80 10), :height "100vh"})

(def style-banner
  {:height "50vh", :background-color (hsl 200 100 70), :color (hsl 0 0 100)})

(def style-banner-text {:font-size "64px"})

(def style-link
  {:font-size "20px", :color (hsl 0 0 100), :font-weight "lighter", :text-decoration "none"})

(defn render-banner []
  (div
   {:style (merge ui/center style-banner)}
   (div {:style (merge typeset/title style-banner-text)} (<> "Cirru: an editor for AST"))
   (div
    {}
    (a
     {:href "https://github.com/Cirru/respo-cirru-editor/wiki/Keyboard-Shortcuts",
      :inner-text "Keyboard Shortcuts",
      :target "_blank",
      :style style-link})
    (=< 80 nil)
    (a
     {:href "https://www.youtube.com/playlist?list=PLyvBXLgHYHy1AIK6i5uw3_H5BIUP4CQx6",
      :inner-text "Videos",
      :target "_blank",
      :style style-link}))))

(def style-project {:color (hsl 200 80 60)})

(defn render-project [project address]
  (a {:target "_blank", :href address, :inner-text project, :style style-project}))

(def style-section-title {:font-size "24px"})

(defn on-show [tree]
  (fn [e dispatch!]
    (-> js/window
        (.open)
        (.-document)
        (.write
         (str "<pre><code>" (.stringify js/JSON (clj->js tree) nil 2) "</code></pre>")))))

(def style-content {:font-size "16px"})

(defn render-links []
  (div
   {:style {:height "50vh",
            :padding "16px",
            :background-color (hsl 0 0 0),
            :color (hsl 0 0 100)}}
   (div {:style (merge typeset/title style-section-title)} (<> "Find out more..."))
   (div
    {:style (merge typeset/content style-content)}
    (<> "Follow updates on ")
    (render-project "GitHub" "https://github.com/Cirru/")
    (<> ", ")
    (render-project "Twitter" "https://twitter.com/cirrulang")
    (<> " and ")
    (render-project "Medium" "https://medium.com/cirru-project")
    (<> ". It's still evolving."))))

(defn render-code-intro [tree]
  (div
   {:style (merge ui/flex {:padding "64px 16px"})}
   (div {:style (merge typeset/title style-section-title)} (<> "Get AST from editor"))
   (div
    {:style (merge typeset/content style-content)}
    (<> "You may turn get AST tree in normal data type, which is probably a JSON.")
    (=< 8 nil)
    (div {:style ui/button, :on {:click (on-show tree)}} (<> "Show me data")))
   (=< nil 60)
   (div {:style (merge typeset/title style-section-title)} (<> "Make language out of it!"))
   (div
    {:style (merge typeset/content style-content)}
    (<> "Such as ")
    (render-project "Sepal.clj" "https://github.com/Cirru/sepal.clj")
    (<> " and ")
    (render-project "CirruScript" "https://github.com/Cirru/cirru-script")
    (<>
     ". You can also try a lot more languages, like Ruby, Elixir, Julia, Racket, Python..."))
   (=< nil 60)
   (div
    {:style (merge typeset/title style-section-title)}
    (<> "Build tools around AST tree."))
   (div
    {:style (merge typeset/content style-content)}
    (<> "I'm exploring new ways of programming with Cirru, such as ")
    (render-project "Stack Editor" "https://github.com/Cirru/stack-editor")
    (<> " and ")
    (render-project "Light Editor" "https://github.com/Cirru/cirru-light-editor")
    (<> ". And I've seen a lot of possibilities here."))))

(defcomp
 comp-container
 (store)
 (let [states (:states store), snapshot (:snapshot store)]
   (div
    {:style (merge ui/global typeset/content)}
    (render-banner)
    (div
     {:style (merge ui/center ui/column style-theme)}
     (comp-editor states snapshot on-update! on-command))
    (div {:style (merge ui/row style-source)} (render-code-intro (:tree snapshot)))
    (render-links))))
