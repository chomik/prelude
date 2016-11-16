(evil-leader/set-leader "<SPC>")

;; evil-escape settings
(setq-default evil-escape-key-sequence "jk")
(setq-default evil-escape-delay 0.2)
(setq-default evil-escape-unordered-key-sequence t)

;; evil-leader settings
(evil-leader/set-key "w" 'evil-write)
(evil-leader/set-key "e" 'evil-read)
(evil-leader/set-key "q" 'evil-quit)
(evil-leader/set-key "bd" 'kill-buffer)
(evil-leader/set-key "o" 'projectile-find-file)
