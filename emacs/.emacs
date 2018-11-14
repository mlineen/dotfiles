;; disable emacs backup files
;; http://www.gnu.org/software/emacs/manual/html_node/emacs/Backup.html
(setq make-backup-files nil)

;; line numbering
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Position-Info.html
(global-display-line-numbers-mode t)
(line-number-mode t)
(column-number-mode t)

;; whitespace
(setq-default show-trailing-whitespace t)

;; indentation
(setq-default indent-tabs-mode nil)
(setq css-indent-offset 2)
(setq js-indent-level 2)
