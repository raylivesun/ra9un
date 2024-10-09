;; name project u3ta
;; name program u
;; name extension lisp
;; name describer ta
;; name data 3
;; name unit 3

;; static reference document junk series stream
(loop for radix in '(2 8 10 16)
          collect (parse-integer "111" :radix radix))
          
;; static dangerous series stream will by gone
(read-from-string "#.(lw:quit)")

;; static reference ambient still document series stream
#<INPUT STRING-INPUT-STREAM>          

;; static objective portacle document series stream guides gnu architecture hacker
(loop for input in '("-42" "2/84" "#c(3 4)" "2.34" "2d3")
          collect (parse-number:parse-number input))
;; static reference two gather my liked list series stream
#<INPUT CONCATENATED-STREAM #<IO TERMINAL-STREAM>>
;; input series stream documentation guides gnu architecture hacker
1.1234567890123456D0
1 > (= 42 42.0)
(sb-int:simple-eval-in-lexenv > #<null-lexenv>)
(locally ((sb-kernel:lexenv #<null-lexenv>)
          (sb-impl::original-exp >)))
(eval >)
(swank::eval-region "1 > (= 42 42.0)" ..)
(locally ((stream #<sb-impl::string-input-stream {100300EFA3})
          (string "1 > (= 42 42.0)\n")))
((lambda nil :in swank-repl::repl-eval))
[No Locals]
(swank-repl::track-package #<closure (lambda nil :in swank-repl::repl-eval {100300EF8B}>))
(locally ((funcall #<closure (lambda () :in swank-repl::repl-eval) {100300EF8B}>)
          (p #<package "common-lisp-user")))
(swank::call-with-retry-restart "Retry slime repl evaluation request." #<closure (lambda nil :in swank-repl::repl-eval) {100300EF2B}>)
(locally ((msg "Retry slime repl evaluation request.")
          (thunk #<closure (lambda () :in swank-repl::repl-eval) {100300EF2B}>)))
(swank::call-with-buffer-syntax nil #<closure (lambda nil :in swank-repl::repl-eval) {100300EF0B}>)
(locally ((funcall #<closure (lambda () :in swank-repl::repl-eval) {100300EF0B}>)
          (package nil)))
(swank-repl::repl-eval "1 > (= 42 42.0)" ..)
(locally ((string "1 > (= 42 42.0)\n")))
(sb-int:simple-eval-in-lexenv (swank-repl:listener-eval "1 > (= 42 42.0)\n") ..)
(locally ((sb-kernel:lexenv #<null-lexenv>)
          (sb-impl::original-exp (swank-repl:listener-eval "1 > (= 42 42.0)\n"))))
(eval (swank-repl:listener-eval "1 > (= 42 42.0)") ..)
(locally ((sb-impl::original-exp (swank-repl:listener-eval "1 > (= 42 42.0)\n"))))
(swank:eval-for-emacs "1 > (= 42 42.0)" ..)
(locally ((buffer-package "common-lisp-user")
          (condition #<unbound-variable > {10030333E3}>)
          (format (swank-repl:listener-eval "1 > (= 42 42.0)\n"))
          (id 23)
          (ok nil)
          (result nil)))
(swank::process-requests nil)
(locally ((timeout nil)))
((lambda nil :in swank::handle-requests))
[No Locals]
((lambda nil :in swank::handle-requests))
(locally ((connection #<swank::multithreaded-connection {1004914733}>)
          (timeout nil)))
(swank/sbcl::call-with-break-hook #<function swank:swank-debugger-hook> #<closure (lambda nil :in swank::handle-requests) {1002C700FB}>)
(locally
    ((continue #<closure (lambda () :in swank::handle-requests) {1002C700FB}>)
          (hook #<function swank:swank-debugger-hook>)))
((flet swank/backend:call-with-debugger-hook :in "/home/admin/app/portacle/all/emacsd/elpa/slime-20191224.2328/swank/abcl.lisp"))
(locally
    ((swank/sbcl::fun #<closure (lambda ()
                                  :in swank::handle-requests) {1002C700FB}>)
     (swank/sbcl::hook #<function swank:swank-debugger-hook>)))

(swank::call-with-bindings ((*standard-input* . #1=#<swank/gray::sline-input-stream {1002B698F3}>) (*standard-output* . #2=#<swank/gray::slime-output-stream {1002C4FCB3}>) (*trace-output* . #2# (*error-output*))))
(locally
    ((alist ((*standard-input* . #<swank/gray::slime-input-stream {1002B698F3}>)
             (*standard-output* . #<swank/gray::slime-output-stream {1002C4FCB3}>)..))
     (function-keywords #<closure (lambda () :in swank::handle-requests) {1002C7011B}>) ))
(swank::handle-requests #<swank::multithreaded-connection {1004914733}> nil)
(locally ((connection #<swank::multithreaded-connection {1004914733}>)
          (timeout nil)))
((flet sb-unix::body :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%return-from-thread))
((flet "without-interrupts-body-4" :in sb-thread::new-lisp-thread-trampoline))
(locally ((sb-thread:thread #<sb-thread:thread "repl-thread" running {1002C68413}>)))
((flet sb-tread::with-mutex-hunk :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%abort-thread)
  (sb-impl::%end-of-the-world)
  (sb-int:toplevel-catcher))
((flet "without-interrupts-body-1" :in sb-thread::call-with-mutex))
(locally ((got-it t)
          (mutex #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl-thread" running {1002C68413}>>)))
(sb-thread::call-with-mutex
 #<closure (flet sb-thread::with-mutex-thunk :in sb-thread::new-lisp-thread-trampoline) {70A0AE3FECDB}> #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl..")
(locally ((got-it t)
          (mutex #<sb-thread:mutex "thread result lock" owner: #<sb-thread:thread "repl-thread" running {1002C68413}>>)
          sb-c::thing #<closure (flet sb-thread::with-mutex :in sb-thread::new-lisp-thread-trampoline) {70A0AE3FECDB}>
          (timeout nil)
          (values nil)
          (wait-for t)))
(sb-thread::new-lisp-thread-trampoline #<sb-thread:thread "repl-thread" running {1002C68413}> nil #<closure (lambda nil :in swank-repl::spawn-repl-thread {1002C683BB}>) nil)
(locally
    ((arguments nil)
     (real-function #<closure (lambda ()
                                :in swank-repl::spawn-repl-thread) {1002C683BB}>)
          (setup-sem nil)
     (thread #<sb-thread:thread "repl-thread" running {1002C68413}>)))
("foreign function: call_into_lisp")
("foreign function: new_thread_trampoline ")
