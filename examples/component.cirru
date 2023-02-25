
defcomp comp-skills (skill-list)
  div
    {} $ :style style-container
    input $ {}
      :style $ merge ui/input
        {} $ :background-color (hsl 200 80 80)
      :attrs $ {} (:value state)
        :placeholder "\"empty"
      :on $ {}
        :input $ fn (e dispatch! mutate!)
    list-> :div
      {} $ :style style-list
      ->> skill-list $ map-indexed
        fn (idx skill)
          [] idx $ div ({})
            <> skill
