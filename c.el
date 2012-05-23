;; esc-meta-alt-ctrl-shift c/c++ dev config
(provide 'c)

(defun cc-mode-settings ()
  "Settings for `cc-mode'."
  (defun c-mode-common-hook-settings ()
    "Settings for `c-mode-common-hook'."
    (c-set-style "stroustrup")
    (c-toggle-hungry-state)
    (subword-mode t))

  (setq indent-tabs-mode t)
  
  (add-hook 'c-mode-common-hook 'c-mode-common-hook-settings)
  
  (add-to-list 'auto-mode-alist '("\\.h$" . c++-mode))

  (global-cwarn-mode 1)

  (setq gdb-many-windows t)
  ;; (load-library "multi-gud.el")
  ;; (load-library "multi-gdb-ui.el")

  (defalias 'cpp-mode 'c++-mode))

(eval-after-load "cc-mode"
  `(cc-mode-settings))
