(require 'key-chord)
(key-chord-mode 1)

(key-chord-define evil-insert-state-map "jj" 'evil-normal-state)
(key-chord-define evil-normal-state-map "ññ" 'evil-ex)
(key-chord-define evil-visual-state-map "yy" 'evil-normal-state)

(provide 'keybindings)
