
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-cirru-editor/
  :entries $ {}
  :files $ {}
    |app.comp.candidates $ %{} :FileEntry
      :defs $ {}
        |comp-candidates $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1511973025826) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511973055034) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1511973025826) (:by |root) (:text |comp-candidates)
              |r $ %{} :Expr (:at 1511973025826) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1511973056059) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1511973082048) (:by |root) (:text |list->)
                  |j $ %{} :Expr (:at 1511973058488) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973060536) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1672331946643) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672331950907) (:by |Z6DCCnivu) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1672331952481) (:by |Z6DCCnivu) (:text |css/row)
                      |j $ %{} :Expr (:at 1511973061071) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511973061777) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1511973062077) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511973062432) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1511973062705) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511973063574) (:by |root) (:text |:height)
                                  |j $ %{} :Leaf (:at 1511973076712) (:by |root) (:text |48)
                              |r $ %{} :Expr (:at 1511973287648) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511973288521) (:by |root) (:text |:color)
                                  |j $ %{} :Expr (:at 1511973607728) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511973609258) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1511973618279) (:by |root) (:text |230)
                                      |r $ %{} :Leaf (:at 1511973620250) (:by |root) (:text |80)
                                      |v $ %{} :Leaf (:at 1511973623178) (:by |root) (:text |80)
                                      |x $ %{} :Leaf (:at 1511973613208) (:by |root) (:text |0.8)
                              |v $ %{} :Expr (:at 1511973634860) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511973637055) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1511973644489) (:by |root) (:text "||Josefin Sans, serif-sans")
                  |r $ %{} :Expr (:at 1511973087772) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629746157482) (:by |Z6DCCnivu) (:text |->)
                      |j $ %{} :Leaf (:at 1511973097815) (:by |root) (:text |examples)
                      |n $ %{} :Expr (:at 1629747286821) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629747289545) (:by |Z6DCCnivu) (:text |.to-list)
                      |r $ %{} :Expr (:at 1511973099556) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746160565) (:by |Z6DCCnivu) (:text |.map-pair)
                          |j $ %{} :Expr (:at 1511973102179) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511973102459) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1511973103163) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629746162627) (:by |Z6DCCnivu) (:text |alias)
                                  |j $ %{} :Leaf (:at 1629746164491) (:by |Z6DCCnivu) (:text |example)
                              |r $ %{} :Expr (:at 1511973134580) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511973135393) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1511973136195) (:by |root) (:text |alias)
                                  |r $ %{} :Expr (:at 1511973143625) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511973145013) (:by |root) (:text |div)
                                      |j $ %{} :Expr (:at 1511973145272) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1511973145648) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1511973307617) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1511973308433) (:by |root) (:text |:style)
                                              |j $ %{} :Expr (:at 1511973311261) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1511973312444) (:by |root) (:text |{})
                                                  |T $ %{} :Expr (:at 1511973294715) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1511973295930) (:by |root) (:text |:margin)
                                                      |j $ %{} :Leaf (:at 1511973302204) (:by |root) (:text |8)
                                                  |j $ %{} :Expr (:at 1511973318972) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1511973321662) (:by |root) (:text |:cursor)
                                                      |j $ %{} :Leaf (:at 1511973323528) (:by |root) (:text |:pointer)
                                          |r $ %{} :Expr (:at 1511973355505) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521475863465) (:by |root) (:text |:on-click)
                                              |j $ %{} :Expr (:at 1587658721445) (:by |Z6DCCnivu)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1587658722187) (:by |Z6DCCnivu) (:text |fn)
                                                  |L $ %{} :Expr (:at 1587658722827) (:by |Z6DCCnivu)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1587658723183) (:by |Z6DCCnivu) (:text |e)
                                                      |j $ %{} :Leaf (:at 1587658723879) (:by |Z6DCCnivu) (:text |d!)
                                                  |T $ %{} :Expr (:at 1511973361773) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1587658720883) (:by |Z6DCCnivu) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1511973433865) (:by |root) (:text |:load-tree)
                                                      |r $ %{} :Leaf (:at 1511973438022) (:by |root) (:text |example)
                                      |r $ %{} :Expr (:at 1511973149897) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1511973149544) (:by |root) (:text |<>)
                                          |j $ %{} :Expr (:at 1511973334221) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629746172287) (:by |Z6DCCnivu) (:text |turn-string)
                                              |T $ %{} :Leaf (:at 1511973329304) (:by |root) (:text |alias)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1511973023392) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1511973023392) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1511973023392) (:by |root) (:text |app.comp.candidates)
            |r $ %{} :Expr (:at 1506618943349) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629746150963) (:by |Z6DCCnivu) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                |l $ %{} :Expr (:at 1672331966359) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672331968976) (:by |Z6DCCnivu) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1672331969690) (:by |Z6DCCnivu) (:text |:as)
                    |h $ %{} :Leaf (:at 1672331970353) (:by |Z6DCCnivu) (:text |css)
                |n $ %{} :Expr (:at 1506667368875) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1558163953440) (:by |Z6DCCnivu) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506667375567) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506667375711) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506667378716) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1511973085212) (:by |root) (:text |list->)
                        |n $ %{} :Leaf (:at 1506667381490) (:by |root) (:text |<>)
                        |r $ %{} :Leaf (:at 1506667379344) (:by |root) (:text |div)
                        |v $ %{} :Leaf (:at 1506667383489) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1506667393967) (:by |root) (:text |a)
                        |y $ %{} :Leaf (:at 1506667396247) (:by |root) (:text |textarea)
                        |yT $ %{} :Leaf (:at 1510590567544) (:by |root) (:text |button)
                |v $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506667403087) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.style.widget)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |widget)
                |yT $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.style.typeset)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |typeset)
                |yj $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1521438638152) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ui)
                |yy $ %{} :Expr (:at 1510591413363) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510591416272) (:by |root) (:text |keycode.core)
                    |r $ %{} :Leaf (:at 1510591417546) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1510591419159) (:by |root) (:text |keycode)
                |yyj $ %{} :Expr (:at 1511973178845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511973182851) (:by |root) (:text |app.code)
                    |r $ %{} :Leaf (:at 1511973183256) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1511973183812) (:by |root) (:text |code)
                |yyr $ %{} :Expr (:at 1629746670477) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629746672247) (:by |Z6DCCnivu) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629746673200) (:by |Z6DCCnivu) (:text |:refer)
                    |r $ %{} :Expr (:at 1629746673444) (:by |Z6DCCnivu)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629746674578) (:by |Z6DCCnivu) (:text |examples)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506667234993) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |comp-container)
              |n $ %{} :Expr (:at 1506667239630) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506667256914) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1506667258522) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1506667259106) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1506667259308) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506667259461) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506667260196) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1506667260532) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506667261707) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1506667262385) (:by |root) (:text |store)
                      |j $ %{} :Expr (:at 1506668966819) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506668967271) (:by |root) (:text |snapshot)
                          |j $ %{} :Expr (:at 1506668967656) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506668971392) (:by |root) (:text |:snapshot)
                              |j $ %{} :Leaf (:at 1506668972310) (:by |root) (:text |store)
                  |T $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521439115966) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1646393334438) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646393339506) (:by |Z6DCCnivu) (:text |:class-name)
                              |b $ %{} :Expr (:at 1672331995428) (:by |Z6DCCnivu)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1672331997319) (:by |Z6DCCnivu) (:text |str-spaced)
                                  |L $ %{} :Leaf (:at 1672331999125) (:by |Z6DCCnivu) (:text |css/global)
                                  |T $ %{} :Leaf (:at 1646393346374) (:by |Z6DCCnivu) (:text "|\"cirru-tile")
                      |p $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-banner)
                      |s $ %{} :Expr (:at 1527474998548) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1527475000048) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1527475000288) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1527475000619) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1527475150882) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1527475152207) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1527475153466) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1527475152646) (:by |root) (:text |{})
                                      |f $ %{} :Expr (:at 1680016470935) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1680016472596) (:by |Z6DCCnivu) (:text |:max-width)
                                          |b $ %{} :Leaf (:at 1680016474061) (:by |Z6DCCnivu) (:text |1000)
                                      |r $ %{} :Expr (:at 1527475241379) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1680016463858) (:by |Z6DCCnivu) (:text |:margin)
                                          |j $ %{} :Leaf (:at 1680016470134) (:by |Z6DCCnivu) (:text |:auto)
                                      |t $ %{} :Expr (:at 1680016487357) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1680016488498) (:by |Z6DCCnivu) (:text |:padding)
                                          |b $ %{} :Leaf (:at 1680016498698) (:by |Z6DCCnivu) (:text "|\"16px 0")
                          |r $ %{} :Expr (:at 1527475002736) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1527475062123) (:by |root) (:text |comp-md-block)
                              |j $ %{} :Leaf (:at 1649582515393) (:by |Z6DCCnivu) (:text "|\"Cirru project is now concentrated on [Calcit Editor](https://github.com/calcit-lang/editor), you can install via:\n\n```bash\nnpm install -g @calcit/editor\n```")
                              |r $ %{} :Expr (:at 1527475120996) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1527475121414) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1629747642334) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629747642334) (:by |Z6DCCnivu) (:text |:text-align)
                                      |j $ %{} :Leaf (:at 1629747642334) (:by |Z6DCCnivu) (:text |:center)
                      |v $ %{} :Expr (:at 1521439374740) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439374383) (:by |root) (:text |comp-explorer)
                          |j $ %{} :Leaf (:at 1521439376909) (:by |root) (:text |states)
                          |n $ %{} :Leaf (:at 1521439405651) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1521439380293) (:by |root) (:text |snapshot)
                      |vT $ %{} :Expr (:at 1651401348704) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401349231) (:by |Z6DCCnivu) (:text |=<)
                          |b $ %{} :Leaf (:at 1651401351814) (:by |Z6DCCnivu) (:text |nil)
                          |h $ %{} :Leaf (:at 1651401401854) (:by |Z6DCCnivu) (:text |80)
                      |w $ %{} :Expr (:at 1651401030684) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401030684) (:by |Z6DCCnivu) (:text |div)
                          |b $ %{} :Expr (:at 1651401030684) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401030684) (:by |Z6DCCnivu) (:text |{})
                              |b $ %{} :Expr (:at 1651401030684) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651401267249) (:by |Z6DCCnivu) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1651401272554) (:by |Z6DCCnivu) (:text |css-video-section)
                          |h $ %{} :Expr (:at 1651401034041) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401034345) (:by |Z6DCCnivu) (:text |<>)
                              |b $ %{} :Leaf (:at 1651401173353) (:by |Z6DCCnivu) (:text "|\"Review video of Cirru(voice in Chinese)")
                          |l $ %{} :Expr (:at 1651401042600) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401042997) (:by |Z6DCCnivu) (:text |div)
                              |b $ %{} :Expr (:at 1651401043304) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651401044296) (:by |Z6DCCnivu) (:text |{})
                                  |b $ %{} :Expr (:at 1651401044588) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651401046764) (:by |Z6DCCnivu) (:text |:innerHTML)
                                      |b $ %{} :Leaf (:at 1651401052348) (:by |Z6DCCnivu) (:text "|\"<iframe width=\"720\" height=\"405\" frameborder=\"0\" src=\"https://www.ixigua.com/iframe/7092697111279763975?autoplay=0\" referrerpolicy=\"unsafe-url\" allowfullscreen></iframe>")
                      |wT $ %{} :Expr (:at 1651401384076) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401384076) (:by |Z6DCCnivu) (:text |=<)
                          |b $ %{} :Leaf (:at 1651401384076) (:by |Z6DCCnivu) (:text |nil)
                          |h $ %{} :Leaf (:at 1651401415154) (:by |Z6DCCnivu) (:text |80)
                      |x $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-code-intro)
                      |y $ %{} :Expr (:at 1651401384959) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401384959) (:by |Z6DCCnivu) (:text |=<)
                          |b $ %{} :Leaf (:at 1651401384959) (:by |Z6DCCnivu) (:text |nil)
                          |h $ %{} :Leaf (:at 1651401389075) (:by |Z6DCCnivu) (:text |200)
        |comp-explorer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1521439315903) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521439390296) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |comp-explorer)
              |n $ %{} :Expr (:at 1521439391319) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1521439395164) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1521439395876) (:by |root) (:text |store)
                  |r $ %{} :Leaf (:at 1521439399913) (:by |root) (:text |snapshot)
              |r $ %{} :Expr (:at 1521439315903) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1672331914530) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672331917797) (:by |Z6DCCnivu) (:text |:class-name)
                          |b $ %{} :Expr (:at 1672331918448) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672331920752) (:by |Z6DCCnivu) (:text |str-spaced)
                              |b $ %{} :Leaf (:at 1672331925794) (:by |Z6DCCnivu) (:text |css/row)
                      |j $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |style-theme)
                  |r $ %{} :Expr (:at 1521439315903) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672331899073) (:by |Z6DCCnivu) (:text |:class-name)
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672331902821) (:by |Z6DCCnivu) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1672331905041) (:by |Z6DCCnivu) (:text |css/flex)
                                  |r $ %{} :Leaf (:at 1672331908544) (:by |Z6DCCnivu) (:text |css/column)
                      |r $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |comp-candidates)
                      |v $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |comp-editor)
                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |states)
                          |r $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |snapshot)
                          |v $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |on-update!)
                          |x $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |on-command)
                  |v $ %{} :Expr (:at 1521439315903) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |;)
                      |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |div)
                      |r $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |1)
                                  |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |100)
                                          |x $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |0.3)
                  |x $ %{} :Expr (:at 1521439315903) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1672331978863) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672331982003) (:by |Z6DCCnivu) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1672331984770) (:by |Z6DCCnivu) (:text |css/column)
                          |j $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1521478395684) (:by |root) (:text ||38.2%)
                                  |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:background-color)
                                      |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:white)
                      |r $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |8)
                          |q $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |button)
                              |j $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |{})
                                  |j $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672331844275) (:by |Z6DCCnivu) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1672331806497) (:by |Z6DCCnivu) (:text |css/button)
                                  |r $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |fn)
                                          |j $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |e)
                                              |j $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |d!)
                                          |r $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |:write-code)
                                              |r $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |js/JSON.stringify)
                                                  |j $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |to-js-data)
                                                      |j $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |:tree)
                                                          |j $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |snapshot)
                                                  |r $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |nil)
                                                  |v $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |2)
                              |r $ %{} :Expr (:at 1629747487274) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text |<>)
                                  |j $ %{} :Leaf (:at 1629747487274) (:by |Z6DCCnivu) (:text ||JSON)
                          |t $ %{} :Expr (:at 1629747491038) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629747491038) (:by |Z6DCCnivu) (:text |=<)
                              |j $ %{} :Leaf (:at 1629747491038) (:by |Z6DCCnivu) (:text |8)
                              |r $ %{} :Leaf (:at 1629747491038) (:by |Z6DCCnivu) (:text |nil)
                          |x $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1672331846155) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672331846155) (:by |Z6DCCnivu) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1672331846155) (:by |Z6DCCnivu) (:text |css/button)
                                  |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521475815369) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1587658691157) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1587658691757) (:by |Z6DCCnivu) (:text |fn)
                                          |L $ %{} :Expr (:at 1587658692114) (:by |Z6DCCnivu)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587658692374) (:by |Z6DCCnivu) (:text |e)
                                              |j $ %{} :Leaf (:at 1587658693039) (:by |Z6DCCnivu) (:text |d!)
                                          |T $ %{} :Expr (:at 1521439315903) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587658690647) (:by |Z6DCCnivu) (:text |d!)
                                              |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:write-code)
                                              |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629746469947) (:by |Z6DCCnivu) (:text |format-cirru-edn)
                                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:tree)
                                                      |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1521478352860) (:by |root) (:text ||EDN)
                          |yj $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |8)
                              |r $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |nil)
                          |yr $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1672331847305) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672331847305) (:by |Z6DCCnivu) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1672331847305) (:by |Z6DCCnivu) (:text |css/button)
                                  |r $ %{} :Expr (:at 1521475837190) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1521475845421) (:by |root) (:text |:on-click)
                                      |T $ %{} :Expr (:at 1587658701379) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1587658702196) (:by |Z6DCCnivu) (:text |fn)
                                          |L $ %{} :Expr (:at 1587658702570) (:by |Z6DCCnivu)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587658702813) (:by |Z6DCCnivu) (:text |e)
                                              |j $ %{} :Leaf (:at 1587658703399) (:by |Z6DCCnivu) (:text |d!)
                                          |T $ %{} :Expr (:at 1521439315903) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1587658700969) (:by |Z6DCCnivu) (:text |d!)
                                              |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:write-code)
                                              |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629746489860) (:by |Z6DCCnivu) (:text |format-cirru)
                                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:tree)
                                                      |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text "||Indentation Syntax")
                          |yt $ %{} :Expr (:at 1629747461889) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629747461889) (:by |Z6DCCnivu) (:text |=<)
                              |j $ %{} :Leaf (:at 1629747461889) (:by |Z6DCCnivu) (:text |8)
                              |r $ %{} :Leaf (:at 1629747461889) (:by |Z6DCCnivu) (:text |nil)
                          |yv $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |button)
                              |j $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |{})
                                  |j $ %{} :Expr (:at 1672331848335) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672331848335) (:by |Z6DCCnivu) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1672331848335) (:by |Z6DCCnivu) (:text |css/button)
                                  |r $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |fn)
                                          |j $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |e)
                                              |j $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |d!)
                                          |r $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |d!)
                                              |j $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |:write-code)
                                              |r $ %{} :Expr (:at 1677322043191) (:by |Z6DCCnivu)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1677322054796) (:by |Z6DCCnivu) (:text |->)
                                                  |T $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |:tree)
                                                      |j $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |snapshot)
                                                  |X $ %{} :Expr (:at 1677322065250) (:by |Z6DCCnivu)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1677322065830) (:by |Z6DCCnivu) (:text |map)
                                                      |b $ %{} :Leaf (:at 1677322091684) (:by |Z6DCCnivu) (:text |list-to-code)
                                                  |Z $ %{} :Expr (:at 1677322358952) (:by |Z6DCCnivu)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1677322359465) (:by |Z6DCCnivu) (:text |map)
                                                      |b $ %{} :Leaf (:at 1677322362550) (:by |Z6DCCnivu) (:text |format-to-lisp)
                                                  |b $ %{} :Expr (:at 1677322056030) (:by |Z6DCCnivu)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1677322058054) (:by |Z6DCCnivu) (:text |.join-str)
                                                      |b $ %{} :Expr (:at 1677322058854) (:by |Z6DCCnivu)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1677322059350) (:by |Z6DCCnivu) (:text |str)
                                                          |b $ %{} :Leaf (:at 1677322061890) (:by |Z6DCCnivu) (:text |&newline)
                                                          |h $ %{} :Leaf (:at 1677322063573) (:by |Z6DCCnivu) (:text |&newline)
                              |r $ %{} :Expr (:at 1629747459452) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629747459452) (:by |Z6DCCnivu) (:text |<>)
                                  |j $ %{} :Leaf (:at 1629747468021) (:by |Z6DCCnivu) (:text ||S-Expression)
                      |v $ %{} :Expr (:at 1521439315903) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |textarea)
                          |j $ %{} :Expr (:at 1521439315903) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1672331855064) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672331859499) (:by |Z6DCCnivu) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1672331860407) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672331867068) (:by |Z6DCCnivu) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1672331870955) (:by |Z6DCCnivu) (:text |css/textarea)
                                      |h $ %{} :Leaf (:at 1672331872584) (:by |Z6DCCnivu) (:text |css/flex)
                              |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:font-family)
                                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text "||Source Code Pro, Menlo, Consolas, monospace")
                                      |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:width)
                                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text ||100%)
                                      |v $ %{} :Expr (:at 1521439315903) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:white-space)
                                          |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:pre)
                              |r $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:value)
                                  |j $ %{} :Expr (:at 1521439315903) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:code)
                                      |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |store)
                              |v $ %{} :Expr (:at 1521439315903) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |:disabled)
                                  |j $ %{} :Leaf (:at 1521439315903) (:by |root) (:text |true)
        |css-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1672332077708) (:by |Z6DCCnivu) (:text |defstyle)
              |j $ %{} :Leaf (:at 1672332075941) (:by |Z6DCCnivu) (:text |css-link)
              |r $ %{} :Expr (:at 1672332078470) (:by |Z6DCCnivu)
                :data $ {}
                  |D $ %{} :Leaf (:at 1672332080034) (:by |Z6DCCnivu) (:text |{})
                  |T $ %{} :Expr (:at 1672332080460) (:by |Z6DCCnivu)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1672332082626) (:by |Z6DCCnivu) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||20px)
                          |r $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1672332115162) (:by |Z6DCCnivu) (:text |200)
                                  |r $ %{} :Leaf (:at 1672332116764) (:by |Z6DCCnivu) (:text |90)
                                  |v $ %{} :Leaf (:at 1672332144749) (:by |Z6DCCnivu) (:text |92)
                          |v $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-weight)
                              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||lighter)
                          |x $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:text-decoration)
                              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||none)
                  |b $ %{} :Expr (:at 1672332121043) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672332125404) (:by |Z6DCCnivu) (:text "|\"$0:hover")
                      |b $ %{} :Expr (:at 1672332126122) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672332126419) (:by |Z6DCCnivu) (:text |{})
                          |b $ %{} :Expr (:at 1672332126679) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1672332129279) (:by |Z6DCCnivu) (:text |:color)
                              |b $ %{} :Leaf (:at 1672332133012) (:by |Z6DCCnivu) (:text |:white)
        |css-video-section $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651401272812) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1651401274416) (:by |Z6DCCnivu) (:text |defstyle)
              |b $ %{} :Leaf (:at 1651401272812) (:by |Z6DCCnivu) (:text |css-video-section)
              |h $ %{} :Expr (:at 1651401275827) (:by |Z6DCCnivu)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651401276341) (:by |Z6DCCnivu) (:text |{})
                  |T $ %{} :Expr (:at 1651401277134) (:by |Z6DCCnivu)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651401279042) (:by |Z6DCCnivu) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1651401275254) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401275254) (:by |Z6DCCnivu) (:text |{})
                          |b $ %{} :Expr (:at 1651401275254) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401275254) (:by |Z6DCCnivu) (:text |:width)
                              |b $ %{} :Leaf (:at 1651401275254) (:by |Z6DCCnivu) (:text |1000)
                          |h $ %{} :Expr (:at 1651401275254) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401275254) (:by |Z6DCCnivu) (:text |:margin)
                              |b $ %{} :Leaf (:at 1651401275254) (:by |Z6DCCnivu) (:text |:auto)
                          |l $ %{} :Expr (:at 1651401275254) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401275254) (:by |Z6DCCnivu) (:text |:padding)
                              |b $ %{} :Leaf (:at 1651401344084) (:by |Z6DCCnivu) (:text "||0px 0 0px 0")
                  |b $ %{} :Expr (:at 1651401294810) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651401301271) (:by |Z6DCCnivu) (:text "|\"$0 iframe")
                      |b $ %{} :Expr (:at 1651401302288) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401303359) (:by |Z6DCCnivu) (:text |{})
                          |b $ %{} :Expr (:at 1651401303626) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401307529) (:by |Z6DCCnivu) (:text |:border)
                              |b $ %{} :Expr (:at 1651401307949) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651401308426) (:by |Z6DCCnivu) (:text |str)
                                  |b $ %{} :Leaf (:at 1651401310958) (:by |Z6DCCnivu) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1651401311853) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651401312258) (:by |Z6DCCnivu) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1651401312668) (:by |Z6DCCnivu) (:text |0)
                                      |h $ %{} :Leaf (:at 1651401312934) (:by |Z6DCCnivu) (:text |0)
                                      |l $ %{} :Leaf (:at 1651401323020) (:by |Z6DCCnivu) (:text |86)
        |list-to-code $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1677322093996) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1677322095104) (:by |Z6DCCnivu) (:text |defn)
              |b $ %{} :Leaf (:at 1677322093996) (:by |Z6DCCnivu) (:text |list-to-code)
              |h $ %{} :Expr (:at 1677322093996) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677322097294) (:by |Z6DCCnivu) (:text |xs)
              |l $ %{} :Expr (:at 1677322097755) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1677322098095) (:by |Z6DCCnivu) (:text |if)
                  |b $ %{} :Expr (:at 1677322098338) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677322101549) (:by |Z6DCCnivu) (:text |string?)
                      |b $ %{} :Leaf (:at 1677322102179) (:by |Z6DCCnivu) (:text |xs)
                  |h $ %{} :Expr (:at 1677322105628) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677322107083) (:by |Z6DCCnivu) (:text |if)
                      |b $ %{} :Expr (:at 1677322224520) (:by |Z6DCCnivu)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1677322225067) (:by |Z6DCCnivu) (:text |or)
                          |T $ %{} :Expr (:at 1677322108245) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677322111532) (:by |Z6DCCnivu) (:text |.starts-with?)
                              |b $ %{} :Leaf (:at 1677322112921) (:by |Z6DCCnivu) (:text |xs)
                              |h $ %{} :Leaf (:at 1677322117435) (:by |Z6DCCnivu) (:text "|\"|")
                          |b $ %{} :Expr (:at 1677322108245) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1677322111532) (:by |Z6DCCnivu) (:text |.starts-with?)
                              |b $ %{} :Leaf (:at 1677322112921) (:by |Z6DCCnivu) (:text |xs)
                              |h $ %{} :Leaf (:at 1677322227591) (:by |Z6DCCnivu) (:text "|\"\"")
                      |h $ %{} :Expr (:at 1677322148848) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677322149604) (:by |Z6DCCnivu) (:text |.slice)
                          |b $ %{} :Leaf (:at 1677322150648) (:by |Z6DCCnivu) (:text |xs)
                          |h $ %{} :Leaf (:at 1677322151057) (:by |Z6DCCnivu) (:text |1)
                      |l $ %{} :Expr (:at 1677322152820) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1677322155761) (:by |Z6DCCnivu) (:text |turn-symbol)
                          |b $ %{} :Leaf (:at 1677322156889) (:by |Z6DCCnivu) (:text |xs)
                  |l $ %{} :Expr (:at 1677322137310) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1677322138439) (:by |Z6DCCnivu) (:text |map)
                      |b $ %{} :Leaf (:at 1677322139271) (:by |Z6DCCnivu) (:text |xs)
                      |h $ %{} :Leaf (:at 1677322141559) (:by |Z6DCCnivu) (:text |list-to-code)
        |on-command $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |on-command)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |dispatch!)
                  |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |e)
              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||command)
                  |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |e)
              |x $ %{} :Expr (:at 1510591317766) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510591321554) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1510591322523) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1510591322700) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510591327536) (:by |root) (:text |event)
                          |j $ %{} :Expr (:at 1510591328416) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510591329326) (:by |root) (:text |:event)
                              |j $ %{} :Leaf (:at 1510591330824) (:by |root) (:text |e)
                  |r $ %{} :Expr (:at 1510591366758) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1510591367209) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1510591382015) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1510591383721) (:by |root) (:text |and)
                          |T $ %{} :Expr (:at 1510591369971) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510591372143) (:by |root) (:text |.-metaKey)
                              |j $ %{} :Leaf (:at 1510591373510) (:by |root) (:text |event)
                          |b $ %{} :Expr (:at 1510591390316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510591390490) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1629746692436) (:by |Z6DCCnivu) (:text |config/key-s)
                              |r $ %{} :Expr (:at 1510591516437) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510591397636) (:by |root) (:text |.-keyCode)
                                  |j $ %{} :Leaf (:at 1510591518748) (:by |root) (:text |event)
                      |r $ %{} :Expr (:at 1510591403189) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510591403473) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1510590622679) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1510591432029) (:by |root) (:text |dispatch!)
                              |L $ %{} :Leaf (:at 1510590625744) (:by |root) (:text |:write-code)
                              |T $ %{} :Expr (:at 1510590599528) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629746438553) (:by |Z6DCCnivu) (:text |format-to-lisp)
                                  |j $ %{} :Expr (:at 1510590618286) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510590619299) (:by |root) (:text |:tree)
                                      |j $ %{} :Leaf (:at 1510590620705) (:by |root) (:text |snapshot)
                          |r $ %{} :Expr (:at 1510591567897) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510591570236) (:by |root) (:text |.preventDefault)
                              |j $ %{} :Leaf (:at 1510591571006) (:by |root) (:text |event)
        |on-update! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |on-update!)
              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |dispatch!)
              |x $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506668011578) (:by |root) (:text |dispatch!)
                  |b $ %{} :Leaf (:at 1506668014292) (:by |root) (:text |:save)
                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |snapshot)
              |y $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |focus!)
        |render-banner $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-banner)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1646393177255) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646393178890) (:by |Z6DCCnivu) (:text |:class-name)
                          |b $ %{} :Expr (:at 1672332007871) (:by |Z6DCCnivu)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1672332009676) (:by |Z6DCCnivu) (:text |str-spaced)
                              |L $ %{} :Leaf (:at 1672332012228) (:by |Z6DCCnivu) (:text |css/center)
                              |T $ %{} :Leaf (:at 1646393187839) (:by |Z6DCCnivu) (:text "|\"cirru-tile")
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-banner)
                  |r $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |typeset/title)
                                  |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-banner-text)
                      |r $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506667688571) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1603348540521) (:by |Z6DCCnivu) (:text "||Cirru: modern interface for S-expressions")
                  |v $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |a)
                          |r $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:href)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||https://github.com/Cirru/respo-cirru-editor/wiki/Keyboard-Shortcuts)
                              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text "||Keyboard Shortcuts")
                              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:target)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||_blank)
                              |w $ %{} :Expr (:at 1672332037559) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672332040741) (:by |Z6DCCnivu) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1672332090803) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1672332093537) (:by |Z6DCCnivu) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1672332042487) (:by |Z6DCCnivu) (:text |css/link)
                                      |b $ %{} :Leaf (:at 1672332094804) (:by |Z6DCCnivu) (:text |css-link)
                      |v $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506667682116) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1506667686577) (:by |root) (:text |80)
                          |r $ %{} :Leaf (:at 1506667684501) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |a)
                          |r $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:href)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||https://www.youtube.com/playlist?list=PLyvBXLgHYHy1AIK6i5uw3_H5BIUP4CQx6)
                              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||Videos)
                              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:target)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||_blank)
                              |x $ %{} :Expr (:at 1672332098087) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672332098087) (:by |Z6DCCnivu) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1672332098087) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672332098087) (:by |Z6DCCnivu) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1672332098087) (:by |Z6DCCnivu) (:text |css/link)
                                      |h $ %{} :Leaf (:at 1672332098087) (:by |Z6DCCnivu) (:text |css-link)
                      |y $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506667682116) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1506667686577) (:by |root) (:text |80)
                          |r $ %{} :Leaf (:at 1506667684501) (:by |root) (:text |nil)
                      |yT $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |a)
                          |r $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:href)
                                  |j $ %{} :Leaf (:at 1512062649426) (:by |root) (:text ||http://text.cirru.org)
                              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1512062653773) (:by |root) (:text "||Text syntax")
                              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:target)
                                  |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||_blank)
                              |x $ %{} :Expr (:at 1672332099169) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672332099169) (:by |Z6DCCnivu) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1672332099169) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1672332099169) (:by |Z6DCCnivu) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1672332099169) (:by |Z6DCCnivu) (:text |css/link)
                                      |h $ %{} :Leaf (:at 1672332099169) (:by |Z6DCCnivu) (:text |css-link)
        |render-code-intro $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-code-intro)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1506618943349) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |merge)
                              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1521477006031) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521477018019) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1521477019625) (:by |root) (:text |1000)
                                  |r $ %{} :Expr (:at 1521477020157) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521477021416) (:by |root) (:text |:margin)
                                      |j $ %{} :Leaf (:at 1521477023073) (:by |root) (:text |:auto)
                  |q $ %{} :Expr (:at 1521476015955) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521476020854) (:by |root) (:text |comp-md-block)
                      |j $ %{} :Leaf (:at 1680016328796) (:by |Z6DCCnivu) (:text "||### Tree Editor\n\nCirru Project's main purpose is to replacing parentheses with moderner tools like graphical editors. I finished creating one and now it's called \"Calcit Editor\". I use it for my daily personal projects including building this page.\n\n* [Calcit Editor](https://github.com/calcit-lang/editor) -- main tool of Cirru and Calcit, which edits S-expressions and `compact.cirru` for Calcit language.\n* [Calcit Viewer](https://github.com/Cirru/calcit-viewer.calcit) -- displays `calcit.cirru` with DOM.\n* [Respo Cirru Editor](https://github.com/Cirru/respo-cirru-editor) -- old library to realise S-expressions editing on Web.\n\nThere's also a canvas-based layout experimental editor:\n\n* [Hovenia Editor](https://github.com/Cirru/hovenia-editor)\n\n![](https://pbs.twimg.com/media/FpvtOKCagAAKLHE?format=jpg&name=4096x4096)\n\n### Old Indentation-based Syntax\n\n[Cirru Indentation Format](http://text.cirru.org/) has been shadowed by the new editor. Only a small portion of libraries are maintained, but you can still access some of them like Parser and Writer.\n\n* [Cirru Writer](https://github.com/Cirru/writer.clj) -- ClojureScript library to generate Cirru Indentation Format.\n* [Cirru Parser](https://github.com/Cirru/parser.clj) -- ClojureScript library to parse Cirru Indentation Format.\n* [Cirru Indentation Format home page](https://github.com/Cirru/text.cirru.org) -- a list of old resources related to the format.\n\n### Updates\n\nYou may find old entries related to Cirru on [Medium](https://medium.com/cirru-project) and [Twitter](https://twitter.com/cirrulang). More information are just spread on my Twitter and Weibo or blogs, you may find them by searching anyway. We may [discuss on Twitter](https://twitter.com/tiyecirru).\n")
                      |r $ %{} :Expr (:at 1521476025097) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521476025840) (:by |root) (:text |{})
        |style-banner $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-banner)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:height)
                      |j $ %{} :Leaf (:at 1521439226737) (:by |root) (:text |320)
                  |r $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |200)
                          |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |100)
                          |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |70)
                  |v $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |100)
        |style-banner-text $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-banner-text)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||64px)
        |style-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-content)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||16px)
        |style-project $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-project)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |200)
                          |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |60)
        |style-theme $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |style-theme)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:height)
                      |j $ %{} :Leaf (:at 1521439272775) (:by |root) (:text "|\"100vh")
                  |v $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |300)
                          |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |10)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506618943349) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1506618943349) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629746016932) (:by |Z6DCCnivu) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                |l $ %{} :Expr (:at 1672331823086) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1672331826802) (:by |Z6DCCnivu) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1672331829088) (:by |Z6DCCnivu) (:text |:as)
                    |h $ %{} :Leaf (:at 1672331829825) (:by |Z6DCCnivu) (:text |css)
                |n $ %{} :Expr (:at 1506667368875) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1558163948135) (:by |Z6DCCnivu) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506667375567) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506667375711) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506667378716) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1506667381490) (:by |root) (:text |<>)
                        |r $ %{} :Leaf (:at 1506667379344) (:by |root) (:text |div)
                        |v $ %{} :Leaf (:at 1506667383489) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1506667393967) (:by |root) (:text |a)
                        |y $ %{} :Leaf (:at 1506667396247) (:by |root) (:text |textarea)
                        |yT $ %{} :Leaf (:at 1510590567544) (:by |root) (:text |button)
                |v $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506667403087) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.style.widget)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |widget)
                |yT $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.style.typeset)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |typeset)
                |yj $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1521438626146) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ui)
                |yr $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |cirru-editor.comp.editor)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |comp-editor)
                |yv $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |cirru-editor.util.dom)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |focus!)
                |yyT $ %{} :Expr (:at 1510592031399) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510592032347) (:by |root) (:text |fipp.edn)
                    |r $ %{} :Leaf (:at 1510592033714) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510592036317) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1510592038365) (:by |root) (:text |pprint)
                |yyj $ %{} :Expr (:at 1511973005788) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1511973011779) (:by |root) (:text |app.comp.candidates)
                    |r $ %{} :Leaf (:at 1511973013002) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1511973013217) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1511973014537) (:by |root) (:text |comp-candidates)
                |yyv $ %{} :Expr (:at 1521476028260) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629746697086) (:by |Z6DCCnivu) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1521476036373) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521476036580) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521476039531) (:by |root) (:text |comp-md-block)
                        |r $ %{} :Leaf (:at 1527475056474) (:by |root) (:text |comp-md)
                |yyx $ %{} :Expr (:at 1629746694847) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629746701914) (:by |Z6DCCnivu) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629746707369) (:by |Z6DCCnivu) (:text |:as)
                    |r $ %{} :Leaf (:at 1629746706166) (:by |Z6DCCnivu) (:text |config)
                |z $ %{} :Expr (:at 1651401283938) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651401287185) (:by |Z6DCCnivu) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1651401287987) (:by |Z6DCCnivu) (:text |:refer)
                    |h $ %{} :Expr (:at 1651401288204) (:by |Z6DCCnivu)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651401289733) (:by |Z6DCCnivu) (:text |defstyle)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |def)
              |j $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |dev?)
              |r $ %{} :Expr (:at 1629746654482) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629746654609) (:by |Z6DCCnivu) (:text |=)
                  |j $ %{} :Leaf (:at 1629746656982) (:by |Z6DCCnivu) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629746657313) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629746659096) (:by |Z6DCCnivu) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629746660389) (:by |Z6DCCnivu) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1651401121734) (:by |Z6DCCnivu) (:text "|\"release")
        |key-s $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629746414218) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1629746414218) (:by |Z6DCCnivu) (:text |def)
              |j $ %{} :Leaf (:at 1629746577930) (:by |Z6DCCnivu) (:text |key-s)
              |r $ %{} :Leaf (:at 1629746416278) (:by |Z6DCCnivu) (:text |83)
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |def)
              |j $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |site)
              |r $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |{})
                  |j $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1558163737615) (:by |Z6DCCnivu) (:text "|\"http://cdn.tiye.me/cirru-org/")
                  |x $ %{} :Expr (:at 1558163708274) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:cdn-folder)
                      |j $ %{} :Leaf (:at 1558163736171) (:by |Z6DCCnivu) (:text "|\"tiye.me:cdn/cirru-org")
                  |y $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:title)
                      |j $ %{} :Leaf (:at 1558163682836) (:by |Z6DCCnivu) (:text "|\"Cirru: an editor for AST")
                  |yT $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:icon)
                      |j $ %{} :Leaf (:at 1558163691687) (:by |Z6DCCnivu) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yj $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1558163728438) (:by |Z6DCCnivu) (:text "|\"cirru-org")
                  |yr $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |:upload-folder)
                      |j $ %{} :Leaf (:at 1558163744772) (:by |Z6DCCnivu) (:text "|\"tiye.me:repo/Cirru/cirru.org/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1558163662541) (:by |Z6DCCnivu)
          :data $ {}
            |T $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |ns)
            |j $ %{} :Leaf (:at 1558163662541) (:by |Z6DCCnivu) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629746712175) (:by |Z6DCCnivu) (:text |defatom)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1506668077499) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1558163889966) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1558163889966) (:by |Z6DCCnivu) (:text |when)
                  |j $ %{} :Leaf (:at 1558163889966) (:by |Z6DCCnivu) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1558163889966) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163889966) (:by |Z6DCCnivu) (:text |println)
                      |j $ %{} :Leaf (:at 1558163889966) (:by |Z6DCCnivu) (:text "|\"Dispatch:")
                      |r $ %{} :Leaf (:at 1558163889966) (:by |Z6DCCnivu) (:text |op)
              |v $ %{} :Expr (:at 1506668720874) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1506668721517) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1506668721719) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506668721863) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506668725107) (:by |root) (:text |next-store)
                          |j $ %{} :Expr (:at 1506668707440) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689823652287) (:by |Z6DCCnivu) (:text |tag-match)
                              |j $ %{} :Leaf (:at 1506668711768) (:by |root) (:text |op)
                              |r $ %{} :Expr (:at 1506668712142) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1689823667422) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506668712732) (:by |root) (:text |:save)
                                      |b $ %{} :Leaf (:at 1689823669418) (:by |Z6DCCnivu) (:text |d)
                                  |j $ %{} :Expr (:at 1506668738538) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506668739335) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1510590365993) (:by |root) (:text |@*store)
                                      |r $ %{} :Leaf (:at 1506668756268) (:by |root) (:text |:snapshot)
                                      |v $ %{} :Leaf (:at 1689823670087) (:by |Z6DCCnivu) (:text |d)
                              |t $ %{} :Expr (:at 1510590658394) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1689823670730) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510590667606) (:by |root) (:text |:write-code)
                                      |b $ %{} :Leaf (:at 1689823671065) (:by |Z6DCCnivu) (:text |d)
                                  |j $ %{} :Expr (:at 1510590667988) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510590670736) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1510590672687) (:by |root) (:text |@*store)
                                      |r $ %{} :Leaf (:at 1510590673899) (:by |root) (:text |:code)
                                      |v $ %{} :Leaf (:at 1689823672684) (:by |Z6DCCnivu) (:text |d)
                              |u $ %{} :Expr (:at 1511973378388) (:by |root)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1689823674148) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511973385525) (:by |root) (:text |:load-tree)
                                      |b $ %{} :Leaf (:at 1689823674592) (:by |Z6DCCnivu) (:text |d)
                                  |j $ %{} :Expr (:at 1511973386525) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1511973415251) (:by |root) (:text |assoc-in)
                                      |j $ %{} :Leaf (:at 1511973390254) (:by |root) (:text |@*store)
                                      |r $ %{} :Expr (:at 1511973416782) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1511973417031) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1511973419305) (:by |root) (:text |:snapshot)
                                          |r $ %{} :Leaf (:at 1511973420706) (:by |root) (:text |:tree)
                                      |v $ %{} :Leaf (:at 1689823675798) (:by |Z6DCCnivu) (:text |d)
                              |v $ %{} :Expr (:at 1689823654505) (:by |Z6DCCnivu)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1689823655419) (:by |Z6DCCnivu) (:text |_)
                                  |T $ %{} :Expr (:at 1689823656813) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689823658415) (:by |Z6DCCnivu) (:text |do)
                                      |L $ %{} :Expr (:at 1689823658721) (:by |Z6DCCnivu)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689823659631) (:by |Z6DCCnivu) (:text |eprintln)
                                          |b $ %{} :Leaf (:at 1689823664293) (:by |Z6DCCnivu) (:text "|\"Unknown op:")
                                          |h $ %{} :Leaf (:at 1689823664725) (:by |Z6DCCnivu) (:text |op)
                                      |T $ %{} :Leaf (:at 1510590370236) (:by |root) (:text |@*store)
                  |f $ %{} :Expr (:at 1506668771276) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506668772348) (:by |root) (:text |reset!)
                      |j $ %{} :Leaf (:at 1510590372825) (:by |root) (:text |*store)
                      |r $ %{} :Leaf (:at 1506668778517) (:by |root) (:text |next-store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1558163918127) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1558163918127) (:by |Z6DCCnivu) (:text |println)
                  |j $ %{} :Leaf (:at 1558163918127) (:by |Z6DCCnivu) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1558163918127) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558163918127) (:by |Z6DCCnivu) (:text |if)
                      |j $ %{} :Leaf (:at 1558163918127) (:by |Z6DCCnivu) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1558163918127) (:by |Z6DCCnivu) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1558163918127) (:by |Z6DCCnivu) (:text "|\"release")
              |u $ %{} :Expr (:at 1672331599451) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672331599813) (:by |Z6DCCnivu) (:text |if)
                  |b $ %{} :Leaf (:at 1672331602078) (:by |Z6DCCnivu) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1672331603395) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1672331610238) (:by |Z6DCCnivu) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1510590349653) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1506668872542) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1506668873169) (:by |root) (:text |fn)
                      |L $ %{} :Expr (:at 1506668873459) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746738851) (:by |Z6DCCnivu) (:text |s)
                          |j $ %{} :Leaf (:at 1629746739208) (:by |Z6DCCnivu) (:text |p)
                      |T $ %{} :Expr (:at 1506668874463) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-app!)
              |yL $ %{} :Expr (:at 1510590921658) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1672331596535) (:by |Z6DCCnivu) (:text |js/window.addEventListener)
                  |j $ %{} :Leaf (:at 1510590942015) (:by |root) (:text ||keydown)
                  |r $ %{} :Expr (:at 1510590942315) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1510590942623) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1510590943246) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510591207428) (:by |root) (:text |event)
                      |r $ %{} :Expr (:at 1510591009065) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1510591009697) (:by |root) (:text |if)
                          |T $ %{} :Expr (:at 1510590954449) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510590955216) (:by |root) (:text |and)
                              |j $ %{} :Expr (:at 1510590955507) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510590959946) (:by |root) (:text |.-metaKey)
                                  |j $ %{} :Leaf (:at 1510590961293) (:by |root) (:text |event)
                              |r $ %{} :Expr (:at 1510590961914) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510590963828) (:by |root) (:text |=)
                                  |b $ %{} :Leaf (:at 1629746636571) (:by |Z6DCCnivu) (:text |config/key-s)
                                  |j $ %{} :Expr (:at 1510590968912) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510591221454) (:by |root) (:text |.-keyCode)
                                      |j $ %{} :Leaf (:at 1510591217626) (:by |root) (:text |event)
                          |j $ %{} :Expr (:at 1510591010442) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510591011676) (:by |root) (:text |do)
                              |f $ %{} :Expr (:at 1510591131531) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1672331686290) (:by |Z6DCCnivu) (:text |.!preventDefault)
                                  |j $ %{} :Leaf (:at 1510591137051) (:by |root) (:text |event)
                              |j $ %{} :Expr (:at 1510591012625) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510591015476) (:by |root) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1689823689432) (:by |Z6DCCnivu)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689823690017) (:by |Z6DCCnivu) (:text |::)
                                      |L $ %{} :Leaf (:at 1689823690396) (:by |Z6DCCnivu) (:text |:write-code)
                                      |T $ %{} :Expr (:at 1510591016577) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629746648851) (:by |Z6DCCnivu) (:text |format-to-lisp)
                                          |j $ %{} :Expr (:at 1510591025820) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510591029932) (:by |root) (:text |:tree)
                                              |j $ %{} :Expr (:at 1510591030257) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1510591034531) (:by |root) (:text |:snapshot)
                                                  |j $ %{} :Leaf (:at 1510591037326) (:by |root) (:text |@*store)
              |yj $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1558163927949) (:by |Z6DCCnivu) (:text "|\"App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506668212668) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1506668213342) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506668212668) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1701877623624) (:by |Z6DCCnivu) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1506668258863) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |defn)
              |j $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |reload!)
              |r $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                :data $ {}
              |v $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |if)
                  |j $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |do)
                      |j $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629746795251) (:by |Z6DCCnivu) (:text |*store)
                          |r $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |:changes)
                      |r $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629746794065) (:by |Z6DCCnivu) (:text |*store)
                          |r $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |:changes)
                          |v $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |fn)
                              |j $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629746796357) (:by |Z6DCCnivu) (:text |r)
                                  |j $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |prev)
                              |r $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |render-app!)
                      |w $ %{} :Expr (:at 1629746801061) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746802854) (:by |Z6DCCnivu) (:text |render-app!)
                      |y $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629746762741) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629746762741) (:by |Z6DCCnivu) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629746744469) (:by |Z6DCCnivu) (:text |render!)
                  |b $ %{} :Leaf (:at 1506668212365) (:by |root) (:text |mount-target)
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1510590356263) (:by |root) (:text |@*store)
                  |r $ %{} :Leaf (:at 1629746721981) (:by |Z6DCCnivu) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506618943349) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1506618943349) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1506668145007) (:by |root) (:text |realize-ssr!)
                |n $ %{} :Expr (:at 1506668148370) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506668150294) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1506668151677) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1506668152342) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506668152544) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506668152742) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1587658540847) (:by |Z6DCCnivu) (:text |update-states)
                |r $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |comp-container)
                |v $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |read-string)
                |x $ %{} :Expr (:at 1506668082067) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506668082418) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1506668083607) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1506668084018) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506668085982) (:by |root) (:text |schema)
                |y $ %{} :Expr (:at 1510590980092) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510590981120) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1510590984897) (:by |root) (:text |keycode.core)
                    |r $ %{} :Leaf (:at 1510590985274) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1510590986213) (:by |root) (:text |keycode)
                |yT $ %{} :Expr (:at 1510591175558) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510591175909) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1511972787976) (:by |root) (:text |cirru-sepal.core)
                    |r $ %{} :Leaf (:at 1510591180857) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510591181060) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1510591183324) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1511972782038) (:by |root) (:text |write-code)
                |yj $ %{} :Expr (:at 1558163893808) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1558163896135) (:by |Z6DCCnivu) (:text |[])
                    |j $ %{} :Leaf (:at 1558163899914) (:by |Z6DCCnivu) (:text |app.config)
                    |r $ %{} :Leaf (:at 1558163900534) (:by |Z6DCCnivu) (:text |:as)
                    |v $ %{} :Leaf (:at 1558163901319) (:by |Z6DCCnivu) (:text |config)
                |yr $ %{} :Expr (:at 1629746771889) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629746771889) (:by |Z6DCCnivu) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629746771889) (:by |Z6DCCnivu) (:text |:default)
                    |r $ %{} :Leaf (:at 1629746771889) (:by |Z6DCCnivu) (:text |build-errors)
                |yv $ %{} :Expr (:at 1629746771889) (:by |Z6DCCnivu)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629746771889) (:by |Z6DCCnivu) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629746771889) (:by |Z6DCCnivu) (:text |:default)
                    |r $ %{} :Leaf (:at 1629746771889) (:by |Z6DCCnivu) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |examples $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1511973153309) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511973154556) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1629746533022) (:by |Z6DCCnivu) (:text |examples)
              |r $ %{} :Expr (:at 1511973153309) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511973156697) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973169658) (:by |root) (:text |:case)
                      |j $ %{} :Expr (:at 1629746180870) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746188718) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746191417) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746192241) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746198733) (:by |Z6DCCnivu) (:text "|\"case.cirru")
                  |r $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973191128) (:by |root) (:text |:comment)
                      |j $ %{} :Expr (:at 1629746223164) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746223164) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746223164) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746223164) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746224217) (:by |Z6DCCnivu) (:text "|\"comment.cirru")
                  |v $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973196810) (:by |root) (:text |:cond)
                      |j $ %{} :Expr (:at 1629746228212) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746228212) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746228212) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746228212) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746229290) (:by |Z6DCCnivu) (:text "|\"cond.cirru")
                  |x $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973201462) (:by |root) (:text |:def)
                      |j $ %{} :Expr (:at 1629746233237) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746233237) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746233237) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746233237) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746234459) (:by |Z6DCCnivu) (:text "|\"def.cirru")
                  |y $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973205753) (:by |root) (:text |:doseq)
                      |j $ %{} :Expr (:at 1629746238287) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746238287) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746238287) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746238287) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746240184) (:by |Z6DCCnivu) (:text "|\"doseq.cirru")
                  |yT $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973213102) (:by |root) (:text |:fn*)
                      |j $ %{} :Expr (:at 1629746245362) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746245362) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746245362) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746245362) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746248693) (:by |Z6DCCnivu) (:text "|\"fn-star.cirru")
                  |yj $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973222727) (:by |root) (:text |:fn)
                      |j $ %{} :Expr (:at 1629746253172) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746253172) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746253172) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746253172) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746254519) (:by |Z6DCCnivu) (:text "|\"fn.cirru")
                  |yr $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973226806) (:by |root) (:text |:let)
                      |j $ %{} :Expr (:at 1629746256704) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746256704) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746256704) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746256704) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746258241) (:by |Z6DCCnivu) (:text "|\"let.cirru")
                  |yv $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973232045) (:by |root) (:text |:loop)
                      |j $ %{} :Expr (:at 1629746263093) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746263093) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746263093) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746263093) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746264265) (:by |Z6DCCnivu) (:text "|\"loop.cirru")
                  |yx $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973239982) (:by |root) (:text |:map)
                      |j $ %{} :Expr (:at 1629746266764) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746266764) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746266764) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746266764) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746268232) (:by |Z6DCCnivu) (:text "|\"map.cirru")
                  |yy $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973244655) (:by |root) (:text |:namespace)
                      |j $ %{} :Expr (:at 1629746270995) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746270995) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746270995) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746270995) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746272316) (:by |Z6DCCnivu) (:text "|\"namespace.cirru")
                  |yyT $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973252381) (:by |root) (:text |:vector)
                      |j $ %{} :Expr (:at 1629746275176) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746275176) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746275176) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746275176) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746276258) (:by |Z6DCCnivu) (:text "|\"vector.cirru")
                  |yyj $ %{} :Expr (:at 1511973157011) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511973258381) (:by |root) (:text |:component)
                      |j $ %{} :Expr (:at 1629746278565) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629746278565) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746278565) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746278565) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746280038) (:by |Z6DCCnivu) (:text "|\"component.cirru")
        |inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629746199729) (:by |Z6DCCnivu)
            :data $ {}
              |T $ %{} :Leaf (:at 1629746202182) (:by |Z6DCCnivu) (:text |defmacro)
              |j $ %{} :Leaf (:at 1629746685547) (:by |Z6DCCnivu) (:text |inline)
              |r $ %{} :Expr (:at 1629746199729) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629746205755) (:by |Z6DCCnivu) (:text |path)
              |v $ %{} :Expr (:at 1629746206244) (:by |Z6DCCnivu)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629746209557) (:by |Z6DCCnivu) (:text |read-file)
                  |j $ %{} :Expr (:at 1629746210034) (:by |Z6DCCnivu)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629746212062) (:by |Z6DCCnivu) (:text |str)
                      |j $ %{} :Leaf (:at 1629746214359) (:by |Z6DCCnivu) (:text "|\"examples/")
                      |r $ %{} :Leaf (:at 1629746216190) (:by |Z6DCCnivu) (:text |path)
        |snapshot $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506668048599) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1506668052561) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506668048599) (:by |root) (:text |snapshot)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:tree)
                      |j $ %{} :Expr (:at 1629746514023) (:by |Z6DCCnivu)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1672331703604) (:by |Z6DCCnivu) (:text |parse-cirru-list)
                          |j $ %{} :Expr (:at 1629746514023) (:by |Z6DCCnivu)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629746514023) (:by |Z6DCCnivu) (:text |inline)
                              |j $ %{} :Leaf (:at 1629746514023) (:by |Z6DCCnivu) (:text "|\"component.cirru")
                  |r $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:focus)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                  |v $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:clipboard)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506668054901) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1506668057000) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506668054901) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1506668054901) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506668058520) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506668058791) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506668059505) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1506668059777) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506668060143) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1506668060911) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506668063957) (:by |root) (:text |:snapshot)
                      |j $ %{} :Leaf (:at 1506668067203) (:by |root) (:text |snapshot)
                  |v $ %{} :Expr (:at 1510590515888) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1510590517880) (:by |root) (:text |:code)
                      |j $ %{} :Leaf (:at 1510590518452) (:by |root) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506618943349) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.schema)
            |r $ %{} :Expr (:at 1511973574543) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511973575221) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1511973575821) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511973577829) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1511973580832) (:by |root) (:text |app.code)
                    |r $ %{} :Leaf (:at 1511973581543) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1511973582079) (:by |root) (:text |code)
    |app.style.typeset $ %{} :FileEntry
      :defs $ {}
        |title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |title)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text "||'Josefin Sans', sans-serif")
                  |r $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-weight)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||lighter)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506618943349) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.style.typeset)
    |app.style.widget $ %{} :FileEntry
      :defs $ {}
        |button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |button)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:color)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||white)
                  |r $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |2)
                  |v $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1506618943349) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |200)
                          |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |90)
                          |v $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |60)
                  |x $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||inline-block)
                  |y $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text "||0 8px")
        |global $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506618943349) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |global)
              |r $ %{} :Expr (:at 1506618943349) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506618943349) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text ||Verdana)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506618943349) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |app.style.widget)
            |r $ %{} :Expr (:at 1506618943349) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506618943349) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506618943349) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1506618943349) (:by |root) (:text |hsl)
  :users $ {}
    |Z6DCCnivu $ {} (:avatar nil) (:id |Z6DCCnivu) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
