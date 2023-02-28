
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-cirru-editor/
  :entries $ {}
  :files $ {}
    |app.comp.candidates $ {}
      :defs $ {}
        |comp-candidates $ quote
          defcomp comp-candidates () $ list->
            {} (:class-name css/row)
              :style $ {} (:height 48)
                :color $ hsl 230 80 80 0.8
                :font-family "|Josefin Sans, serif-sans"
            -> examples (.to-list)
              .map-pair $ fn (alias example)
                [] alias $ div
                  {}
                    :style $ {} (:margin 8) (:cursor :pointer)
                    :on-click $ fn (e d!) (d! :load-tree example)
                  <> $ turn-string alias
      :ns $ quote
        ns app.comp.candidates $ :require
          respo-ui.core :refer $ hsl
          respo-ui.css :as css
          respo.core :refer $ defcomp list-> <> div span a textarea button
          respo.comp.space :refer $ =<
          app.style.widget :as widget
          app.style.typeset :as typeset
          respo-ui.core :as ui
          keycode.core :as keycode
          app.code :as code
          app.schema :refer $ examples
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                snapshot $ :snapshot store
              div
                {} $ :class-name (str-spaced css/global "\"cirru-tile")
                render-banner
                div
                  {} $ :style
                    {} $ :padding 16
                  comp-md-block "\"Cirru project is now concentrated on [Calcit Editor](https://github.com/calcit-lang/editor), you can install via:\n\n```bash\nnpm install -g @calcit/editor\n```" $ {} (:text-align :center)
                comp-explorer states store snapshot
                =< nil 80
                div
                  {} $ :class-name css-video-section
                  <> "\"Review video of Cirru(voice in Chinese)"
                  div $ {} (:innerHTML "\"<iframe width=\"720\" height=\"405\" frameborder=\"0\" src=\"https://www.ixigua.com/iframe/7092697111279763975?autoplay=0\" referrerpolicy=\"unsafe-url\" allowfullscreen></iframe>")
                =< nil 80
                render-code-intro
                =< nil 200
        |comp-explorer $ quote
          defcomp comp-explorer (states store snapshot)
            div
              {}
                :class-name $ str-spaced css/row
                :style style-theme
              div
                {} $ :class-name (str-spaced css/flex css/column)
                comp-candidates
                comp-editor states snapshot on-update! on-command
              ; div $ {}
                :style $ {} (:width 1)
                  :background-color $ hsl 0 0 100 0.3
              div
                {} (:class-name css/column)
                  :style $ {} (:width |38.2%) (:background-color :white)
                div
                  {} $ :style
                    {} $ :padding 8
                  button
                    {} (:class-name css/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ js/JSON.stringify
                          to-js-data $ :tree snapshot
                          , nil 2
                    <> |JSON
                  =< 8 nil
                  button
                    {} (:class-name css/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ format-cirru-edn (:tree snapshot)
                    <> |EDN
                  =< 8 nil
                  button
                    {} (:class-name css/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ format-cirru (:tree snapshot)
                    <> "|Indentation Syntax"
                  =< 8 nil
                  button
                    {} (:class-name css/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ -> (:tree snapshot) (map list-to-code) (map format-to-lisp)
                          .join-str $ str &newline &newline
                    <> |S-Expression
                textarea $ {}
                  :class-name $ str-spaced css/textarea css/flex
                  :style $ {} (:font-family "|Source Code Pro, Menlo, Consolas, monospace") (:width |100%) (:white-space :pre)
                  :value $ :code store
                  :disabled true
        |css-link $ quote
          defstyle css-link $ {}
            "\"$0" $ {} (:font-size |20px)
              :color $ hsl 200 90 92
              :font-weight |lighter
              :text-decoration |none
            "\"$0:hover" $ {} (:color :white)
        |css-video-section $ quote
          defstyle css-video-section $ {}
            "\"$0" $ {} (:width 1000) (:margin :auto) (:padding "|0px 0 0px 0")
            "\"$0 iframe" $ {}
              :border $ str "\"1px solid " (hsl 0 0 86)
        |list-to-code $ quote
          defn list-to-code (xs)
            if (string? xs)
              if
                or (.starts-with? xs "\"|") (.starts-with? xs "\"\"")
                .slice xs 1
                turn-symbol xs
              map xs list-to-code
        |on-command $ quote
          defn on-command (snapshot dispatch! e) (println |command e)
            let
                event $ :event e
              if
                and (.-metaKey event)
                  = config/key-s $ .-keyCode event
                do
                  dispatch! :write-code $ format-to-lisp (:tree snapshot)
                  .preventDefault event
        |on-update! $ quote
          defn on-update! (snapshot dispatch!) (dispatch! :save snapshot) (focus!)
        |render-banner $ quote
          defn render-banner () $ div
            {}
              :class-name $ str-spaced css/center "\"cirru-tile"
              :style style-banner
            div
              {} $ :style (merge typeset/title style-banner-text)
              <> "|Cirru: modern interface for S-expressions"
            div ({})
              a $ {} (:href |https://github.com/Cirru/respo-cirru-editor/wiki/Keyboard-Shortcuts) (:inner-text "|Keyboard Shortcuts") (:target |_blank)
                :class-name $ str-spaced css/link css-link
              =< 80 nil
              a $ {} (:href |https://www.youtube.com/playlist?list=PLyvBXLgHYHy1AIK6i5uw3_H5BIUP4CQx6) (:inner-text |Videos) (:target |_blank)
                :class-name $ str-spaced css/link css-link
              =< 80 nil
              a $ {} (:href |http://text.cirru.org) (:inner-text "|Text syntax") (:target |_blank)
                :class-name $ str-spaced css/link css-link
        |render-code-intro $ quote
          defn render-code-intro () $ div
            {} $ :style
              merge $ {} (:width 1000) (:margin :auto)
            comp-md-block "|### Tree Editor\n\nCirru Project's main purpose is to replacing parentheses with moderner tools like graphical editors. I finished creating one and now it's called \"Calcit Editor\". I use it for my daily personal projects including building this page.\n\n* [Calcit Editor](https://github.com/calcit-lang/editor) -- main tool of Cirru and Calcit, which edits S-expressions and `compact.cirru` for Calcit language.\n* [Calcit Viewer](https://github.com/Cirru/calcit-viewer.calcit) -- displays `calcit.cirru` with DOM.\n* [Respo Cirru Editor](https://github.com/Cirru/respo-cirru-editor) -- old library to realise S-expressions editing on Web.\n\nThere's also a canvas-based layout experimental editor:\n\n* [Hovenia Editor](https://github.com/Cirru/hovenia-editor)\n\n### Old Indentation-based Syntax\n\n[Cirru Indentation Format](http://text.cirru.org/) has been shadowed by the new editor. Only a small portion of libraries are maintained, but you can still access some of them like Parser and Writer.\n\n* [Cirru Writer](https://github.com/Cirru/writer.clj) -- ClojureScript library to generate Cirru Indentation Format.\n* [Cirru Parser](https://github.com/Cirru/parser.clj) -- ClojureScript library to parse Cirru Indentation Format.\n* [Cirru Indentation Format home page](https://github.com/Cirru/text.cirru.org) -- a list of old resources related to the format.\n\n### Updates\n\nYou may find old entries related to Cirru on [Medium](https://medium.com/cirru-project) and [Twitter](https://twitter.com/cirrulang). More information are just spread on my Twitter and Weibo or blogs, you may find them by searching anyway. We may [discuss on Twitter](https://twitter.com/tiyecirru).\n" $ {}
        |style-banner $ quote
          def style-banner $ {} (:height 320)
            :background-color $ hsl 200 100 70
            :color $ hsl 0 0 100
        |style-banner-text $ quote
          def style-banner-text $ {} (:font-size |64px)
        |style-content $ quote
          def style-content $ {} (:font-size |16px)
        |style-project $ quote
          def style-project $ {}
            :color $ hsl 200 80 60
        |style-theme $ quote
          def style-theme $ {} (:height "\"100vh")
            :background-color $ hsl 300 80 10
      :ns $ quote
        ns app.comp.container $ :require
          respo-ui.core :refer $ hsl
          respo-ui.css :as css
          respo.core :refer $ defcomp <> div span a textarea button
          respo.comp.space :refer $ =<
          app.style.widget :as widget
          app.style.typeset :as typeset
          respo-ui.core :as ui
          cirru-editor.comp.editor :refer $ comp-editor
          cirru-editor.util.dom :refer $ focus!
          fipp.edn :refer $ pprint
          app.comp.candidates :refer $ comp-candidates
          respo-md.comp.md :refer $ comp-md-block comp-md
          app.config :as config
          respo.css :refer $ defstyle
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |key-s $ quote (def key-s 83)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/cirru-org/") (:cdn-folder "\"tiye.me:cdn/cirru-org") (:title "\"Cirru: an editor for AST") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"cirru-org") (:upload-folder "\"tiye.me:repo/Cirru/cirru.org/")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            let
                next-store $ case op
                  :save $ assoc @*store :snapshot op-data
                  :write-code $ assoc @*store :code op-data
                  :load-tree $ assoc-in @*store ([] :snapshot :tree) op-data
                  , @*store
              reset! *store next-store
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *store :changes $ fn (s p) (render-app!)
            js/window.addEventListener |keydown $ fn (event)
              if
                and (.-metaKey event)
                  = config/key-s $ .-keyCode event
                do (.!preventDefault event)
                  dispatch! :write-code $ format-to-lisp
                    :tree $ :snapshot @*store
            println "\"App started!"
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *store :changes) (clear-cache!)
              add-watch *store :changes $ fn (r prev) (render-app!)
              render-app!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*store) dispatch!
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] respo.cursor :refer $ [] update-states
          [] app.comp.container :refer $ [] comp-container
          [] cljs.reader :refer $ [] read-string
          [] app.schema :as schema
          [] keycode.core :as keycode
          [] cirru-sepal.core :refer $ [] write-code
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |app.schema $ {}
      :defs $ {}
        |examples $ quote
          def examples $ {}
            :case $ parse-cirru-list (inline "\"case.cirru")
            :comment $ parse-cirru-list (inline "\"comment.cirru")
            :cond $ parse-cirru-list (inline "\"cond.cirru")
            :def $ parse-cirru-list (inline "\"def.cirru")
            :doseq $ parse-cirru-list (inline "\"doseq.cirru")
            :fn* $ parse-cirru-list (inline "\"fn-star.cirru")
            :fn $ parse-cirru-list (inline "\"fn.cirru")
            :let $ parse-cirru-list (inline "\"let.cirru")
            :loop $ parse-cirru-list (inline "\"loop.cirru")
            :map $ parse-cirru-list (inline "\"map.cirru")
            :namespace $ parse-cirru-list (inline "\"namespace.cirru")
            :vector $ parse-cirru-list (inline "\"vector.cirru")
            :component $ parse-cirru-list (inline "\"component.cirru")
        |inline $ quote
          defmacro inline (path)
            read-file $ str "\"examples/" path
        |snapshot $ quote
          def snapshot $ {}
            :tree $ parse-cirru-list (inline "\"component.cirru")
            :focus $ []
            :clipboard $ []
        |store $ quote
          def store $ {}
            :states $ {}
            :snapshot snapshot
            :code |
      :ns $ quote
        ns app.schema $ :require ([] app.code :as code)
    |app.style.typeset $ {}
      :defs $ {}
        |title $ quote
          def title $ {} (:font-family "|'Josefin Sans', sans-serif") (:font-weight |lighter)
      :ns $ quote (ns app.style.typeset)
    |app.style.widget $ {}
      :defs $ {}
        |button $ quote
          def button $ {} (:color |white) (:line-height 2)
            :background-color $ hsl 200 90 60
            :display |inline-block
            :padding "|0 8px"
        |global $ quote
          def global $ {} (:font-family |Verdana)
      :ns $ quote
        ns app.style.widget $ :require
          [] hsl.core :refer $ [] hsl
