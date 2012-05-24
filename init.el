;; esc-meta-alt-ctrl-shift init config

(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(require 'keybinding)
(require 'dev)
(require 'c)

(push "/usr/local/bin" exec-path)
(setq inhibit-startup-message t)

(setq make-backup-files nil)
(setq auto-save-default nil)

(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)

(setq column-number-mode t)
(setq line-number-mode t)
(size-indication-mode t)

(ido-mode t)
(setq ido-enable-flex-matching t)

(mouse-avoidance-mode 'animate)

(fset 'yes-or-no-p 'y-or-n-p)

(scroll-bar-mode -1)
(tool-bar-mode -1)
;; (menu-bar-mode -1)

(show-paren-mode t)

(set-frame-font "Monaco-14")

(load-theme 'solarized-dark t)

;; (if window-system
;;     (load-theme 'misterioso)
;;   (load-theme 'wombat)
;;   )

;; (setq default-frame-alist
;;       '((height . 55) (width . 130)))
;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(custom-safe-themes (quote ("1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" default))))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )
