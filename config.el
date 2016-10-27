(spacemacs/set-leader-keys
  ;; "oo"   'todotxt      ; Open todo.txt
  "oto"  'todotxt      ; Open todo.txt
  "otl"  'todotxt-unhide-all      ; (L)ist
  "oti"  'todotxt-show-incomplete ; list (I)ncomplete
  "otx"  'todotxt-complete-toggle ; (C)omplete item
  ;; (spacemacs/set-leader-keys "ox"  'todotxt-complete-toggle ; (C)omplete item
  "otN"  'todotxt-nuke-item       ; (N)uke item
  "ota"  'todotxt-add-item-any-buffer        ; (A)dd item
  ;; "oa"   'todotxt-add-item-any-buffer        ; (A)dd item in todo from any buffer.
  "otq"  'todotxt-bury            ; (Q)uit
  ;; "oq"  'todotxt-bury            ; (Q)uit
  "otr"  'todotxt-add-priority    ; Add p(r)iority
  "otp"  'todotxt-add-priority    ; Add p(r)iority
  "otA"  'todotxt-archive         ; (A)rchive completed items
  "ote"  'todotxt-edit-item       ; (E)dit item
  ;; "oe"  'todotxt-edit-item       ; (E)dit item
  "ott"  'todotxt-tag-item        ; (T)ag item
  "otd"  'todotxt-add-due-date    ; (D)ue date
  "ot/"  'todotxt-filter-for      ;
  ;; "o/"  'todotxt-filter-for      ;
  "ot\\" 'todotxt-filter-out      ;
  "otg"  'todotxt-revert          ; Revert the buffer
  "ots"  'save-buffer             ; (S)ave
  "otu"  'todotxt-undo            ; (U)ndo
  ;; "n"    'next-line               ; (N)ext
  ;; "p"    'previous-line           ; (P)revious
  ;;
  ;; Something in the following three lines, spacemacs does not like. Gives
  ;; error on both the j and the oth/ot? command. Keeping for future references.
  ;; "j"    'next-line               ; Vi Binding
  ;; "k"    'previous-line           ; Vi Binding
  ;; "ot?"  'describe-mode           ; Help!
  )
