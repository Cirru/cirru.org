
(ns cirru-org.schema)

(def demo-tree
 ["defn"
  "render"
  ["skill-list"]
  ["fn"
   ["state" "mutate!"]
   ["div"
    ["{}" [":style" "style-container"]]
    ["input"
     ["{}"
      [":style"
       ["merge"
        "ui/input"
        ["{}" [":background-color" ["hsl" "200" "80" "80"]]]]]
      [":attrs" ["{}" [":value" "state"] [":placeholder" "|empty"]]]
      [":event" ["{}" [":input" ["on-input" "mutate!"]]]]]]
    ["div"
     ["{}" [":style" "style-list"]]
     ["->>"
      "skill-list"
      ["map-indexed"
       ["fn"
        ["idx" "skill"]
        ["[]" "idx" ["div" ["{}"] ["comp-text" "skill" "nil"]]]]]]]]]])