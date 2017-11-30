
(ns app.code)

(def a-case [["case" "a" ["1" "|one"] ["2" "|two"] ["3" "|three"] "|default"]])

(def a-comment [[";;" "|this is comment"]
 [";" "|comment"]]
)

(def a-cond [["cond"
  [["<" "a" "1"] "|little"]
  [[">" "a" "1"] "|great"]
  [":else" "|so-so"]]]
)

(def a-def [["println" ["+" "1" "2" "3"]]
 ["println" "1" "2" "3" "true" "false"]
 ["def" "open-paren" "|("]
 ["defn" "f1" ["x"] ["+" "x" "1"]]
 ["defn"
  "f2"
  [["a" "b"] ["+" "a" "b"]]
  [["a" "b" "c"] ["+" "a" "b" "c"]]]
 ["defn-" "f1" ["x"] ["+" "x" "1"]]
 ["println" ":key" "|string" "\\c" "\\newline"]]
)

(def a-doseq
[["doseq"
  [["x" "xs"] ["y" "ys"]]
  ["println" "x" "y"]]]
)

(def a-fn* [["#()" "println" "%1" "%2"]
 ["fn*" "println" "%1" "%2"]])

(def a-fn [["fn" ["a"] "a"] ["fn" [["a"] "a"] [["a" "b"] "b"]]]
)

(def a-let [["let" [["a" "1"] ["b" ["+" "1" "1"]]] ["+" "a" "b"]]]
)

(def a-loop
[["loop"
  [["a" "0"] ["b" "1"]]
  ["+" "a" "b"]]]
)

(def a-map [["def"
  "demo"
  ["{}" [":a" "1"] [":b" ["[]" "2"]] [":c" ["{}" [":d" "4"]]]]]
 ["def" "demo2" ["{}" ":a" "1" ":b" ["[]" "2"] ":c" ["{}" ":d" "4"]]]
 ["def" "demo-3" ["{}" [["f"] ["f"]] [["g"] ["g"]]]]
 ["get" "demo" ":a"]
 [":a" "demo"]]
)

(def a-namespace [["ns" "cirru.sepal"]
 ["ns" "cirru.sepal" [":require" ["[]" "'a"]]]
 ["ns"
  "cirru.parser-combinator"
  [":use" "clojure.pprint"]
  [":require"
   ["[]" "clojure.string" ":as" "string"]
   ["[]" "cirru.parser-combinator.tree" ":as" "tree"]]]]
)

(def a-vector [["def" "demo" ["[]" "1" "2" ["+" "1" "2"]]]
 ["get" "demo" "1"]
 ["nth" "demo" "1"]
 ["def" "demo-2" ["#{}" "1" "2" "3"]]
 ["def" "demo-3" ["'()" "1" "2" "3"]]]
)

(def a-component
  [["defcomp" ["skill-list"]
    ["div"
     ["{}" [":style" "style-container"]]
     ["input"
      ["{}"
       [":style" ["merge" "ui/input" ["{}" [":background-color" ["hsl" "200" "80" "80"]]]]]
       [":attrs" ["{}" [":value" "state"] [":placeholder" "|empty"]]]
       [":on" ["{}" [":input" ["fn" ["e" "dispatch!" "mutate!"]]]]]]]
     ["list->" ":div"
      ["{}" [":style" "style-list"]]
      ["->>"
       "skill-list"
       ["map-indexed"
        ["fn" ["idx" "skill"] ["[]" "idx" ["div" ["{}"] ["<>" "skill"]]]]]]]]]])
