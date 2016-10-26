;;; packages.el --- yatodotxt layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author:  <nlv19419@YY030330>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `yatodotxt-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `yatodotxt/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `yatodotxt/pre-init-PACKAGE' and/or
;;   `yatodotxt/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst yatodotxt-packages
  '(todotxt)
  "The list of Lisp packages required by the yatodotxt layer.

Each entry is either:

1. A symbol, which is interpreted as a package to be installed, or

2. A list of the form (PACKAGE KEYS...), where PACKAGE is the
    name of the package to be installed or loaded, and KEYS are
    any number of keyword-value-pairs.

    The following keys are accepted:

    - :excluded (t or nil): Prevent the package from being loaded
      if value is non-nil

    - :location: Specify a custom installation location.
      The following values are legal:

      - The symbol `elpa' (default) means PACKAGE will be
        installed using the Emacs package manager.

      - The symbol `local' directs Spacemacs to load the file at
        `./local/PACKAGE/PACKAGE.el'

      - A list beginning with the symbol `recipe' is a melpa
        recipe.  See: https://github.com/milkypostman/melpa#recipe-format")

(defun yatodotxt/init-yatodotxt ()
  (use-package todotxt
    :init)
  (spacemacs/set-leader-keys "oo"  'todotxt)      ; Open todo.txt
  (spacemacs/set-leader-keys "otl"  'todotxt-unhide-all)      ; (L)ist
  (spacemacs/set-leader-keys "oti"  'todotxt-show-incomplete) ; list (I)ncomplete
  (spacemacs/set-leader-keys "otx"  'todotxt-complete-toggle) ; (C)omplete item
  ;; (spacemacs/set-leader-keys "ox"  'todotxt-complete-toggle) ; (C)omplete item
  (spacemacs/set-leader-keys "otN"  'todotxt-nuke-item)       ; (N)uke item
  (spacemacs/set-leader-keys "ota"  'todotxt-add-item-any-buffer)        ; (A)dd item
  ;; (spacemacs/set-leader-keys "oa"   'todotxt-add-item-any-buffer)        ; (A)dd item in todo from any buffer.
  (spacemacs/set-leader-keys "otq"  'todotxt-bury)            ; (Q)uit
  ;; (spacemacs/set-leader-keys "oq"  'todotxt-bury)            ; (Q)uit
  (spacemacs/set-leader-keys "otr"  'todotxt-add-priority)    ; Add p(r)iority
  (spacemacs/set-leader-keys "otp"  'todotxt-add-priority)    ; Add p(r)iority
  (spacemacs/set-leader-keys "otA"  'todotxt-archive)         ; (A)rchive completed items
  (spacemacs/set-leader-keys "ote"  'todotxt-edit-item)       ; (E)dit item
  (spacemacs/set-leader-keys "oe"  'todotxt-edit-item)       ; (E)dit item
  (spacemacs/set-leader-keys "ott"  'todotxt-tag-item)        ; (T)ag item
  (spacemacs/set-leader-keys "otd"  'todotxt-add-due-date)    ; (D)ue date
  (spacemacs/set-leader-keys "ot/"  'todotxt-filter-for)      ;
  ;; (spacemacs/set-leader-keys "o/"  'todotxt-filter-for)      ;
  (spacemacs/set-leader-keys "ot\\" 'todotxt-filter-out)      ;
  (spacemacs/set-leader-keys "otg"  'todotxt-revert)          ; Revert the buffer
  (spacemacs/set-leader-keys "ots"  'save-buffer)             ; (S)ave
  (spacemacs/set-leader-keys "otu"  'todotxt-undo)            ; (U)ndo
  ;; (spacemacs/set-leader-keys "n"    'next-line)               ; (N)ext
  ;; (spacemacs/set-leader-keys "p"    'previous-line)           ; (P)revious
  ;;
  ;; Something in the following three lines, spacemacs does not like. Gives
  ;; error on both the j and the oth/ot? command. Keeping for future references.
  ;; (spacemacs/set-leader-keys "j"    'next-line)               ; Vi Binding
  ;; (spacemacs/set-leader-keys "k"    'previous-line)           ; Vi Binding
  ;; (spacemacs/set-leader-keys "ot?"  'describe-mode)           ; Help!
  )

;;; packages.el ends here
