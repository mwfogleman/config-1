; Customizations
(setq 
  ; cp, not mv, old version to backup location
  ;   -> hardlinks point to current file, not backup
  backup-by-copying      t
  ; Which files to backup and where
  backup-directory-alist '(
    ("." . "~/.emacs.d/backup")
    )
  ; Delete old backups silently
  delete-old-versions    t
  ; Oldest backups to keep
  kept-old-versions      2
  ; Newest backups to keep
  kept-new-versions      6
  ; Create numbered backups
  version-control        t
  )
