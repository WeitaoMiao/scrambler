(set-logic ALL)
(declare-fun x () Bool)
(assert (let ((x true)) x))
(assert x)
(check-sat)
(exit)
