;;; org.el --- settings for ORG package
;;; COMMENTARY:
;;; CODE:
(require 'org)
(setq org-agenda-files '("~/org"))
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)
;;; org.el ends here
