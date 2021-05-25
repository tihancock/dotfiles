(load-theme 'dark-laptop t)
(set-face-attribute 'default nil :family "Inconsolata" :height 200 :weight 'normal)

(require 'package)

(setq package-archive-priorities
      '(("melpa-stable" . 20)
        ("marmalade" . 20)
        ("melpa" . 0)))

(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(when (not package-archive-contents) (package-refresh-contents))

(dolist (p '(multiple-cursors
             paredit
             clojure-mode
             window-number
             cider
             magit
             ag
             wgrep-ag
             ws-butler
             csv-mode
             web-mode
             es-mode
             json-mode
             restclient
             request
             beacon
             fullframe
             use-package
	     smartparens
	     prettier-js
	     add-node-modules-path
	     emmet-mode
	     exec-path-from-shell))
  (when (not (package-installed-p p))
    (package-install p)))

(exec-path-from-shell-initialize)
(setq inhibit-startup-screen t)
(setq make-backup-files nil)
(setq create-lockfiles nil)
(setq auto-save-default nil)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(blink-cursor-mode 0)
(beacon-mode 1)
(setq ring-bell-function 'ignore)
(setq confirm-kill-emacs 'yes-or-no-p)
(global-unset-key [(control z)])
(savehist-mode 1)
(setq-default major-mode 'text-mode)
(setq default-directory "~")
(setq byte-compile-warnings '(cl-functions))
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(setq inhibit-x-resources nil)
(setq mac-right-command-modifier 'hyper)

(require 'recentf)
(setq recentf-max-saved-items 200
      recentf-max-menu-items 15)
(recentf-mode t)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

(defun word-forward-mark ()
  (interactive)
  (if mark-active
      (forward-word)
    (progn
      (mark-word)
      (exchange-point-and-mark))))

(defun sexp-forward-mark ()
  (interactive)
  (if mark-active
      (forward-sexp)
    (progn
      (mark-sexp)
      (exchange-point-and-mark))))

(defun line-forward-mark ()
  (interactive)
  (if mark-active
      (next-line)
    (progn
      (set-mark-command nil)
      (next-line))))

(global-set-key (kbd "M-p") 'word-forward-mark)
(global-set-key (kbd "C-M-p") 'sexp-forward-mark)
(global-set-key (kbd "M-s-p") 'line-forward-mark)
(global-set-key (kbd "M-s-b") 'previous-line)

(show-paren-mode 1)

(global-set-key (kbd "C-M-S-<tab>") 'clojure-align)

;; window management
(global-set-key (kbd "s-1") 'delete-other-windows)
(global-set-key (kbd "s-2") (lambda ()
			      (interactive)
			      (delete-other-windows)
			      (split-window-right)))
(global-set-key (kbd "s-3") (lambda ()
			      (interactive)
			      (delete-other-windows)
			      (split-window-right)
			      (split-window-right)
			      (balance-windows)))
(global-set-key (kbd "s-4") (lambda ()
			      (interactive)
			      (delete-other-windows)
			      (split-window-right)
			      (window-number-select 2)
			      (split-window-below)
			      (window-number-select 1)
			      (split-window-below)))

(require 'font-lock)

(require 'ws-butler)
(add-hook 'prog-mode-hook #'ws-butler-mode)

(pending-delete-mode 1)
(paredit-mode)

(global-set-key [(meta g)] 'goto-line)
(global-set-key [(home)] 'beginning-of-buffer)
(global-set-key [(end)] 'end-of-buffer)
(global-set-key [(shift left)] 'paredit-backward)
(global-set-key [(shift right)] 'paredit-forward)
(global-set-key [(control left)] 'beginning-of-line)
(global-set-key [(control right)] 'end-of-line)
(global-set-key [(control up)] 'beginning-of-buffer)
(global-set-key [(control down)] 'end-of-buffer)
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-z") 'isearch-forward-symbol-at-point)
(global-set-key (kbd "s-k") 'kill-this-buffer)

;; hyper bindings
(global-set-key (kbd "H-t") 'mc/unmark-next-like-this)
(global-set-key (kbd "H-g") 'mc/mark-next-like-this)
(global-set-key (kbd "H-b") 'mc/mark-all-like-this)
(global-set-key (kbd "H-w") 'fixup-whitespace)
(global-set-key (kbd "H-s") 'save-buffer)
(global-set-key (kbd "H-b") 'switch-to-buffer)
(global-set-key (kbd "H-f") 'find-file)
(global-set-key (kbd "H-d") 'recentf-open-files)
(global-set-key (kbd "H-v") 'ag-project)
(global-set-key (kbd "H-u") 'paredit-forward-slurp-sexp)

(require 'dired)
(define-key dired-mode-map [(control left)] 'dired-up-directory)
(define-key dired-mode-map [(control right)] 'dired-find-file)

(setq require-final-newline t)
(setq read-file-name-completion-ignore-case t)
(setq read-buffer-completion-ignore-case t)
(setq line-number-display-limit nil)
(setq read-file-name-completion-ignore-case t)

(defun todo ()
  (interactive)
  (if (equal (buffer-name) "todo.org")
      (quit-window)
    (find-file "~/org/todo.org")))

(require 'magit)
(defun get-me-magit ()
  (interactive)
  (magit-status)
  (magit-refresh))
(setq magit-git-executable "/usr/bin/git")

(global-set-key [f3] 'ag-project)
(global-set-key [f4] 'todo)
(global-set-key [f5] 'magit-blame)
(global-set-key [f6] 'get-me-magit)

(require 'fullframe)
(fullframe get-me-magit magit-mode-quit-window)

(setq c-basic-offset 2)

(require 'window-number)
(window-number-meta-mode)

(setq smerge-command-prefix "\C-c.")

(setq org-babel-clojure-backend 'cider)
(require 'cider)

(add-hook 'clojure-mode-hook #'enable-paredit-mode)
(add-hook 'cider-mode-hook 'eldoc-mode)
(setq nrepl-hide-special-buffers t)
(setq cider-repl-pop-to-buffer-on-connect t)
(setq cider-show-error-buffer 'except-in-repl)
(setq cider-repl-display-help-banner nil)
(setq cider-repl-history-file "~/.cider-history")
(setq cider-repl-history-size 9999999)
(setq cider-prompt-for-symbol nil)
(setq cider-repl-use-pretty-printing t)
(setq cider-print-quota (* 10 1024))

;; org
(require 'org-habit)
(setq org-log-done 'time)
(global-set-key (kbd "C-c a") 'org-archive-subtree-default)

(setq org-directory "~/org")
(setq org-agenda-files '("~/org/todo.org"))

(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

(defun ag-token-under-point-in-project-root-dir ()
  (interactive)
  (ag-project (current-word)))

(global-set-key (kbd "C-'") 'ag-token-under-point-in-project-root-dir)
(global-set-key (kbd "C-~") 'ag-project)
(setq ag-highlight-search t)

(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

(defun delete-horizontal-space-forward () ; adapted from `delete-horizontal-space'
      "*Delete all spaces and tabs after point."
      (interactive "*")
      (delete-region (point) (progn (skip-chars-forward " \t") (point))))

(global-set-key (kbd "C-?")
		(lambda () (interactive) (fixup-whitespace)))

(global-set-key [(meta z)] 'delete-horizontal-space-forward)

(setq sql-input-ring-file-name (expand-file-name ".sql-history" user-emacs-directory))

(add-hook 'kill-buffer-hook 'comint-write-input-ring)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((elasticsearch . t)))

;; js
(setq
 indent-tabs-mode nil
 js-indent-level 4
 web-mode-markup-indent-offset 4
 web-mode-css-indent-offset 4
 web-mode-code-indent-offset 4)

(require 'prettier-js)
(setq prettier-js-args '(
			 "--tab-width" "4"
			 "--print-width" "120"
))

(add-to-list 'auto-mode-alist '("\\.jsx?$" . web-mode))
(setq web-mode-content-types-alist '(("jsx" . "\\.js[x]?\\'")))

(defun web-mode-init-prettier-hook ()
  (add-node-modules-path)
  (prettier-js-mode))

;;(add-hook 'web-mode-hook  'web-mode-init-prettier-hook)
(add-hook 'web-mode-hook  'emmet-mode)
(add-hook 'web-mode-hook (lambda ()
                           (setq-local emmet-expand-jsx-className? t)))

;; autosave
(defun xah-save-all-unsaved ()
  "Save all unsaved files. no ask.
Version 2019-11-05"
  (interactive)
  (save-some-buffers t ))

(if (version< emacs-version "27")
    (add-hook 'focus-out-hook 'xah-save-all-unsaved)
  (setq after-focus-change-function 'xah-save-all-unsaved))

;; secrets etc
(let ((company-settings "~/.emacs-company.el"))
 (when (file-exists-p company-settings)
   (load-file company-settings)))

(let ((local-settings "~/.emacs-local.el"))
 (when (file-exists-p local-settings)
   (load-file local-settings)))

(require 'smartparens-config)
(add-hook 'prog-mode-hook 'smartparens-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(thing-cmds exec-path-from-shell smartparens smart-parens auto-complete yasnippet yaml-mode ws-trim window-number wgrep-ag web-mode w3m use-package transient swiper spotify slime sayid restclient request projectile paredit-everywhere multiple-cursors lua-mode lsp-mode json-mode inflections hydra fullframe forge es-mode edn csv-mode clojure-cheatsheet beacon ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
