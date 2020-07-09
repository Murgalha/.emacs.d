;; #################### MURILO'S CORPORATION ####################

(let ((file-name-handler-alist nil))

;; Make startup faster by reducing the frequency of garbage
;; collection.  The default is 800 kilobytes.  Measured in bytes.
(setq gc-cons-threshold (* 50 1000 1000))

(package-initialize)

(org-babel-load-file "~/.emacs.d/configuration.org")

;; Make gc pauses faster by decreasing the threshold.
(setq gc-cons-threshold (* 2 1000 1000)))

;; ##############################################################
