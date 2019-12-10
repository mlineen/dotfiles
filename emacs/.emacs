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
(setq-default indent-tabs-mode nil)
(setq css-indent-offset 2)
(setq js-indent-level 2)

;; MELPA
;; http://melpa.org/#/getting-started
(require 'package)
(add-to-list 'package-archives (cons "melpa-stable" "https://stable.melpa.org/packages/") t)
(package-initialize)
(require 'haml-mode)

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
(put 'downcase-region 'disabled nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (elixir-mode markdown-mode yaml-mode php-mode haml-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Elixir support
;; https://github.com/elixir-editors/emacs-elixir
(unless (package-installed-p 'elixir-mode)
  (package-install 'elixir-mode))
