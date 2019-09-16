;;; packages.el --- install 3rd party packages from (m)elpa
;;; COMMENTARY:
;;; CODE:
(require 'package)
(add-to-list 'package-archives (cons "melpa" "http://melpa.org/packages/"))
(add-to-list 'package-archives (cons "elpa" "http://elpa.gnu.org/packages/"))
(package-initialize)
(mapc
 (lambda (package)
   (unless (package-installed-p package)
     (progn (message "installing %s" package)
	    (package-refresh-contents)
	    (package-install package))))
 '(
   evil
   flycheck
   key-chord
   magit
   org
   smart-mode-line
   which-key
   ))
;;; packages.el ends here
