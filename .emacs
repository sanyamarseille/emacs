(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(custom-enabled-themes (quote (tsdh-dark)))
 '(inhibit-startup-screen t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "IPAexゴシック" :foundry "unknown" :slant normal :weight normal :height 113 :width normal)))))

(set-language-environment 'Japanese)

;; set default char-code UTF-8
(prefer-coding-system 'utf-8)

;; backspase
(global-set-key "\C-h" 'delete-backward-char)

;; markup
(setq transient-mark-mode t)

;; delete of start message
(setq inhibit-startup-message t)

;; delete of scratch message
(setq initial-scratch-message nil)

;; display of line number
(global-linum-mode t)
(set-face-attribute 'linum nil
	:height 0.9)

;; display of time
(display-time)

;; ウインドウの半透明化
(if window-system (progn
   (set-frame-parameter nil 'alpha 85))
)

