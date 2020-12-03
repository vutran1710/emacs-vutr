;;; package -- Summary
;;; Commentary:
;;; Emacs config entry-point
;;; Code:

;; Add paths
(add-to-list 'load-path "~/.emacs.d/lisp")

;; setup: pre
(require 'base-settings)
(require 'global-packages-setup)

;; programming load
(require 'vutr-python)

;; setup: post
(require 'user-defined)
(require 'keybindings)
;;; vutr ends here