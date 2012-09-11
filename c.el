;; esc-meta-alt-ctrl-shift c/c++ dev config
(provide 'c)

(defun ghost-c-mode-common-hook()
  (c-set-style "linux")
  (c-toggle-auto-hungry-state 1)
)
(add-hook 'c-mode-common-hook 'ghost-c-mode-common-hook)
