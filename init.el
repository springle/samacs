;;; init.el --- initial configuration
;;; COMMENTARY:
;;; CODE:

(defun load-chunk (file)
  "Load chunk from '~/.emacs.d/chunks/FILE'."
  (interactive "f")
  (load-file (expand-file-name file "~/.emacs.d/chunks/")))

;; STEP 1 - load required chunks
(load-chunk "packages.el")
(load-chunk "settings.el")
(load-chunk "evil.el")
(load-chunk "keymap.el")

;; STEP 2 - load optional chunks
(load-chunk "opt/flycheck.el")
(load-chunk "opt/magit.el")
(load-chunk "opt/org.el")
(load-chunk "opt/keychord.el")
(load-chunk "opt/sml.el")

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("84d2f9eeb3f82d619ca4bfffe5f157282f4779732f48a5ac1484d94d5ff5b279" default)))
 '(package-selected-packages
   (quote
    (smart-mode-line-powerline-theme smart-mode-line flycheck which-key magit key-chord evil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
