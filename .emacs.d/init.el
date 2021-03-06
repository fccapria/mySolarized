(require 'package)
;(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)

;(load-theme 'solarized-dark t)

;(if (display-graphic-p)
;    (load-theme 'solarized-dark t)
;  (load-theme 'adwaita t))

(when (display-graphic-p)
  (load-theme 'solarized-dark t)
  )

(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

(set-frame-font "JetBrainsMono Nerd Font 12" nil t)
