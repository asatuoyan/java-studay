'(hello
  world)
(+ 2 2)
fill-column
(defun multiply-by-seven (number)
  "multiply NUMBER by seven"
  (interactive "p")
  (message "the result is %d" (* 7 number))
  )


(defun mbs (num)
  "version2 multi num by 7"
  (interactive "p\ncZap to char: ")
  (message "the result is %d" (* 7 num))
  )
(defun simplified-beginning-of-buffer ()
  "Move point to the beginning of the buffer
leave mark at previous position"
  (interactive)
  (push-mark)
  (goto-char (point-min)))
(defun ending-of-buffer ()
  "Move point to the ending of the buffer,
leave mark at previous position"
  (interactive)
  (push-mark)
  (goto-char (point-max))
  )
(defun buffer-exists-p (buffer)
  "find a buffer ,if exist print a msg"
  (interactive
   (list (read-buffer "Buffer name : " (other-buffer (current-buffer) t))))
  (if (get-buffer buffer)
      (message "Buffer %s exists" buffer)
      (message "Buffer %s not exists" buffer))
  )
(defun display-prefix (arg)
  "Display the value of the raw prefix arg"
  (interactive "P")
  (message "%s" arg)
  )
