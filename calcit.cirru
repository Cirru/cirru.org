
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-cirru-editor/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.candidates $ %{} 'FileEntry
      :defs $ {} $ 'comp-candidates
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-candidates ()
            respo.core/keyed->
              {} (:class-name css/row)
                :style $ {} (:height 48)
                  :color $ hsl 230 80 80
                  :font-family "|Josefin Sans, serif-sans"
              map (&map:to-list examples)
                fn (entry)
                  let[] (alias example) entry $ respo.util.detect/make-child-pair alias $ div
                    {}
                      :style $ {} (:margin 8) (:cursor :pointer)
                      :on-click $ fn (_event d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn *dispatch-op $ -> Unit
                          -> Unit
                        d! $ app.schema/Op :load-tree example
                    <> $ to-string alias
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Component)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.candidates
          :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo.core :refer $ defcomp list-> <> div span a textarea button
            app.style.widget :as widget
            app.style.typeset :as typeset
            respo-ui.core :as ui
            keycode.core :as keycode
            app.code :as code
            app.schema :refer $ examples
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            div
              {} $ :class-name $ str-spaced css/global |cirru-tile
              render-banner
              div
                {} $ :style $ {} (:max-width 1000) (:margin :auto) (:padding "|16px 0")
                comp-md-block "|Cirru project is now concentrated on [Calcit Editor](https://github.com/calcit-lang/editor), you can install via:\n\n```bash\nnpm install -g @calcit/editor\n```" $ {} $ :text-align :center
              comp-explorer (:states store) (:code store) (:snapshot store)
              space-y 80
              div
                {} $ :class-name css-video-section
                <> "|Review video of Cirru(voice in Chinese)"
                div $ {} $ :innerHTML "|<iframe width=\"720\" height=\"405\" frameborder=\"0\" src=\"https://www.ixigua.com/iframe/7092697111279763975?autoplay=0\" referrerpolicy=\"unsafe-url\" allowfullscreen></iframe>"
              space-y 80
              render-code-intro
              space-y 200
          :examples $ []
          :schema $ quote $ Fn app.schema/SiteStore (-> respo.schema/Component)
        'comp-explorer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-explorer (states code snapshot)
            let
                tree $ decode-map-as
                    &map:get snapshot :tree
                    , .unwrap-or $ []
                  List calcit.core/CirruNode
              div
                {}
                  :class-name $ str-spaced css/row
                  :style style-theme
                div
                  {} $ :class-name $ str-spaced css/flex css/column
                  comp-candidates
                  comp-editor states snapshot on-update! on-command
                ; div $ {} $ :style
                  {} (:width 1)
                    :background-color $ hsl 0 0 100 0.3
                div
                  {} (:class-name css/column)
                    :style $ {} (:width |38.2%) (:background-color :white)
                  div
                    {} $ :style $ {} (:padding 8)
                    button
                      {} (:class-name css/button)
                        :on-click $ fn (_event d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :write-code $ js-ffi.contract/expect-string |JSON.stringify
                            js/JSON.stringify (to-js-data tree) nil 2
                      <> |JSON
                    space-x 8
                    button
                      {} (:class-name css/button)
                        :on-click $ fn (_event d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :write-code $ format-cirru-edn tree
                      <> |EDN
                    space-x 8
                    button
                      {} (:class-name css/button)
                        :on-click $ fn (_event d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :write-code $ format-cirru tree
                      <> "|Indentation Syntax"
                    space-x 8
                    button
                      {} (:class-name css/button)
                        :on-click $ fn (_event d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn *dispatch-op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :write-code $ -> tree (map format-node-as-lisp)
                            join-string $ str &newline &newline
                      <> |S-Expression
                  textarea $ {}
                    :class-name $ str-spaced css/textarea css/flex
                    :style $ {} (:font-family "|Source Code Pro, Menlo, Consolas, monospace") (:width |100%) (:white-space :pre)
                    :value code
                    :disabled true
          :examples $ []
          :schema $ quote $ Fn respo.schema/States String cirru-editor.schema/Store (-> respo.schema/Component) (:features :js-ffi)
        'css-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-link
            {}
              |$0 $ {} (:font-size |20px)
                :color $ hsl 200 90 92
                :font-weight |lighter
                :text-decoration |none
              |$0:hover $ {} $ :color :white
          :examples $ []
          :schema $ quote String
        'css-video-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-video-section
            {}
              |$0 $ {} (:width 1000) (:margin :auto) (:padding "|0px 0 0px 0")
              "|$0 iframe" $ {} $ :border
                str "|1px solid " $ hsl 0 0 86
          :examples $ []
          :schema $ quote String
        'format-node-as-lisp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-node-as-lisp (node)
            match node
              (String token)
                if
                  or (starts-with? token ||) (starts-with? token "|\"")
                  format-to-lisp $ &str:slice token 1 $ .len token
                  format-to-lisp $ to-symbol token
              (List children)
                str "|("
                  join-string (map children format-node-as-lisp) "| "
                  , "|)"
          :examples $ []
          :schema $ quote $ Fn CirruNode (-> String)
        'on-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-command (snapshot dispatch! event)
            let
                keyboard $ respo.core/keyboard-info event
              when
                and (:meta? keyboard)
                  = (:code keyboard) |KeyS
                dispatch! $ app.schema/Op :write-code $ format-to-lisp
                  decode-map-as
                      &map:get snapshot :tree
                      , .unwrap-or $ []
                    List CirruNode
                .prevent-default! $ :event event
            , &unit
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store
            Fn app.schema/Op $ -> Unit
            , respo.schema/RespoEvent (-> Unit) (:features :js-ffi)
        'on-update! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-update! (snapshot dispatch!)
            dispatch! $ app.schema/Op :save snapshot
            focus!
            , &unit
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store
            Fn app.schema/Op $ -> Unit
            -> Unit
            :features :js-ffi
        'render-banner $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-banner ()
            div
              {}
                :class-name $ str-spaced css/center |cirru-tile
                :style style-banner
              div
                {} $ :style $ merge typeset/title style-banner-text
                <> "|Cirru: modern interface for S-expressions"
              div ({})
                a $ {}
                  :href |https://github.com/Cirru/respo-cirru-editor/wiki/Keyboard-Shortcuts
                  :inner-text "|Keyboard Shortcuts"
                  :target |_blank
                  :class-name $ str-spaced css/link css-link
                space-x 80
                a $ {}
                  :href |https://www.youtube.com/playlist?list=PLyvBXLgHYHy1AIK6i5uw3_H5BIUP4CQx6
                  :inner-text |Videos
                  :target |_blank
                  :class-name $ str-spaced css/link css-link
                space-x 80
                a $ {} (:href |http://text.cirru.org) (:inner-text "|Text syntax") (:target |_blank)
                  :class-name $ str-spaced css/link css-link
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Element)
        'render-code-intro $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-code-intro ()
            div
              {} $ :style $ merge
                {} (:width 1000) (:margin :auto)
              comp-md-block "|### Tree Editor\n\nCirru Project's main purpose is to replacing parentheses with moderner tools like graphical editors. I finished creating one and now it's called \"Calcit Editor\". I use it for my daily personal projects including building this page.\n\n* [Calcit Editor](https://github.com/calcit-lang/editor) -- main tool of Cirru and Calcit, which edits S-expressions and `compact.cirru` for Calcit language.\n* [Calcit Viewer](https://github.com/Cirru/calcit-viewer.calcit) -- displays `calcit.cirru` with DOM.\n* [Respo Cirru Editor](https://github.com/Cirru/respo-cirru-editor) -- old library to realise S-expressions editing on Web.\n\nThere's also a canvas-based layout experimental editor:\n\n* [Hovenia Editor](https://github.com/Cirru/hovenia-editor)\n\n![](https://pbs.twimg.com/media/FpvtOKCagAAKLHE?format=jpg&name=4096x4096)\n\n### Old Indentation-based Syntax\n\n[Cirru Indentation Format](http://text.cirru.org/) has been shadowed by the new editor. Only a small portion of libraries are maintained, but you can still access some of them like Parser and Writer.\n\n* [Cirru Writer](https://github.com/Cirru/writer.clj) -- ClojureScript library to generate Cirru Indentation Format.\n* [Cirru Parser](https://github.com/Cirru/parser.clj) -- ClojureScript library to parse Cirru Indentation Format.\n* [Cirru Indentation Format home page](https://github.com/Cirru/text.cirru.org) -- a list of old resources related to the format.\n\n### Updates\n\nYou may find old entries related to Cirru on [Medium](https://medium.com/cirru-project) and [Twitter](https://twitter.com/cirrulang). More information are just spread on my Twitter and Weibo or blogs, you may find them by searching anyway. We may [discuss on Twitter](https://twitter.com/tiyecirru).\n" $ {}
          :examples $ []
          :schema $ quote $ Fn (-> respo.schema/Element)
        'style-banner $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-banner
            {} (:height 320)
              :background-color $ hsl 200 100 70
              :color $ hsl 0 0 100
          :examples $ []
          :schema $ quote $ Map Tag respo.schema/CssValue
        'style-banner-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-banner-text
            {} $ :font-size |64px
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-content
            {} $ :font-size |16px
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-project $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-project
            {} $ :color $ hsl 200 80 60
          :examples $ []
          :schema $ quote $ Map Tag String
        'style-theme $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-theme
            {} (:height |100vh)
              :background-color $ hsl 300 80 10
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo.core :refer $ defcomp <> div span a textarea button
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
            js-ffi.browser :as browser
            respo.comp.space :refer $ space-x space-y
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |release
          :examples $ []
          :schema $ quote Bool
        'key-s $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-s 83
          :examples $ []
          :schema $ quote Number
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/cirru-org/) (:cdn-folder |tiye.me:cdn/cirru-org) (:title "|Cirru: an editor for AST") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |cirru-org) (:upload-folder |tiye.me:repo/Cirru/cirru.org/)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref schema/SiteStore
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            let
                next-store $ match op
                  (:save snapshot) (assoc @*store :snapshot snapshot)
                  (:write-code code) (assoc @*store :code code)
                  (:load-tree tree)
                    assoc @*store :snapshot $ .assoc (:snapshot @*store) :tree tree
                  (:states cursor folded?)
                    assoc @*store :states $ decode-map-as
                      update-state-tree (:states @*store) cursor folded?
                      , respo.schema/States
              reset! *store next-store
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch! *store :changes $ fn (s p) (render-app!)
            browser/add-event-listener! |keydown $ fn (event)
              let
                  key-event $ browser/keyboard-event-host event
                if
                  and (key-event :meta-key?)
                    = config/key-s $ key-event :key-code
                  do (key-event .prevent-default!)
                    dispatch! $ app.schema/Op :write-code $ format-to-lisp
                      decode-map-as
                          &map:get (:snapshot @*store) :tree
                          , .unwrap-or $ []
                        List CirruNode
                , &unit
            println "|App started!"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *store :changes) (clear-cache!)
                add-watch! *store :changes $ fn (r prev) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*store) dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-state-tree
            app.comp.container :refer $ comp-container
            cljs.reader :refer $ read-string
            app.schema :as schema
            keycode.core :as keycode
            cirru-sepal.core :refer $ write-code
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc "|Actions dispatched by the explorer and editor.")
          :code $ quote $ defenum Op (:save cirru-editor.schema/Store) (:write-code String)
            :load-tree $ List calcit.core/CirruNode
            :states (List respo.schema/CoordKey) Bool
          :examples $ []
          :schema $ quote EnumDef
        'SiteStore $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteStore (:states respo.schema/States) (:snapshot cirru-editor.schema/Store) (:code String)
          :examples $ []
          :schema $ quote StructDef
        'examples $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def examples
            {}
              :case $ parse-cirru-list $ inline |case.cirru
              :comment $ parse-cirru-list $ inline |comment.cirru
              :cond $ parse-cirru-list $ inline |cond.cirru
              :def $ parse-cirru-list $ inline |def.cirru
              :doseq $ parse-cirru-list $ inline |doseq.cirru
              :fn* $ parse-cirru-list $ inline |fn-star.cirru
              :fn $ parse-cirru-list $ inline |fn.cirru
              :let $ parse-cirru-list $ inline |let.cirru
              :loop $ parse-cirru-list $ inline |loop.cirru
              :map $ parse-cirru-list $ inline |map.cirru
              :namespace $ parse-cirru-list $ inline |namespace.cirru
              :vector $ parse-cirru-list $ inline |vector.cirru
              :component $ parse-cirru-list $ inline |component.cirru
          :examples $ []
          :schema $ quote $ Map Tag (List CirruNode)
        'inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline (path)
            read-file $ str |examples/ path
          :examples $ []
          :schema $ quote $ Macro (Expr String)
            -> $ Expr String
            :capabilities :fs-read
        'snapshot $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def snapshot
            {}
              :tree $ parse-cirru-list $ inline |component.cirru
              :focus $ []
              :clipboard $ []
          :examples $ []
          :schema $ quote cirru-editor.schema/Store
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            SiteStore :states ({}) :snapshot snapshot :code |
          :examples $ []
          :schema $ quote SiteStore
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require $ app.code :as code
    'app.style.typeset $ %{} 'FileEntry
      :defs $ {} $ 'title
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def title
            {} (:font-family "|'Josefin Sans', sans-serif") (:font-weight |lighter)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style.typeset
    'app.style.widget $ %{} 'FileEntry
      :defs $ {}
        'button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def button
            {} (:color |white) (:line-height 2)
              :background-color $ hsl 200 90 60
              :display |inline-block
              :padding "|0 8px"
          :examples $ []
          :schema $ quote $ Map Tag respo.schema/CssValue
        'global $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def global
            {} $ :font-family |Verdana
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.style.widget
          :require $ respo-ui.core :refer $ hsl
