;;; -*- lexical-binding: t; -*-

(add-to-list 'spartan-package-list 'eglot)

;; https://github.com/joaotavora/eglot

(global-set-key (kbd "M-m e") 'eglot)

(with-eval-after-load 'eglot
  (define-key eglot-mode-map (kbd "M-m dd") 'eldoc)
  (define-key eglot-mode-map (kbd "M-,") 'eglot-rename)
  (define-key eglot-mode-map (kbd "M-=") 'eglot-format)
  (define-key eglot-mode-map (kbd "M-?") 'xref-find-references)
  (define-key eglot-mode-map (kbd "M-.") 'xref-find-definitions)
  (define-key eglot-mode-map (kbd "M-/") 'completion-at-point))

(provide 'spartan-eglot)
