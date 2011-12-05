;;; Mis packages
(require 'package)

(defvar my-packages '(rvm))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))
