;;; conf-deft.el
(require 'deft)

(setq deft-extension "org")
(setq deft-text-mode 'org-mode)
(setq deft-directory "~/org")

(setq deft-use-filename-as-title t)

(global-set-key [f8] 'deft)
