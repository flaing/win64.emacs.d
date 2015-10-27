;;; omn-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (or (file-name-directory #$) (car load-path)))

;;;### (autoloads nil "omn-mode" "omn-mode.el" (21996 56097 0 0))
;;; Generated autoloads from omn-mode.el

(add-to-list 'auto-mode-alist '("\\.pomn\\'" . omn-mode))

(add-to-list 'auto-mode-alist '("\\.omn\\'" . omn-mode))

(autoload 'omn-mode "omn-mode" "\
Major mode for editing OWL Manchester Notation.

This is a format for specifying OWL ontologies, that is designed
to be easy to type and to read. It is fully documented and
specified at http://www.w3.org/TR/owl2-manchester-syntax/

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; omn-mode-autoloads.el ends here
