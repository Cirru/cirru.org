
(ns app.schema (:require [app.code :as code]))

(def snapshot {:tree code/a-component, :focus [], :clipboard []})

(def store {:states {}, :snapshot snapshot, :code ""})
