;; ---------
;; Tramp
;; ---------
(require 'tramp)
(setq tramp-default-method "ssh")
(add-to-list 'tramp-default-method-alist '("localhost" "" "sudo"))
(setq tramp-backup-directory-alist backup-directory-alist)
