(require 'cask "/usr/local/opt/cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)

(setq load-path (cons "/usr/local/root-6.12.06/cmake_build/" load-path))
(require 'root-help)
(defun root-c++-mode-hook ()
  "Hook for C++ mode - binding ROOT functions"
  (define-key c++-mode-map "\C-crc"  'root-class)
  (define-key c++-mode-map "\C-crh"  'root-header-skel)
  (define-key c++-mode-map "\C-crs"  'root-source-skel)
  (define-key c++-mode-map "\C-cri"  'root-include-header)
  (define-key c++-mode-map "\C-crm"  'root-main)
  (define-key c++-mode-map "\C-crl"  'root-insert-linkdef)
  (define-key c++-mode-map "\C-crp"  'root-insert-pragma)
  (define-key c++-mode-map "\C-crx"  'root-shell)
  (define-key c++-mode-map "\C-crg"  'root-send-line-to-root)
  (define-key c++-mode-map "\C-crr"  'root-send-region-to-root)
  (define-key c++-mode-map "\C-crb"  'root-send-buffer-to-root)
  (define-key c++-mode-map "\C-crf"  'root-execute-file))
(add-hook 'c++-mode-hook 'root-c++-mode-hook)

;; (add-hook 'c-mode-hook '(lambda () (setq tab-width 4)))
;; (add-hook 'c++-mode-hook '(lambda () (setq tab-width 4)))
;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(line-number-mode t)
;;  '(objc-mode-hook nil))
;; (custom-set-faces
;;  ;; custom-set-faces was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  )


;;; \左に行番号表示
(require 'linum)
(global-linum-mode)
;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-interval 100)
 '(backup-directory-alist (quote (("\".*\"" . "\"~./emacs.d/ehist\""))))
 '(c-default-style
   (quote
    ((c++-mode . "stroustrup")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 '(c-ignore-auto-fill (quote (string c c++ cpp code)))
 '(c-mode-common-hook nil)
 '(delete-old-versions t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(kept-new-versions 5)
 '(package-selected-packages
   (quote
    (auto-complete pallet undo-tree fuzzy auto-complete-clang auto-complete-c-headers auto-auto-indent)))
 '(version-control t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
