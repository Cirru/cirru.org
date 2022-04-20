
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version nil)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-cirru-editor/
  :entries $ {}
  :files $ {}
    |app.comp.candidates $ {}
      :defs $ {}
        |comp-candidates $ quote
          defcomp comp-candidates () $ list->
            {} $ :style
              merge ui/row $ {} (:height 48)
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
          [] respo-ui.core :refer $ [] hsl
          [] respo.core :refer $ [] defcomp list-> <> div span a textarea button
          [] respo.comp.space :refer $ [] =<
          [] app.style.widget :as widget
          [] app.style.typeset :as typeset
          [] respo-ui.core :as ui
          [] keycode.core :as keycode
          [] app.code :as code
          app.schema :refer $ examples
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                snapshot $ :snapshot store
              div
                {} (:class-name "\"cirru-tile")
                  :style $ merge ui/global
                render-banner
                div
                  {} $ :style
                    {} $ :padding 16
                  comp-md-block "\"Cirru project is now concentrated on [Calcit Editor](https://github.com/calcit-lang/editor), you can install via:\n\n```bash\nnpm install -g @calcit/editor\n```" $ {} (:text-align :center)
                comp-explorer states store snapshot
                render-code-intro
        |comp-explorer $ quote
          defcomp comp-explorer (states store snapshot)
            div
              {} $ :style (merge ui/center ui/row style-theme)
              div
                {} $ :style (merge ui/flex ui/column)
                comp-candidates
                comp-editor states snapshot on-update! on-command
              ; div $ {}
                :style $ {} (:width 1)
                  :background-color $ hsl 0 0 100 0.3
              div
                {} $ :style
                  merge ui/column $ {} (:width |38.2%) (:background-color :white)
                div
                  {} $ :style
                    {} $ :padding 8
                  button
                    {} (:style ui/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ js/JSON.stringify
                          to-js-data $ :tree snapshot
                          , nil 2
                    <> |JSON
                  =< 8 nil
                  button
                    {} (:style ui/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ format-cirru-edn (:tree snapshot)
                    <> |EDN
                  =< 8 nil
                  button
                    {} (:style ui/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ format-cirru (:tree snapshot)
                    <> "|Indentation Syntax"
                  =< 8 nil
                  button
                    {} (:style ui/button)
                      :on-click $ fn (e d!)
                        d! :write-code $ format-to-lisp (:tree snapshot)
                    <> |S-Expression
                textarea $ {}
                  :style $ merge ui/textarea ui/flex
                    {} (:font-family "|Source Code Pro, Menlo, Consolas, monospace") (:width |100%) (:white-space :pre)
                  :value $ :code store
                  :disabled true
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
            {} (:class-name "\"cirru-tile")
              :style $ merge ui/center style-banner
            div
              {} $ :style (merge typeset/title style-banner-text)
              <> "|Cirru: modern interface for S-expressions"
            div ({})
              a $ {} (:href |https://github.com/Cirru/respo-cirru-editor/wiki/Keyboard-Shortcuts) (:inner-text "|Keyboard Shortcuts") (:target |_blank) (:style style-link)
              =< 80 nil
              a $ {} (:href |https://www.youtube.com/playlist?list=PLyvBXLgHYHy1AIK6i5uw3_H5BIUP4CQx6) (:inner-text |Videos) (:target |_blank) (:style style-link)
              =< 80 nil
              a $ {} (:href |http://text.cirru.org) (:inner-text "|Text syntax") (:target |_blank) (:style style-link)
        |render-code-intro $ quote
          defn render-code-intro () $ div
            {} $ :style
              merge $ {} (:width 1000) (:margin :auto) (:padding "|120px 0 120px 0")
            comp-md-block "|### Tree Editor\n\nCirru Project's main purpose is to replacing parentheses with moderner tools like graphical editors. I finished creating one and now it's called \"Calcit Editor\". I use it for my daily personal projects including building this page.\n\n* [Calcit Editor](https://github.com/calcit-lang/editor) -- main tool of Cirru and Calcit, which edits S-expressions and `compact.cirru` for Calcit language.\n* [Calcit Viewer](https://github.com/Cirru/calcit-viewer.calcit) -- displays `calcit.cirru` with DOM.\n* [Respo Cirru Editor](https://github.com/Cirru/respo-cirru-editor) -- old library to realise S-expressions editing on Web.\n\nThere's also a canvas-based layout experimental editor:\n\n* [Hovenia Editor](https://github.com/Cirru/hovenia-editor)\n\n### Old Indentation-based Syntax\n\n[Cirru Indentation Format](http://text.cirru.org/) has been shadowed by the new editor. Only a small portion of libraries are maintained, but you can still access some of them like Parser and Writer.\n\n* [Cirru Writer](https://github.com/Cirru/writer.clj) -- ClojureScript library to generate Cirru Indentation Format.\n* [Cirru Parser](https://github.com/Cirru/parser.clj) -- ClojureScript library to parse Cirru Indentation Format.\n* [Cirru Indentation Format home page](https://github.com/Cirru/text.cirru.org) -- a list of old resources related to the format.\n\n### Updates\n\nYou may find old entries related to Cirru on [Medium](https://medium.com/cirru-project) and [Twitter](https://twitter.com/cirrulang). More information are just spread on my Twitter and Weibo or blogs, you may find them by searching anyway. We may [discuss on Twitter](https://twitter.com/tiyecirru).\n" $ {}
        |style-banner $ quote
          def style-banner $ {} (:height 320)
            :background-color $ hsl 200 100 70
            :color $ hsl 0 0 100
        |style-banner-text $ quote
          def style-banner-text $ {} (:font-size |64px)
        |style-content $ quote
          def style-content $ {} (:font-size |16px)
        |style-link $ quote
          def style-link $ {} (:font-size |20px)
            :color $ hsl 0 0 100
            :font-weight |lighter
            :text-decoration |none
        |style-project $ quote
          def style-project $ {}
            :color $ hsl 200 80 60
        |style-theme $ quote
          def style-theme $ {} (:height "\"100vh")
            :background-color $ hsl 300 80 10
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo.core :refer $ [] defcomp <> div span a textarea button
          [] respo.comp.space :refer $ [] =<
          [] app.style.widget :as widget
          [] app.style.typeset :as typeset
          [] respo-ui.core :as ui
          [] cirru-editor.comp.editor :refer $ [] comp-editor
          [] cirru-editor.util.dom :refer $ [] focus!
          [] fipp.edn :refer $ [] pprint
          [] app.comp.candidates :refer $ [] comp-candidates
          [] respo-md.comp.md :refer $ [] comp-md-block comp-md
          app.config :as config
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
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
            render-app!
            add-watch *store :changes $ fn (s p) (render-app!)
            .addEventListener js/window |keydown $ fn (event)
              if
                and (.-metaKey event)
                  = config/key-s $ .-keyCode event
                do (println |Build) (.preventDefault event)
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
            :case $ parse-cirru (inline "\"case.cirru")
            :comment $ parse-cirru (inline "\"comment.cirru")
            :cond $ parse-cirru (inline "\"cond.cirru")
            :def $ parse-cirru (inline "\"def.cirru")
            :doseq $ parse-cirru (inline "\"doseq.cirru")
            :fn* $ parse-cirru (inline "\"fn-star.cirru")
            :fn $ parse-cirru (inline "\"fn.cirru")
            :let $ parse-cirru (inline "\"let.cirru")
            :loop $ parse-cirru (inline "\"loop.cirru")
            :map $ parse-cirru (inline "\"map.cirru")
            :namespace $ parse-cirru (inline "\"namespace.cirru")
            :vector $ parse-cirru (inline "\"vector.cirru")
            :component $ parse-cirru (inline "\"component.cirru")
        |inline $ quote
          defmacro inline (path)
            read-file $ str "\"examples/" path
        |snapshot $ quote
          def snapshot $ {}
            :tree $ parse-cirru (inline "\"component.cirru")
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
