
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 13))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(assert
  (let ((let0 (ff.mul (as ff4 FF0) x0 x1 x3)))
  (let ((let1 (ff.mul (as ff12 FF0) x1 x1 x4)))
  (let ((let2 (ff.mul (as ff7 FF0) x1 x4 x5)))
  (let ((let3 (ff.mul (as ff4 FF0) x5 x5 x7)))
  (let ((let4 (ff.mul (as ff2 FF0) x3 x7 x7)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul x1 x3 x3)))
  (let ((let8 (ff.mul (as ff4 FF0) x0 x1 x5)))
  (let ((let9 (ff.mul (as ff8 FF0) x0 x5 x7)))
  (let ((let10 (ff.mul (as ff2 FF0) x3 x5 x7)))
  (let ((let11 (ff.mul (as ff10 FF0) x6)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff2 FF0) x1 x3 x4)))
  (let ((let15 (ff.mul (as ff4 FF0) x3 x5 x6)))
  (let ((let16 (ff.mul x0 x0 x7)))
  (let ((let17 (ff.mul (as ff12 FF0) x1 x3)))
  (let ((let18 x0))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff12 FF0) x3 x4 x5)))
  (let ((let23 (ff.mul (as ff4 FF0) x4 x4 x7)))
  (let ((let24 (ff.mul (as ff5 FF0) x4 x6 x7)))
  (let ((let25 (ff.add let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul (as ff4 FF0) x0 x0 x6)))
  (let ((let28 (ff.mul (as ff11 FF0) x3 x4 x6)))
  (let ((let29 (ff.mul (as ff4 FF0) x4 x6 x6)))
  (let ((let30 (ff.mul (as ff6 FF0) x1 x1 x7)))
  (let ((let31 (ff.mul (as ff11 FF0) x0 x7)))
  (let ((let32 (ff.add let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul (as ff2 FF0) x0 x2 x5)))
  (let ((let35 (ff.mul (as ff3 FF0) x0 x4 x5)))
  (let ((let36 (ff.mul (as ff3 FF0) x3 x7 x7)))
  (let ((let37 (ff.mul x3 x6)))
  (let ((let38 (as ff1 FF0)))
  (let ((let39 (ff.add let34 let35 let36 let37 let38)))
  (let ((let40 (= let39 (as ff0 FF0))))
  (let ((let41 (ff.mul (as ff12 FF0) x0 x2 x2)))
  (let ((let42 (ff.mul (as ff4 FF0) x2 x3 x3)))
  (let ((let43 (ff.mul (as ff8 FF0) x0 x0 x4)))
  (let ((let44 (ff.mul (as ff12 FF0) x4 x6)))
  (let ((let45 (ff.mul (as ff7 FF0) x2 x7)))
  (let ((let46 (as ff1 FF0)))
  (let ((let47 (ff.add let41 let42 let43 let44 let45 let46)))
  (let ((let48 (= let47 (as ff0 FF0))))
  (let ((let49 (ff.mul (as ff10 FF0) x1 x2 x2)))
  (let ((let50 (ff.mul (as ff8 FF0) x1 x4 x5)))
  (let ((let51 (ff.mul (as ff8 FF0) x4 x5 x7)))
  (let ((let52 (ff.mul (as ff11 FF0) x6 x6 x7)))
  (let ((let53 (ff.mul (as ff11 FF0) x2 x5)))
  (let ((let54 (as ff1 FF0)))
  (let ((let55 (ff.add let49 let50 let51 let52 let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (and let6 let13 let21 let26 let33 let40 let48 let56)))
  let57
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
