;; esc-meta-alt-ctrl-shift init config

(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(require 'keybinding)
(require 'dev)
(require 'c)
(require 'rails)

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

(set-frame-font "Monaco-14")

(load-theme 'solarized-dark t)
