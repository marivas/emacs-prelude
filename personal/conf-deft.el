;;; conf-deft.el
(require 'org)
(require 'deft)

(setq deft-extensions '("org" "txt" "md"))
(setq deft-text-mode 'org-mode)
(setq deft-directory "~/org")

(setq deft-use-filename-as-title t)
(setq deft-auto-save-interval 0)

(global-set-key [f8] 'deft)
