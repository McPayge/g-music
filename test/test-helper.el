(require 'f)

(defvar test-path
  (f-dirname (f-this-file)))

(defvar code-path
  (f-parent test-path))

(require 'g-music (f-expand "g-music.el" code-path))

(defun reinit-g-music-db ()
  (setq *db* nil))

(defun prepend (pre1 pre2 list)
  
(defun get-string-from-file (filePath)
  "Return filePath's file content."
  (with-temp-buffer
    (insert-file-contents filePath)
        (buffer-string)))
