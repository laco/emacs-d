;;; laco-projectile.el -- Project management

;; Use Projectile
(package-require 'projectile)
(projectile-global-mode)

(global-set-key (kbd "C-c C-f") 'projectile-find-file)

(provide 'laco-projectile)
