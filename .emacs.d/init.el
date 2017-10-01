
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/")
	     '("org" . "https://orgmode.org/elpa/"))
(package-initialize)

;; Bootstrap `use-package'
;; (unless (package-installed-p 'use-package)
;; 	(package-refresh-contents)
;; 	(package-install 'use-package))

(org-babel-load-file (expand-file-name "~/Dropbox/OrgFiles/Emacs/config.org"))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#ffffff" "#183691" "#969896" "#a71d5d" "#969896" "#969896" "#795da3" "#969896"])
 '(custom-safe-themes
   (quote
    ("ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" "dce2f4dd0947433b1149b1dfb771d0e39eadbfdad0c1891a03f33403978f41bb" "613256eb97a834c15d2784a49b0a3eaeba2abd37104c2af2173430a1542a5d52" "6005b58fc86f3c02690a3a37a00cdb0267115d934ec6196055dc927ef5da4d35" "732972b73d1641f88064884b90b464b057a95aea691c00961f4b53e48d11e803" "3b5ce826b9c9f455b7c4c8bff22c020779383a12f2f57bf2eb25139244bb7290" "bb749a38c5cb7d13b60fa7fc40db7eced3d00aa93654d150b9627cabd2d9b361" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default)))
 '(fci-rule-color "#969896" t)
 '(neo-mode-line-type (quote none))
 '(neo-show-updir-line nil)
 '(nrepl-message-colors
   (quote
    ("#183691" "#969896" "#a71d5d" "#969896" "#0086b3" "#795da3" "#a71d5d" "#969896")) t)
 '(package-selected-packages
   (quote
    (nasm-mode x86-lookup ascii-art-to-unicode org-brain ox-twbs ranger 2048-game dracula-theme golden-ratio company-jedi rainbow-mode load-theme-buffer-local github-theme org-beautify-theme org-download prodigy docker sqlite counsel-dash which-key wgrep-ag web-mode use-package try spaceline smex shell-switcher relative-line-numbers read-aloud py-autopep8 pdf-tools pandoc-mode ox-pandoc ox-gfm org-bullets ob-ipython ob-async neotree multi-term markdown-mode magit key-chord imenu-anywhere image+ htmlize flyspell-correct-ivy flycheck flx-ido expand-region evil-vimish-fold evil-surround evil-nerd-commenter evil-mc evil-matchit evil-goggles elpy elfeed-org elfeed-goodies dumb-jump dired-subtree dired-ranger dired-quick-sort dired-narrow dired+ counsel-projectile company-quickhelp color-theme-solarized boxquote all-the-icons-ivy aggressive-indent ag ace-window ace-link)))
 '(pdf-view-midnight-colors (quote ("#969896" . "#f8eec7")))
 '(send-mail-function (quote mailclient-send-it))
 '(vc-annotate-background "#b0cde7" t)
 '(vc-annotate-color-map
   (quote
    ((20 . "#969896")
     (40 . "#183691")
     (60 . "#969896")
     (80 . "#969896")
     (100 . "#969896")
     (120 . "#a71d5d")
     (140 . "#969896")
     (160 . "#969896")
     (180 . "#969896")
     (200 . "#969896")
     (220 . "#63a35c")
     (240 . "#0086b3")
     (260 . "#795da3")
     (280 . "#969896")
     (300 . "#0086b3")
     (320 . "#969896")
     (340 . "#a71d5d")
     (360 . "#969896"))) t)
 '(vc-annotate-very-old-color "#969896" t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(diredp-compressed-file-name ((t nil)))
 '(diredp-compressed-file-suffix ((t (:foreground "#7474FFFF7474"))))
 '(diredp-date-time ((t nil)))
 '(diredp-deletion ((t (:foreground "red"))))
 '(diredp-di-heading ((t nil)))
 '(diredp-dir-name ((t (:foreground "DodgerBlue1"))))
 '(diredp-dir-priv ((t nil)))
 '(diredp-exec-priv ((t nil)))
 '(diredp-file-name ((t nil)))
 '(diredp-file-suffix ((t (:foreground "#7474FFFF7474"))))
 '(diredp-flag-mark ((t (:foreground "Blue"))))
 '(diredp-flag-mark-line ((t nil)))
 '(diredp-no-priv ((t nil)))
 '(diredp-number ((t (:foreground "white"))))
 '(diredp-rare-priv ((t (:foreground "Green"))))
 '(diredp-read-priv ((t nil)))
 '(diredp-write-priv ((t nil)))
 '(ivy-minibuffer-match-face-2 ((t (:inherit highlight :weight bold))))
 '(ivy-minibuffer-match-face-3 ((t (:inherit highlight :weight bold))))
 '(ivy-minibuffer-match-face-4 ((t (:inherit highlight :weight bold))))
 '(org-level-1 ((t (:inherit outline-1 :height 1.3))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.1))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.0)))))
(put 'downcase-region 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
