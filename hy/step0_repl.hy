#!/usr/bin/env hy

(import hy)
(import sys mal_readline)

(defn READ [str]
 str)

(defn EVAL [str]
  str)

(defn PRINT [str]
  str)

(defn rep [str]
  str)

(while true
  (-> (mal_readline.readline)
      (rep)
      (print)))
