;;; evil.el --- settings for EVIL package
;;; COMMENTARY:
;;; CODE:
(require 'evil)
(evil-mode +1)

;; Use "jk" anywhere to get evil-normal-state
(key-chord-define evil-normal-state-map  "jk" 'evil-force-normal-state)
(key-chord-define evil-visual-state-map  "jk" 'evil-normal-state)
(key-chord-define evil-insert-state-map  "jk" 'evil-normal-state)
(key-chord-define evil-replace-state-map "jk" 'evil-normal-state)

;; "w" chords
(key-chord-define evil-normal-state-map "wh" 'evil-window-left)
(key-chord-define evil-normal-state-map "wj" 'evil-window-down)
(key-chord-define evil-normal-state-map "wk" 'evil-window-up)
(key-chord-define evil-normal-state-map "wl" 'evil-window-right)
(key-chord-define evil-normal-state-map "wv" 'evil-window-vsplit)
(key-chord-define evil-normal-state-map "ws" 'evil-window-split)
(key-chord-define evil-normal-state-map "wq" 'evil-window-delete)

;;; evil.el ends here
