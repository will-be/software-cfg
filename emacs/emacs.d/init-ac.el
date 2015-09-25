(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
             "~/.emacs.d/elpa/auto-complete-20150618.1949/dict")
(ac-config-default)

;; 加载clang  
(require 'auto-complete-clang)  

;; 添加c-mode和c++-mode的hook，开启auto-complete的clang扩展  
; (defun wttr/ac-cc-mode-setup ()  
  ; (make-local-variable 'ac-auto-start)  
  ; (setq ac-auto-start nil)              ;auto complete using clang is CPU sensitive  
  ; (setq ac-sources (append '(ac-source-clang ac-source-yasnippet) ac-sources)))  
; (add-hook 'c-mode-hook 'wttr/ac-cc-mode-setup)  
; (add-hook 'c++-mode-hook 'wttr/ac-cc-mode-setup)

; (setq ac-clang-flags (list
                      ; "-I /usr/include" ))
