;;; init-local --- my custom init
;;; Commentary:
;;; this is my custom init

;;; Code:
(global-linum-mode t)

(when (maybe-require-package 'linum-relative)
  (add-hook 'after-init-hook 'linum-relative-mode))


(provide 'init-linenum-relative)

(provide 'init-local)
;;; init-local ends here
