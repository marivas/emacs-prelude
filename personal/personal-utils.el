;;; package --- personal-utils
;;; Commentary:
;;; Code:
(defun nxml-pretty-format ()
  (interactive)
  (save-excursion
    (shell-command-on-region (point-min) (point-max) "xmllint --format -" (buffer-name) t)
    (nxml-mode)
    (indent-region begin end)))

(provide 'personal-utils)
;;; personal-utils.el ends here
