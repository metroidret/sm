
; Unused music track

org $DF8000


if !FEATURE_KEEP_UNREFERENCED
;;; $8000:  ;;;
UNUSED_Music_DF8000:
incbin "../data/UNUSED_Music_DF8000.bin" ; $54DE bytes
endif ; !FEATURE_KEEP_UNREFERENCED


Freespace_BankDF_D4DF:                                                   ;DFD4DF;
; $2B21 bytes
