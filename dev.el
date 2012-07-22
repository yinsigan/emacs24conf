;; esc-meta-alt-ctrl-shift basic coding config
(provide 'dev)

(add-to-list 'load-path
             "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)
(yas/global-mode 1)

(add-to-list 'load-path "~/.emacs.d/plugins/nav")
(require 'nav)
(nav-disable-overeager-window-splitting)

(add-to-list 'load-path "~/.emacs.d/plugins/markdown") 
(autoload 'markdown-mode "markdown-mode.el" "Major mode for editing Markdown files" t)
(setq auto-mode-alist (cons '("\\.text" . markdown-mode) auto-mode-alist))
(setq auto-mode-alist (cons '("\\.md" . markdown-mode) auto-mode-alist))
