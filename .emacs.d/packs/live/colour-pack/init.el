(live-add-pack-lib "color-theme")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-dark-laptop)))

(global-hl-line-mode 1)
(set-face-background 'hl-line "#333333")

(set-cursor-color "yellow")
