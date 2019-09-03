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
;;; settings.el ends here
