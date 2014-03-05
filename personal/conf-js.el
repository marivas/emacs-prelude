(setq js-indent-level 2)

;; tern
(add-to-list 'load-path (expand-file-name "submodules/tern/emacs" prelude-dir))
(autoload 'tern-mode "tern.el" nil t)
(add-hook 'js-mode-hook (lambda () (tern-mode t)
                          (moz-minor-mode 1)))




(provide 'conf-js)
