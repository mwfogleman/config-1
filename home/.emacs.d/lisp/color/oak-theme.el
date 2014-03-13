(deftheme oak
  "by dbulysse")

(custom-theme-set-faces
 'oak
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#5fafaf"))))
 '(highlight ((t (:inverse-video t))))
 '(region ((t (:background "color-54" :foreground "brightwhite"))))
 '(shadow ((((class color) (min-colors 89)) (:foreground "#87afff"))))
 '(secondary-selection ((t (:background "#393939"))))
 '(trailing-whitespace ((t (:background "#440000"))))
 '(font-lock-builtin-face ((t (:foreground "#afafd7"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "color-111"))))
 '(font-lock-comment-face ((t (:foreground "color-111"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#afafd7"))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#87afff"))))
 '(font-lock-function-name-face ((t (:foreground "color-131"))))
 '(font-lock-keyword-face ((t (:foreground "color-215"))))
 '(font-lock-negation-char-face ((t (:foreground "color-65"))))
 '(font-lock-preprocessor-face ((t (:foreground "#5f87af"))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "color-186"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#87afff"))))
 '(font-lock-string-face ((t (:foreground "color-65"))))
 '(font-lock-type-face ((t (:foreground "color-146"))))
 '(font-lock-variable-name-face ((t (:foreground "color-230"))))
 '(font-lock-warning-face ((t (:foreground "color-131"))))
 '(button ((t (:inherit link))))
 '(link ((t (:underline "brightwhite"))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#87afff"))))
 '(fringe ((((class color) (min-colors 89)) (:background "#393939"))))
 '(header-line ((t (:foreground "#87afff" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:background "color-234" :foreground "#ffffff"))))
 '(mode-line-buffer-id ((t (:background "black" :foreground "brightwhite"))))
 '(mode-line-emphasis ((((class color) (min-colors 89)) (:slant italic :foreground "#ffffff"))))
 '(mode-line-highlight ((t (:foreground "#87afff" :box nil :weight bold))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:foreground "#ffffff" :background "#393939"))))
 '(isearch ((((class color) (min-colors 89)) (:inverse-video t :background "#000000" :foreground "#ffff5f"))))
 '(isearch-fail ((t (:background "#440000"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:inverse-video t :background "#000000" :foreground "#afafd7"))))
 '(match ((t (:inverse-video t))))
 '(next-error ((t (:inherit isearch-fail))))
 '(query-replace ((t (:inherit (isearch)))))
 '(default ((t (:inherit nil :stipple nil :background "#000000" :foreground "#ffffff" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default"))))
 '(diff-header ((t (:background "black"))))
 '(diff-file-header ((t (:background "black" :foreground "brightwhite" :underline t))))
 '(diff-added ((t (:inherit diff-changed :background "black" :foreground "green"))))
 '(diff-removed ((t (:inherit diff-changed :background "black" :foreground "red"))))
 '(diff-context ((t (:background "black" :foreground "color-247")))))

(provide-theme 'oak)