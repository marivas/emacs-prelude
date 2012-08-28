;;; Mis packages
(require 'package)

(defvar my-packages '(rvm deft ace-jump-mode))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
