(defun my-load-config (prefix files)
  "Load list of files all with prefix"
  (mapcar
    (lambda (file)
      (load-file (expand-file-name file prefix)))
    files))

; Load my configs
; This makes it easier to add and temporarily remove 'modules'
(my-load-config "~/.emacs.d/lisp/" '(
  "global.el"
  "path.el"
  "packages.el"
  "options.el"
  "keys.el"
  "appearance.el"
  ))

;;; Settings handled by customize ;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(global-linum-mode t nil nil "Line numbers on left for all modes")
 '(ido-create-new-buffer (quote always) nil nil "Create new buffers when necessary")
 '(ido-enable-flex-matching t nil nil "Match if text is correctly ordered subset of a file")
 '(ido-mode (quote both) nil (ido) "Enable ido mode for accessing buffers/files")
 '(linum-format (quote linum-relative) nil nil "Add a space after line, between text")
 '(linum-relative-current-symbol "" nil nil "Show absolute line number for current line")
 '(linum-relative-format "%2s " nil nil "Ensures 2 digit width on relative line numbers. Adds space between numbers and text")
 '(show-paren-delay 0.1 nil nil "Showing matching parens is nearly instantaneous")
 '(show-paren-mode t nil nil "Show matching parentheses when pointer is on them"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(linum ((t (:background "#000"))))
 '(linum-relative-current-face ((t (:inherit linum :background "#333"))) nil "Black background"))

; TODO: Research post loading hook
(linum-relative-toggle)
(linum-relative-toggle)