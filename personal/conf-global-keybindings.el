;;; mis keybindings
(require 'multiple-cursors)

(global-set-key (kbd "C-c m m") 'mc/edit-lines)
(global-set-key (kbd "C-c m n") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c m p") 'mc/mark-previous-like-this)

;;;;(global-set-key (kbd "M-RET") 'ns-toggle-fullscreen)

(setq ns-right-alternate-modifier nil)

;;(require 'ace-jump-mode)
;;(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
