;;; conf-clojure.el --- my config de clojure
;;; Commentary:
;;; Code:
(require 'prelude-clojure)
(prelude-ensure-module-deps '(midje-mode))


(add-to-list 'auto-mode-alist '("\\.cljs\\'" . clojure-mode))

(eval-after-load 'nrepl
  '(progn
     (setq nrepl-popup-stacktraces nil)))


(provide 'conf-clojure)
;;; conf-clojure.el ends here
