;; System
(menu-bar-mode nil)
(tool-bar-mode nil)
(show-paren-mode nil)
(setq inhibit-startup-message t)
(setq make-backup-files nil)
(setq scroll-step 1)

;; Naming
(setq erlang-skel-mail-address "mazen")
(setq user-mail-address "mazen")

;; UI Stuff
(line-number-mode t)
(column-number-mode t)

;; Font Lock Stuff
(setq font-lock-maximum-decoration t)
(global-font-lock-mode 1 t)

;; Erlang Stuff
(setq load-path (cons "~/.emacs.d/erlang" load-path))
(setq erlang-root-dir "/usr/local/lib/erlang")
(setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path))
(setq-default abbrev-mode t)
(require 'erlang-start)

;; Custom colors
(custom-set-faces
 '(font-lock-comment-delimiter-face         ((t (:foreground "cyan"))))
 '(font-lock-comment-face                   ((t (:foreground "cyan"))))
 '(font-lock-function-name-face             ((t (:foreground "red"))))
 '(font-lock-constant-face                  ((t (:foreground "cyan"))))
 '(font-lock-keyword-face                   ((t (:foreground "magenta"))))
 '(font-lock-variable-name-face             ((t (:foreground "yellow"))))
 '(font-lock-type-face                      ((t (:foreground "green"))))
)

(global-set-key (kbd "C-j") 'goto-line)
