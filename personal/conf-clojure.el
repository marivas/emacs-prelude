(progn
  (require 'prelude-clojure)

  (add-to-list 'auto-mode-alist '("\\.cljs\\'" . clojure-mode))

  (eval-after-load 'nrepl
    '(progn
       (setq nrepl-popup-stacktraces nil))))


(provide 'conf-clojure)
