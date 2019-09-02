;;; init.el --- initial configuration
;;; COMMENTARY:
;;; CODE:
(defun load-chunk (file)
  "Load chunk from '~/.emacs.d/chunks/FILE'."
  (interactive "f")
  (load-file (expand-file-name file "~/.emacs.d/chunks/")))
(load-chunk "packages.el")
(load-chunk "settings.el")
(load-chunk "opt/evil.el")
(load-chunk "opt/flycheck.el")
(load-chunk "opt/keychord.el")
(load-chunk "opt/magit.el")
;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (flycheck which-key magit key-chord evil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
