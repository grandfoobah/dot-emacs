;;; -*- lexical-binding: t; no-byte-compile: t; -*-

(set-default 'cursor-type  '(bar . 2))  ; please help us find the cursor

;; fixes based on gui light https://github.com/nashamri/spacemacs-theme/blob/master/spacemacs-common.el

(custom-set-faces
 ;; fix ediff
 `(ediff-current-diff-A ((t (:background "#faede4" :foreground "#f2241f"))))
 `(ediff-current-diff-Ancestor ((t (:background "#edf2e9" :foreground "#2d9574"))))
 `(ediff-current-diff-B ((t (:background "#edf2e9" :foreground "#67b11d"))))
 `(ediff-current-diff-C ((t (:background "#edf1ed" :foreground "#3a81c3"))))
 `(ediff-even-diff-A ((t (:background "#e3dedd"))))
 `(ediff-even-diff-Ancestor ((t (:background "#e3dedd"))))
 `(ediff-even-diff-B ((t (:background "#e3dedd"))))
 `(ediff-even-diff-C ((t (:background "#e3dedd"))))
 `(ediff-fine-diff-A ((t (:background ,"#f2241f" :foreground "#fbf8ef"))))
 `(ediff-fine-diff-Ancestor ((t (:background nil :inherit bold))))
 `(ediff-fine-diff-B ((t (:background "#67b11d" :foreground "#fbf8ef"))))
 `(ediff-fine-diff-C ((t (:background "#3a81c3" :foreground "#fbf8ef"))))
 `(ediff-odd-diff-A ((t (:background "#d2ceda"))))
 `(ediff-odd-diff-Ancestor ((t (:background "#d2ceda"))))
 `(ediff-odd-diff-B ((t (:background "#d2ceda"))))
 `(ediff-odd-diff-C ((t (:background "#d2ceda"))))

 ;; fix magit
 `(magit-blame-culprit ((t (:background "#f6f1e1" :foreground "#b1951d"))))
 `(magit-blame-date    ((t (:background "#f6f1e1" :foreground "#67b11d"))))
 `(magit-blame-hash    ((t (:background "#f6f1e1" :foreground "#6c3163"))))
 `(magit-blame-header  ((t (:background "#f6f1e1" :foreground "#67b11d"))))
 `(magit-blame-heading ((t (:background "#f6f1e1" :foreground "#67b11d"))))
 `(magit-blame-name    ((t (:background "#f6f1e1" :foreground "#b1951d"))))
 `(magit-blame-sha1    ((t (:background "#f6f1e1" :foreground "#6c3163"))))
 `(magit-blame-subject ((t (:background "#f6f1e1" :foreground "#b1951d"))))
 `(magit-blame-summary ((t (:background "#f6f1e1" :foreground "#b1951d"))))
 `(magit-blame-time    ((t (:background "#f6f1e1" :foreground "#67b11d"))))
 `(magit-branch ((t ((:foreground "#4e3163" :inherit bold)))))
 `(magit-branch-current ((t ((:background "#edf1ed" :foreground "#3a81c3" :inherit bold :box t)))))
 `(magit-branch-local ((t ((:background "#edf1ed" :foreground "#3a81c3" :inherit bold)))))
 `(magit-branch-remote ((t ((:background "#edf2e9" :foreground "#2d9574" :inherit bold)))))
 `(magit-diff-context-highlight ((t ((:background "#efeae9" :foreground "#655370")))))
 `(magit-diff-hunk-heading ((t ((:background "#e2e0ea" :foreground "#8c799f")))))
 `(magit-diff-hunk-heading-highlight ((t ((:background "#c8c6dd" :foreground "#655370")))))
 `(magit-hash ((t ((:foreground "#715ab1")))))
 `(magit-hunk-heading           ((t ((:background "#e3dedd")))))
 `(magit-hunk-heading-highlight ((t ((:background "#e3dedd")))))
 `(magit-item-highlight ((t (:background "#efeae9"))))
 `(magit-log-author ((t ((:foreground "#6c3163")))))
 `(magit-log-head-label-head ((t ((:background "#b1951d" :foreground "#fbf8ef" :inherit bold)))))
 `(magit-log-head-label-local ((t ((:background "#3a81c3" :foreground "#fbf8ef" :inherit bold)))))
 `(magit-log-head-label-remote ((t ((:background "#42ae2c" :foreground "#fbf8ef" :inherit bold)))))
 `(magit-log-head-label-tags ((t ((:background "#a31db1" :foreground "#fbf8ef" :inherit bold)))))
 `(magit-log-head-label-wip ((t ((:background "#21b8c7" :foreground "#fbf8ef" :inherit bold)))))
 `(magit-log-sha1 ((t ((:foreground "#2d9574")))))
 `(magit-process-ng ((t ((:foreground "#dc752f" :inherit bold)))))
 `(magit-process-ok ((t ((:foreground "#6c3163" :inherit bold)))))
 `(magit-reflog-amend ((t ((:foreground "#a31db1")))))
 `(magit-reflog-checkout ((t ((:foreground "#3a81c3")))))
 `(magit-reflog-cherry-pick ((t ((:foreground "#67b11d")))))
 `(magit-reflog-commit ((t ((:foreground "#67b11d")))))
 `(magit-reflog-merge ((t ((:foreground "#67b11d")))))
 `(magit-reflog-other ((t ((:foreground "#21b8c7")))))
 `(magit-reflog-rebase ((t ((:foreground "#a31db1")))))
 `(magit-reflog-remote ((t ((:foreground "#21b8c7")))))
 `(magit-reflog-reset ((t ((:foreground "#f2241f")))))
 `(magit-section-heading        ((t ((:foreground "#3a81c3" :inherit bold)))))
 `(magit-section-highlight      ((t ((:background "#efeae9")))))
 `(magit-section-title ((t ((:background "#fbf8ef" :foreground "#3a81c3" :inherit bold))))))