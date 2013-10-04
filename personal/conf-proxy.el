;;; conf-proxy.el --- Proxy conf

(setq url-proxy-services
      '(("no_proxy" . "^\\(localhost\\|10.*\\)")
        ("http" . "194.140.11.77:80")))


(provide 'conf-proxy)
