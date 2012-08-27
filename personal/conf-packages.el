;;; Mis packages
(require 'package)

(defvar my-packages '(rvm deft))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
