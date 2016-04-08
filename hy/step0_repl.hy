#!/usr/bin/env hy

(import sys)

(defn READ [str]
 str)

(defn EVAL [str]
  str)

(defn PRINT [str]
  str)

(defn rep [str]
  str)

(while true
  (-> (input "user> ")
      (rep)
      (print)))
