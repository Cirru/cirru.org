
def demo $ {} (:a 1)
  :b $ [] 2
  :c $ {} (:d 4)

def demo2 $ {} :a 1 :b ([] 2) :c ({} :d 4)

def demo-3 $ {}
    f
    f
  (g)
    g

get demo :a

:a demo
