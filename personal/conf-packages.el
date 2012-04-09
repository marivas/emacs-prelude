;;; Mis packages
(require 'package)

(defvar my-packages '(rvm htmlize))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
