; Load the master config file
;(org-babel-load-file "~/.emacs.d/config/emacs_init_org.org")

;; This must come before configurations of installed packages.
(package-initialize)

;; Load master config fileuc
(org-babel-load-file "~/.emacs.d/config/emacs-config.org")
