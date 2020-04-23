
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo.core :refer [defcomp <> div span a textarea button]]
            [respo.comp.space :refer [=<]]
            [app.style.widget :as widget]
            [app.style.typeset :as typeset]
            [respo-ui.core :as ui]
            [cirru-editor.comp.editor :refer [comp-editor]]
            [cirru-editor.util.dom :refer [focus!]]
            [cirru-sepal.core :refer [write-code]]
            [keycode.core :as keycode]
            [fipp.edn :refer [pprint]]
            [app.comp.candidates :refer [comp-candidates]]
            [cirru-writer.core :as writer]
            [respo-md.comp.md :refer [comp-md-block comp-md]]))

(defn on-command [snapshot dispatch! e]
  (println "command" e)
  (let [event (:event e)]
    (if (and (.-metaKey event) (= keycode/s (.-keyCode event)))
      (do (dispatch! :write-code (write-code (:tree snapshot))) (.preventDefault event)))))

(defn on-update! [snapshot dispatch!] (dispatch! :save snapshot) (focus!))

(def style-theme {:height "100vh", :background-color (hsl 300 80 10)})

(defcomp
 comp-explorer
 (states store snapshot)
 (div
  {:style (merge ui/center ui/row style-theme)}
  (div
   {:style (merge ui/flex ui/column)}
   (comp-candidates)
   (comp-editor states snapshot on-update! on-command))
  (comment div {:style {:width 1, :background-color (hsl 0 0 100 0.3)}})
  (div
   {:style (merge ui/column {:width "38.2%", :background-color :white})}
   (div
    {:style {:padding 8}}
    (button
     {:style ui/button,
      :on-click (fn [e d!] (d! :write-code (write-code (:tree snapshot))))}
     (<> "Clojure"))
    (=< 8 nil)
    (button
     {:style ui/button,
      :on-click (fn [e d!] (d! :write-code (with-out-str (pprint (:tree snapshot)))))}
     (<> "EDN"))
    (=< 8 nil)
    (button
     {:style ui/button,
      :on-click (fn [e d!]
        (d! :write-code (.stringify js/JSON (clj->js (:tree snapshot)) nil 2)))}
     (<> "JSON"))
    (=< 8 nil)
    (button
     {:style ui/button,
      :on-click (fn [e d!] (d! :write-code (writer/write-code (:tree snapshot))))}
     (<> "Indentation Syntax")))
   (textarea
    {:style (merge
             ui/textarea
             ui/flex
             {:font-family "Source Code Pro, Menlo, Consolas, monospace",
              :width "100%",
              :white-space :pre}),
     :value (:code store),
     :disabled true}))))

(def style-banner {:height 320, :background-color (hsl 200 100 70), :color (hsl 0 0 100)})

(def style-banner-text {:font-size "64px"})

(def style-link
  {:font-size "20px", :color (hsl 0 0 100), :font-weight "lighter", :text-decoration "none"})

(defn render-banner []
  (div
   {:style (merge ui/center style-banner)}
   (div
    {:style (merge typeset/title style-banner-text)}
    (<> "Cirru: modern tools for S-expression"))
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
      :style style-link})
    (=< 80 nil)
    (a
     {:href "http://text.cirru.org",
      :inner-text "Text syntax",
      :target "_blank",
      :style style-link}))))

(defn render-code-intro []
  (div
   {:style (merge {:width 1000, :margin :auto, :padding "120px 0 120px 0"})}
   (comp-md-block
    "### Tree Editor\n\nCirru Project's main purpose is to replacing parentheses with moderner tools like graphical editors. I finished creating one and now it's called \"Calcit Editor\". I use it for my daily personal projects including building this page.\n\n* [Calcit Editor](https://github.com/Cirru/calcit-editor) -- main tool of Cirru project, which edits S-expressions and generates Clojure code. It uses a snapshot file called `calcit.edn`.\n* [Calcit Viewer](https://github.com/Cirru/calcit-viewer) -- displays `calcit.edn` with DOM.\n* [Respo Cirru Editor](https://github.com/Cirru/respo-cirru-editor) -- old library to realise S-expressions editing on Web.\n\n### Old Indentation-based Syntax\n\nCirru Indentation Format has been shadowed by the new editor. Old libraries are poorly maintained, but you can still access some of them like Parser and Writer.\n\n* [Cirru Writer](https://github.com/Cirru/writer.clj) -- ClojureScript library to generate Cirru Indentation Format.\n* [Cirru Parser](https://github.com/Cirru/parser.clj) -- ClojureScript library to parse Cirru Indentation Format.\n* [Cirru Indentation Format home page](https://github.com/Cirru/text.cirru.org) -- a list of old resources related to the format.\n\n### Updates\n\n\nYou may find old entries related to Cirru on [Medium](https://medium.com/cirru-project) and [Twitter](https://twitter.com/cirrulang). More information are just spread on my Twitter and Weibo or blogs, you may find them by searching anyway. We may [discuss on Twitter](https://twitter.com/jiyinyiyong).\n"
    {})))

(defcomp
 comp-container
 (store)
 (let [states (:states store), snapshot (:snapshot store)]
   (div
    {:style (merge ui/global)}
    (render-banner)
    (div
     {:style {:text-align :center, :padding 16}}
     (comp-md-block
      "Cirru project is now concentrated on [calcit-editor](https://github.com/Cirru/calcit-editor), you can install it with:\n\n```bash\nnpm install -g calcit-editor\n```"
      {}))
    (comp-explorer states store snapshot)
    (render-code-intro))))

(def style-content {:font-size "16px"})

(def style-project {:color (hsl 200 80 60)})
