;; disable emacs backup files
;; http://www.gnu.org/software/emacs/manual/html_node/emacs/Backup.html
(setq make-backup-files nil)

;; follow symlinks
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/General-VC-Options.html
(setq vc-follow-symlinks t)

;; line numbering
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Position-Info.html
(global-display-line-numbers-mode t)
(line-number-mode t)
(column-number-mode t)

;; whitespace
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Useless-Whitespace.html
(global-whitespace-mode t)
(setq whitespace-style (quote (face trailing lines-tail)))
(setq whitespace-line-column 120)

;; indentation
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Indentation.html#Indentation
(setq indent-tabs-mode nil)
(setq css-indent-offset 2)
(setq js-indent-level 2)

;; MELPA
;; http://melpa.org/#/getting-started
(require 'package)
(add-to-list 'package-archives (cons "melpa-stable" "https://stable.melpa.org/packages/") t)
(package-initialize)
(require 'haml-mode)
