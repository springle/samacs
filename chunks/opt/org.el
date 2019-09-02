;;; org.el --- settings for ORG package
;;; COMMENTARY:
;;; CODE:
(require 'evil)
(require 'org)

(setq org-agenda-files '("~/org"))
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)
(define-key evil-normal-state-map (kbd "SPC o")
  (lambda ()
    (interactive)
    (find-file "~/org/todo.org")))
;;; org.el ends here
