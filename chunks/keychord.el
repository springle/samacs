;;; keychord.el --- settings for KEY-CHORD package
;;; COMMENTARY:
;;; CODE:
(require 'evil)
(key-chord-mode +1)
(key-chord-define evil-normal-state-map " e" 'eval-buffer)
(key-chord-define evil-normal-state-map " f" 'find-file)
(key-chord-define evil-normal-state-map " q" 'kill-this-buffer)
;;; keychord.el ends here
