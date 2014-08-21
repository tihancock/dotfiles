(load-theme 'dark-laptop t)

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)
(package-initialize)

(when (not package-archive-contents) (package-refresh-contents))

(dolist (p '(multiple-cursors
             paredit
             clojure-mode
             window-number
             cider
             magit))
  (when (not (package-installed-p p))
    (package-install p)))

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(require 'font-lock)

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

(setq c-basic-offset 4)

(require 'window-number)
(window-number-meta-mode)

;; scons
(setq auto-mode-alist
      (cons '("SConstruct" . python-mode) auto-mode-alist))
(setq auto-mode-alist
      (cons '("SConscript" . python-mode) auto-mode-alist))

;; c++
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)

;; cider
(add-hook 'clojure-mode-hook 'paredit-mode)
(add-hook 'cider-mode-hook 'cider-turn-on-eldoc-mode)
(setq nrepl-hide-special-buffers t)
(setq cider-repl-pop-to-buffer-on-connect nil)
(setq cider-show-error-buffer nil)

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

(defun rgrep-token-under-point-in-project-root-dir ()
  (interactive)
  (let ((file-name (buffer-file-name)))
    (if file-name
        (progn
          (rgrep (current-word)
                 (concat "*." (file-name-extension file-name))
                 (find-git-root))
          (switch-to-buffer-other-frame "*grep*"))
        (error "Buffer not backed by file"))))

(global-set-key (kbd "C-#") 'rgrep-token-under-point-in-project-root-dir)
