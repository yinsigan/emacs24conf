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
(menu-bar-mode -1)

(show-paren-mode t)

(set-frame-font "Menlo-12")

(load-theme' solarized-dark t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
