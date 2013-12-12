;;; Configuracion general


;;; Desactivamos flyspell-mode
(add-hook 'text-mode-hook 'turn-off-flyspell t)
(add-hook 'prog-mode-hook 'turn-off-flyspell t)


(defvar prelude-personal-site-dir (expand-file-name "site" prelude-personal-dir)
  "This directory is for your personal configuration, that you want loaded only for this site.")

(when (file-exists-p prelude-personal-dir)
  (message "Loading site personal configuration files in %s..." prelude-personal-site-dir)
  (mapc 'load (directory-files prelude-personal-site-dir 't "^[^#].*el$")))
