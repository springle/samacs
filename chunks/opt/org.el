;;; org.el --- settings for ORG package
;;; COMMENTARY:
;;; CODE:
(require 'evil)
(require 'org)

;; Modifications from manual
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)
(setq org-agenda-files '("~/org"))
(setq-default org-capture-templates
      '(("i" "inbox" entry (file "~/org/inbox.org")
	 "* TODO %?")))

;; Convenience keymaps
(key-chord-define evil-normal-state-map " o"
		  (lambda ()
		    (interactive)
		    (find-file "~/org/todo.org")))

;;; org.el ends here
