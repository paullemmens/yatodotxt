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
