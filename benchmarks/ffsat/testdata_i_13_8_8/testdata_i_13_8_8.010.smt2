
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
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
  (let ((let0 (ff.mul (as ff6 FF0) x2 x2 x3)))
  (let ((let1 (ff.mul x3 x7 x7)))
  (let ((let2 (ff.mul (as ff9 FF0) x0 x2)))
  (let ((let3 (ff.mul (as ff6 FF0) x5)))
  (let ((let4 (as ff1 FF0)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff11 FF0) x1 x1 x1)))
  (let ((let8 (ff.mul (as ff12 FF0) x1 x1 x2)))
  (let ((let9 (ff.mul (as ff9 FF0) x2 x2 x2)))
  (let ((let10 (ff.mul (as ff2 FF0) x3 x4 x7)))
  (let ((let11 (ff.mul (as ff2 FF0) x5 x5 x7)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff8 FF0) x1 x1 x3)))
  (let ((let15 (ff.mul (as ff10 FF0) x0 x0 x5)))
  (let ((let16 (ff.mul (as ff6 FF0) x5 x5)))
  (let ((let17 (ff.mul (as ff4 FF0) x0 x6)))
  (let ((let18 (ff.mul (as ff2 FF0) x5 x6)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff12 FF0) x2 x4 x4)))
  (let ((let22 (ff.mul (as ff7 FF0) x3 x4 x6)))
  (let ((let23 (ff.mul x5 x6 x6)))
  (let ((let24 (ff.mul (as ff11 FF0) x0 x2 x7)))
  (let ((let25 (ff.mul (as ff4 FF0) x3 x5 x7)))
  (let ((let26 (as ff1 FF0)))
  (let ((let27 (ff.add let21 let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff4 FF0) x2 x2 x3)))
  (let ((let30 (ff.mul (as ff6 FF0) x1 x3 x6)))
  (let ((let31 (ff.mul (as ff2 FF0) x5 x5 x7)))
  (let ((let32 (ff.mul (as ff5 FF0) x1 x3)))
  (let ((let33 (ff.add let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul (as ff6 FF0) x1 x2 x5)))
  (let ((let36 (ff.mul (as ff5 FF0) x6 x6 x7)))
  (let ((let37 (ff.mul (as ff12 FF0) x0 x4)))
  (let ((let38 (ff.mul (as ff9 FF0) x5 x7)))
  (let ((let39 (ff.mul (as ff3 FF0) x0)))
  (let ((let40 (ff.add let35 let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul (as ff3 FF0) x0 x4 x4)))
  (let ((let43 (ff.mul (as ff2 FF0) x1 x4 x5)))
  (let ((let44 (ff.mul (as ff7 FF0) x2 x6 x7)))
  (let ((let45 (ff.mul (as ff9 FF0) x3 x4)))
  (let ((let46 (ff.add let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul (as ff7 FF0) x4 x5 x5)))
  (let ((let49 (ff.mul (as ff12 FF0) x0 x0 x6)))
  (let ((let50 (ff.mul (as ff5 FF0) x3 x6 x6)))
  (let ((let51 (ff.mul (as ff9 FF0) x5 x6)))
  (let ((let52 (as ff1 FF0)))
  (let ((let53 (ff.add let48 let49 let50 let51 let52)))
  (let ((let54 (= let53 (as ff0 FF0))))
  (let ((let55 (and let6 let13 let20 let28 let34 let41 let47 let54)))
  let55
))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)