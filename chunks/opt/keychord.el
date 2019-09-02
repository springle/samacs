;;; keychord.el --- settings for KEY-CHORD package
;;; COMMENTARY:
;;; CODE:
(require 'evil)
(key-chord-mode +1)
(key-chord-define evil-normal-state-map "jk" 'evil-force-normal-state)
(key-chord-define evil-visual-state-map "jk" 'evil-normal-state)
(key-chord-define evil-insert-state-map "jk" 'evil-normal-state)
(key-chord-define evil-replace-state-map "jk" 'evil-normal-state)
;;; keychord.el ends here
