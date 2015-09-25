;; init configs
(add-to-list 'load-path "~/.emacs.d/")
(load "init-base")  
(load "init-key")  
(load "init-dict")  
; (load "init-eshell")  
; (load "init-erc")

;; melpa
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
    'package-archives
    '("melpa" . "http://melpa.org/packages/")
    t)
  (package-initialize))

(load "init-ac")

;; enable evil
(require 'evil)
(evil-mode 1)
