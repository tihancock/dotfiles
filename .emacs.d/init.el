(load-theme 'dark-laptop t)

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

(when (not package-archive-contents) (package-refresh-contents))

(dolist (p '(multiple-cursors
             paredit
             clojure-mode
             clj-refactor
             window-number
             cider
             magit
             xscheme
             lua-mode
             ag
             wgrep
             wgrep-ag
             ws-trim
             csv-mode
             web-mode))
  (when (not (package-installed-p p))
    (package-install p)))

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(blink-cursor-mode 0)
(setq ring-bell-function 'ignore)
(setq confirm-kill-emacs 'yes-or-no-p)
(global-unset-key [(control z)])

(show-paren-mode 1)

(load-library "xscheme")

(require 'font-lock)

(require 'ws-trim)
(global-ws-trim-mode t)

(pending-delete-mode 1)

(global-set-key [(meta g)] 'goto-line)
(global-set-key [(home)] 'beginning-of-buffer)
(global-set-key [(end)] 'end-of-buffer)
(global-set-key [(shift left)] 'backward-sexp)
(global-set-key [(shift right)] 'forward-sexp)
(global-set-key [(control left)] 'beginning-of-line)
(global-set-key [(control right)] 'end-of-line)
(global-set-key [(control up)] 'beginning-of-buffer)
(global-set-key [(control down)] 'end-of-buffer)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/unmark-next-like-this)
(global-set-key (kbd "C-*") 'mc/mark-all-like-this)

(setq require-final-newline t)
(setq read-file-name-completion-ignore-case t)
(setq read-buffer-completion-ignore-case t)
(setq line-number-display-limit nil)
(setq read-file-name-completion-ignore-case t)

(defun get-me-magit ()
  (interactive)
  (magit-status)
  (magit-refresh))

(global-set-key [f12] 'get-me-magit)
(global-set-key [f11] 'magit-blame)
(global-set-key [f10] (lambda () (interactive) (find-file "~/org/todo.org")))

(setq c-basic-offset 2)
(setq js-indent-level 2)

(require 'window-number)
(window-number-meta-mode)

;; web-mode
(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))
(add-hook 'web-mode-hook  'my-web-mode-hook)
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))

;; yas
(when (require 'yasnippet nil 'noerror)
  (progn
    (yas/load-directory "~/.emacs.d/snippets")))

;; scons
(setq auto-mode-alist
      (cons '("SConstruct" . python-mode) auto-mode-alist))
(setq auto-mode-alist
      (cons '("SConscript" . python-mode) auto-mode-alist))

;; OpenCL
(setq auto-mode-alist
      (cons '("\.cl$" . c-mode) auto-mode-alist))

;; c++
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)

;; cider
(require 'clj-refactor)

(defun clojure-hook ()
  (clj-refactor-mode 1)
  (yas-minor-mode 1)
  (cljr-add-keybindings-with-prefix "C-c C-m")
  (paredit-mode 1))

(add-hook 'clojure-mode-hook 'clojure-hook)
(add-hook 'cider-mode-hook 'eldoc-mode)
(setq nrepl-hide-special-buffers t)
(setq cider-repl-pop-to-buffer-on-connect nil)
(setq cider-show-error-buffer t)
(setq cider-repl-display-help-banner nil)
(setq cider-repl-history-file "~/.cider-history")
(setq cider-repl-history-size 9999999)

;; org
(require 'org-habit)
(setq org-log-done 'time)
(global-set-key (kbd "C-c a") 'org-archive-subtree-default)

(setq org-directory "~/org")
(setq org-mobile-directory "~/Dropbox/mobileorg")
(setq org-agenda-files '("~/org/todo.org"))
(setq org-mobile-inbox-for-pull "~/org/from-mobile.org")

(add-hook
 'org-mode-hook
 (lambda()
   (define-key org-mode-map
     (kbd "<f5>") 'org-export-as-pdf)))

(setq locale-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(eval-after-load "grep"
  '(grep-compute-defaults))

(defun find-git-root (&optional dir)
  (interactive)
  (unless dir (setq dir (expand-file-name (file-name-directory (buffer-file-name)))))
  (let ((parent (expand-file-name ".." dir)))
    (if (file-exists-p (expand-file-name ".git" dir))
        dir
        (if (equal dir "/")
            (error "No .git directory above")
            (find-git-root parent)))))

(defun file-extensions ()
  (if (equal 'c++-mode (buffer-local-value 'major-mode (current-buffer)))
      "*pp"
    (concat "*." (file-name-extension (buffer-file-name)))))

(defun rgrep-token-under-point-in-project-root-dir ()
  (interactive)
  (if (buffer-file-name)
      (progn
        (rgrep (current-word)
               (file-extensions)
               (find-git-root))
        (switch-to-buffer-other-frame "*grep*"))
    (error "Buffer not backed by file")))

(defun ag-token-under-point-in-project-root-dir ()
  (interactive)
  (ag-project-files (current-word) (list :file-regex "^((?!test).)*.clj")))

(global-set-key (kbd "C-'") 'ag-token-under-point-in-project-root-dir)
(global-set-key (kbd "C-#") 'ag-project)
(setq ag-highlight-search t)

(put 'upcase-region 'disabled nil)

(defun cout-token-under-point ()
  (interactive)
  (let ((w (buffer-substring (mark) (point))))
    (end-of-line)
    (newline-and-indent)
    (insert (concat "cout << \"" w ": \" << " w " << endl;"))))

(defun delete-horizontal-space-forward () ; adapted from `delete-horizontal-space'
      "*Delete all spaces and tabs after point."
      (interactive "*")
      (delete-region (point) (progn (skip-chars-forward " \t") (point))))

(global-set-key [(meta z)] 'delete-horizontal-space-forward)
