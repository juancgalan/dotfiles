(setq TeX-auto-save t)
(setq TeX-parse-self t)

(setq-default TeX-master nil)

;; use pdflatex
(setq Tex-engine 'xetex)
(setq TeX-PDF-mode t)

(add-to-list 'auto-mode-alist '("\\.tex\\'" . TeX-latex-mode))

(add-hook 'LaTeX-mode-hook 'turn-on-auto-fill)
(add-hook 'LaTeX-mode-hook (abbrev-mode 1))
(add-hook 'LaTeX-mode-hook (lambda () (set-fill-column 79)))
(add-hook 'LaTeX-mode-hook (lambda () (flyspell-mode 1)))
(add-hook 'LaTex-mode-hook (yas-global-mode 1))
(add-hook 'LaTex-mode-hook 'turn-on-reftex)


(provide 'h-latex)
