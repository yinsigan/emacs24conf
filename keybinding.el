;; esc-meta-alt-ctrl-shift keybinding config
(provide 'keybinding)

(global-set-key (kbd "M-]") 'next-multiframe-window)
(global-set-key (kbd "M-[") 'previous-multiframe-window)
(global-set-key (kbd "M-k") 'kill-buffer-and-window)
(global-set-key [f8] 'nav-toggle)

(global-set-key [C-left] 'windmove-left)          ; move to left window
(global-set-key [C-right] 'windmove-right)        ; move to right window
(global-set-key [C-up] 'windmove-up)              ; move to upper window
(global-set-key [C-down] 'windmove-down)          ; move to lower window

;; Reload File
(global-set-key [f5] 'revert-buffer)
(global-set-key [C-f5] 'revert-buffer-with-coding-system)
