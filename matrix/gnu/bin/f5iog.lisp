;; name project f5iog
;; name program f
;; name extension lisp
;; name describer iog
;; name data 5
;; name unit 5

2 > (eql 42 42.0)
(sb-int:simple-eval-in-lexenv > #<null-lexenv>)
(eval >)
(swank::eval-region "2 > (eql 42 42.0)" ..)
(locally ((stream #<sb-impl::string-input-stream {1003DE5B73}>)
          (string "2 > (eql 42 42.0)\n")))
((lambda nil :in swank-repl::repl-eval))
[No Locals]
(swank-repl::track-package #<closure (lambda () :in swank-repl::repl-eval) {1003DE5B5B}>)
(locally ((funcall #<closure (lambda () :in swank-repl::repl-eval) {1003DE5B5B}>)
          (p #<package "common-lisp-user">)))
(swank::call-with-retry-restart "Retry slime repl evaluation request."
                                #closure (lambda nil :in swank-repl::repl-eval) {1003DE5AFB})
(locally ((msg "Retry slime repl evaluation request.")
          (thunk #<closure (lambda () :in swank-repl::repl-eval) {1003DE5AFB}>)))
(swank::call-with-buffer-syntax nil #<closure (lambda nil :in swank-repl::repl-eval) {1003DE5ADB}>)
(locally
    ((funcall #<closure (lambda () :in swank-repl::repl-eval) {1003DE5ADB}>)
     (package nil)))
(swank-repl::repl-eval "2 > (eql 42 42.0)" ..)
(locally
    ((string "2 > (eql 42 42.0)\n")))
(sb-int:simple-eval-in-lexenv (swank-repl:listener-eval "2 > (eql 42 42.0)\n"))
(locally
    ((sb-kernel:lexenv #<null-lexenv>)
     (sb-impl::original-exp (swank-repl:listener-eval "2 > (eq 42 42.0)\n"))))
(swank:eval-for-emacs (swank-repl:listener-eval "2 > (eql 42 42.0)" ..))
(locally ((buffer-package "common-lisp-user")
          (condition #<unbound-variable > {1003DE6793}>)
          (form (swank-repl:listener-eval "2 > (eql 42 42.0)\n"))
          (id 2508)
          (ok nil)
          (result nil)))
(swank::process-requests nil)
(locally ((timeout nil)))
((lambda nil :in swank::handle-requests))
[No Locals]
((lambda nil :in swank::handle-requests))
(locally ((connection #swank::multithreaded-connection {1004914733}>)
          (timeout nil)))
((swank/sbcl::call-with-break-hook #<function swank:swank-debugger-hook> #<closure (lambda nil :in swank::handle-requests) {1003D8535B}>))
(locally
    ((connection #<closure (lambda () :in swank::handle-requests) {1003D8535B}>)
          (hook #<function swank:swank-debugger-hook>)))
((flet swank/backend:call-with-debugger-hook :in "/home/admin/app/portacle/all/emacsd/elpa/slime-20191224.2328/sbcl-pprint-patch.lisp") #<function swank:swank-debugger-hook> #<closure (lambda nil :in swank::.))
(locally
    ((swank/sbcl::fun #<closure (lambda ()
                                  :in swank::handle-requests)) {1003D8535B}>)
  (swank/sbcl::hook #<function swank:swank-debugger-hook>))
(swank::call-with-bindings ((*standard-input* . #1=#<swank/gray::slime-input-stream {1002B698F3}>) (*standard-output* . #1=#<swank/gray::slime-input-stream {1002B698F3}>) (*standard-output* . #2=#<swank/gray::slime-output-stream {1002C4FCB3}>) (*trace-output* . #2#) (*error-output*)))
(locally
    ((alist ((*standard-input* . #<swank/gray::slime-input-stream {1002B698F3}) (*standard-output* . #<swank/gray::slime-output-stream {1002C4FCB3}>) ..))
     (funcall #<closure (lambda () :in swank::handle-requests) {1003D8537B}>)))
(swank::handle-requests #<swank::multithreaded-connection {1004914733}> nil)
(locally
    ((connection #<swank::multithreaded-connection {1004914733}>)
     (timeout nil)))
((flet sb-unix::body :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%return-from-thread))
((flet "Without-interrupts-body-4" :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%return-from-thread))
((flet sb-thread:with-mutex :in sb-thread::new-lisp-thread-trampoline))
[No Locals]
(catch tags:
  (sb-thread::%abort-thread)
  (sb-impl::%end-of-the-world)
  (sb-int:toplevel-catcher))
(sb-thread::new-lisp-thread-trampoline #<sb-thread:thread "new-repl-thread" running {1003DB6663}> nil #<closure (lambda nil :in swank-repl::spawn-repl-thread) {1003DB660B}> nil)
(locally ((arguments nil)
          (real #<closure (lambda () :in swank-repl::spawn-repl-thread) {1003DB660B}>)
          (set nil)
          (thread #<sb-thread:thread "new-repl-thread" runing {1003DB6663})))
("foreign function: call_into_lisp")
("foreign function: new_thread_trampoline")
