;;; mis keybindings
(require 'multiple-cursors)

(global-set-key (kbd "C-c m m") 'mc/edit-lines)
(global-set-key (kbd "C-c m n") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c m p") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c m a") 'mc/mark-all-like-this)

;;;;(global-set-key (kbd "M-RET") 'ns-toggle-fullscreen)

;;;(setq ns-right-alternate-modifier nil)

(setq mac-command-key-is-meta nil)
(setq mac-option-key-is-meta t)
(setq mac-command-modifier 'option)
(setq mac-option-modifier 'meta)

(setq mac-right-option-modifier 'none)



;;(require 'ace-jump-mode)
;;(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)
