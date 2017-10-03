#!/usr/bin/env clj

(def args *command-line-args*)

(defn greet [name]
  (println (str "Hello, " name "!")))

(if (empty? args)
  (greet "World")
  (doseq [name args]
    (greet name)))

