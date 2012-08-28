;;; mis keybindings


;;;;(global-set-key (kbd "M-RET") 'ns-toggle-fullscreen)

(setq ns-right-alternate-modifier nil)

(require 'ace-jump-mode)
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
