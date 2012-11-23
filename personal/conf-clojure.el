(progn
  (require 'prelude-clojure)

  (eval-after-load 'nrepl
    '(progn
       (setq nrepl-popup-stacktraces nil))))


(provide 'conf-clojure)
