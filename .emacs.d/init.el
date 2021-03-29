(load-theme 'dark-laptop t)

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
	     smartparens))
  (when (not (package-installed-p p))
    (package-install p)))

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
(setq explicit-shell-file-name "/bin/bash")
(setq byte-compile-warnings '(cl-functions))

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
(setq ido-create-new-buffer 'always)
(defadvice ido-switch-buffer (around no-confirmation activate)
  (let ((confirm-nonexistent-file-or-buffer nil))
    ad-do-it))

(require 'recentf)
(setq recentf-max-saved-items 200
      recentf-max-menu-items 15)
(global-set-key (kbd "C-x C-r") 'ido-recentf-open)
(recentf-mode t)

(defun ido-recentf-open ()
  "Use `ido-completing-read' to \\[find-file] a recent file"
  (interactive)
  (if (find-file (ido-completing-read "Find recent file: " recentf-list))
      (message "Opening file...")
    (message "Aborting")))


(show-paren-mode 1)

(global-set-key (kbd "C-M-S-<tab>") 'clojure-align)

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
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/unmark-next-like-this)
(global-set-key (kbd "C-*") 'mc/mark-all-like-this)
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-z") 'isearch-forward-symbol-at-point)
(global-set-key (kbd "s-k") 'kill-this-buffer)

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

(defun take-this-to-the-repl ()
  (interactive)
  (progn
    (cider-debug-mode-send-reply (format "{:response :eval :code (intern (-> *ns* str symbol) '%s %s)}" (current-word) (current-word)))
    (cider-switch-to-repl-buffer)))
(global-set-key [f9] 'take-this-to-the-repl)

(defun pprint-this-in-the-repl ()
  (interactive)
  (progn
    (cider-debug-mode-send-reply (format "{:response :eval :code (clojure.pprint/pprint %s)}" (read-string "local to pprint: ")))
    (cider-switch-to-repl-buffer)))
(global-set-key (kbd "C-x p p") 'pprint-this-in-the-repl)

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
  (ag-project-files (current-word)))

(global-set-key (kbd "C-'") 'ag-token-under-point-in-project-root-dir)
(global-set-key (kbd "C-#") 'ag-project)
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

;; secrets etc
(let ((company-settings "~/.emacs-company.el"))
 (when (file-exists-p company-settings)
   (load-file company-settings)))

(require 'smartparens-config)
(add-hook 'prog-mode-hook 'smartparens-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(smartparens smart-parens auto-complete yasnippet yaml-mode ws-trim window-number wgrep-ag web-mode w3m use-package transient swiper spotify slime sayid restclient request projectile paredit-everywhere multiple-cursors lua-mode lsp-mode json-mode inflections hydra fullframe forge es-mode edn csv-mode clojure-cheatsheet beacon ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
