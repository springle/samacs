;;; settings.el --- basic, generic configurations
;;; COMMENTARY:
;;; CODE:
(setq
 auto-save-default nil
 confirm-kill-emacs 'yes-or-no-p
 create-lockfiles nil
 inhibit-startup-screen t
 make-backup-files nil
 )
(progn
  (menu-bar-mode -1)
  (tool-bar-mode -1)
  )
(global-set-key (kbd "M-q") 'kill-this-buffer)
(global-set-key (kbd "M-d") 'evil-window-delete)
(global-set-key (kbd "M-e") 'eval-buffer)
(global-set-key (kbd "M-h") 'evil-window-left)
(global-set-key (kbd "M-j") 'evil-window-down)
(global-set-key (kbd "M-k") 'evil-window-up)
(global-set-key (kbd "M-l") 'evil-window-right)
;;; settings.el ends here
