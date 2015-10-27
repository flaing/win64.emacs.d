(setq visible-bell 1)
(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line
(load-theme 'tsdh-dark)
(global-linum-mode t)
(helm-mode t)
(global-company-mode)
;; cider-company
(add-hook 'cider-repl-mode-hook #'company-mode)
(add-hook 'cider-mode-hook #'company-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (irony company-irony csharp-mode fsharp-mode scala-mode2 ac-alchemist eshell-z exec-path-from-shell helm better-defaults jvm-mode sqlup-mode clojure-mode clojure-mode-extra-font-locking omn-mode quickrun jsx-mode sml-mode haskell-mode nrepl-sync))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Courier" :width medium)))))

;; haskell indentation
(add-hook 'turn-on-haskell-indentation #'haskell-mode)

