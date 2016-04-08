(import [readline :as r] os sys)

(setv histfile (os.path.expanduser "~/.mal-history"))
(setv prompt "user> ")

(unless (os.path.isfile histfile) (. (open histfile "a") close))

(r.read_history_file histfile)

(defn readline []
  (try (input prompt)
       (except [e EOFError]
               (r.write_history_file histfile)
               (sys.exit 0))))
