
(add-to-list 'auto-mode-alist '("\\.eco" . html-mode))
(defun conf-coffee-mode-hook ()
  "mi config de coffee"
  ;; fijamos el compilador
  (setq coffee-command "/usr/local/bin/coffee"))

(add-hook 'coffee-mode-hook 'conf-coffee-mode-hook)

(provide 'conf-coffee)
