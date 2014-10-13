(setq js-indent-level 2)
(setq-default js2-basic-offset 2)


;; tern
(add-to-list 'load-path (expand-file-name "submodules/tern/emacs" prelude-dir))
(autoload 'tern-mode "tern.el" nil t)
(add-hook 'js-mode-hook (lambda () (tern-mode t)))
(add-hook 'js2-mode-hook (lambda () (tern-mode t)))




(provide 'conf-js)
