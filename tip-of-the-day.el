(defvar tip-list
  '("When navigating through a document, you can use M-< or M-> to move point to the beginning or end of the buffer."
    "You can use the F3 key to start recording a macro in Emacs. After recording your macro, press F4 to stop recording."
    "If you press F3 key twice, it activates Emacs counter, which starts at 0 by default.When you execute the macro (by pressing F4 twice), it will insert an incremented number each time"))

(defun tip-of-the-day ()
  "Display a random tip of the day."
  (interactive)
  (message (nth (random (length tip-list)) tip-list)))

