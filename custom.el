(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(apropos-do-all t)
 '(apropos-sort-by-scores t)
 '(blink-cursor-mode nil)
 '(bm-highlight-style (quote bm-highlight-only-fringe))
 '(calendar-week-start-day 1)
 '(column-number-mode t)
 '(default-major-mode (quote text-mode))
 '(dired-listing-switches "-l --group-directories-first")
 '(fringe-mode (quote (nil . 0)) nil (fringe))
 '(global-auto-revert-mode t)
 '(global-linum-mode t)
 '(hscroll-step 1)
 '(htmlize-output-type (quote font))
 '(ido-enable-flex-matching t)
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(initial-scratch-message nil)
 '(recentf-mode t)
 '(recentf-exclude (quote ("^/su:" "^/sudo:" "^/ssh:" "ido.last$" "/Servers/")))
 '(scroll-conservatively 3)
 '(scroll-margin 5)
 '(scroll-step 1)
 '(scroll-up-aggressively nil)
 '(show-paren-mode t)
 '(tabbar-mode t nil (tabbar))
 '(tabbar-use-images nil)
 '(truncate-lines t)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(winner-mode t nil (winner)))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "beige" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 101 :width normal :foundry "unknown" :family "Liberation Mono"))))
 '(linum ((t (:inherit (shadow default) :background "lightgrey" :foreground "black"))))
 '(show-paren-match ((((class color) (background light)) (:background "LightBlue"))))
 '(tabbar-default ((t (:inherit variable-pitch :background "gray90" :foreground "black" :height 0.8))))
 '(tabbar-default-face ((t (:inherit variable-pitch :background "grey90" :foreground "white" :height 0.8))))
 '(tabbar-selected ((t (:inherit tabbar-default :background "DarkGray" :foreground "black" :box (:line-width 3 :color "DarkGray")))))
 '(tabbar-selected-face ((t (:inherit tabbar-default-face :background "DarkGray" :foreground "black" :box (:line-width 3 :color "DarkGray")))))
 '(tabbar-unselected ((t (:inherit tabbar-default :background "gray" :foreground "black" :box (:line-width 3 :color "gray")))))
 '(tabbar-unselected-face ((t (:inherit tabbar-default-face :background "gray" :foreground "black" :box (:line-width 1 :color "gray"))))))
