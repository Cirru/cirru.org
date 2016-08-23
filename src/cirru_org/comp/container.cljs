
(ns cirru-org.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.alias :refer [create-comp div span a textarea]]
            [respo.comp.space :refer [comp-space]]
            [respo.comp.text :refer [comp-text]]
            [cirru-org.style.widget :as widget]
            [cirru-org.style.typeset :as typeset]
            [respo-ui.style :as ui]
            [cirru-editor.comp.editor :refer [comp-editor]]
            [cirru-editor.util.dom :refer [focus!]]
            [cirru-org.schema :refer [demo-tree]]))

(defn update-state [state new-state] new-state)

(defn on-command [snapshot dispatch! e] (println "command" e))

(def style-source {:height "100vh"})

(def style-theme {:background-color (hsl 300 80 10), :height "100vh"})

(def style-banner
 {:color (hsl 0 0 100),
  :background-color (hsl 200 100 70),
  :height "50vh"})

(def style-banner-text {:font-size "64px"})

(defn on-update [mutate!]
  (fn [snapshot dispatch!] (mutate! snapshot) (focus!)))

(def style-section-title {:font-size "24px"})

(defn on-show [tree]
  (fn [e dispatch!]
    (-> js/window
     (.open)
     (.-document)
     (.write
       (str
         "<pre><code>"
         (.stringify js/JSON (clj->js tree) nil 2)
         "</code></pre>")))))

(defn init-state [] {:tree demo-tree, :clipboard [], :focus []})

(def style-link
 {:color (hsl 0 0 100),
  :font-size "20px",
  :font-weight "lighter",
  :text-decoration "none"})

(def style-project {:color (hsl 200 80 60)})

(def style-content {:font-size "16px"})

(defn render-project [project address]
  (a
    {:style style-project,
     :attrs {:inner-text project, :target "_blank", :href address}}))

(defn render-banner []
  (div
    {:style (merge ui/center style-banner)}
    (div
      {:style (merge typeset/title style-banner-text)}
      (comp-text "Cirru: an editor for AST" nil))
    (div
      {}
      (a
        {:style style-link,
         :attrs
         {:inner-text "Keyboard Shortcuts",
          :target "_blank",
          :href
          "https://github.com/Cirru/respo-cirru-editor/wiki/Keyboard-Shortcuts"}})
      (comp-space "80px" nil)
      (a
        {:style style-link,
         :attrs
         {:inner-text "Videos",
          :target "_blank",
          :href
          "https://www.youtube.com/playlist?list=PLyvBXLgHYHy1AIK6i5uw3_H5BIUP4CQx6"}}))))

(defn render-links []
  (div
    {:style
     {:color (hsl 0 0 100),
      :background-color (hsl 0 0 0),
      :padding "16px",
      :height "50vh"}}
    (div
      {:style (merge typeset/title style-section-title)}
      (comp-text "Find out more..." nil))
    (div
      {:style (merge typeset/content style-content)}
      (comp-text "Follow updates on " nil)
      (render-project "GitHub" "https://github.com/Cirru/")
      (comp-text ", " nil)
      (render-project "Twitter" "https://twitter.com/cirrulang")
      (comp-text " and " nil)
      (render-project "Medium" "https://medium.com/cirru-project")
      (comp-text ". It's still evolving." nil))))

(defn render-code-intro [tree]
  (div
    {:style (merge ui/flex {:padding "64px 16px"})}
    (div
      {:style (merge typeset/title style-section-title)}
      (comp-text "Get AST from editor" nil))
    (div
      {:style (merge typeset/content style-content)}
      (comp-text
        "You may turn get AST tree in normal data type, which is probably a JSON."
        nil)
      (comp-space "8px" nil)
      (div
        {:style ui/button, :event {:click (on-show tree)}}
        (comp-text "Show me data" nil)))
    (comp-space nil "60px")
    (div
      {:style (merge typeset/title style-section-title)}
      (comp-text "Make language out of it!" nil))
    (div
      {:style (merge typeset/content style-content)}
      (comp-text "Such as " nil)
      (render-project "Sepal.clj" "https://github.com/Cirru/sepal.clj")
      (comp-text " and " nil)
      (render-project
        "CirruScript"
        "https://github.com/Cirru/cirru-script")
      (comp-text
        ". You can also try a lot more languages, like Ruby, Elixir, Julia, Racket, Python..."
        nil))
    (comp-space nil "60px")
    (div
      {:style (merge typeset/title style-section-title)}
      (comp-text "Build tools around AST tree." nil))
    (div
      {:style (merge typeset/content style-content)}
      (comp-text
        "I'm exploring new ways of programming with Cirru, such as "
        nil)
      (render-project
        "Stack Editor"
        "https://github.com/Cirru/stack-editor")
      (comp-text " and " nil)
      (render-project
        "Light Editor"
        "https://github.com/Cirru/cirru-light-editor")
      (comp-text ". And I've seen a lot of possibilities here." nil))))

(defn render []
  (fn [state mutate!]
    (div
      {:style (merge ui/global typeset/content)}
      (render-banner)
      (div
        {:style (merge ui/center ui/column style-theme)}
        (comp-editor state (on-update mutate!) on-command))
      (div
        {:style (merge ui/row style-source)}
        (render-code-intro (:tree state)))
      (render-links))))

(def comp-container
 (create-comp :container init-state update-state render))
