
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
  (let ((let0 (ff.mul (as ff6 FF0) x0 x0 x2)))
  (let ((let1 (ff.mul (as ff11 FF0) x0 x4 x7)))
  (let ((let2 (ff.mul (as ff6 FF0) x3 x7 x7)))
  (let ((let3 (ff.mul (as ff4 FF0) x2 x2)))
  (let ((let4 (ff.mul (as ff5 FF0) x0 x3)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff6 FF0) x1 x1 x7)))
  (let ((let9 (ff.mul (as ff6 FF0) x2 x6 x7)))
  (let ((let10 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let11 (ff.mul (as ff9 FF0) x3 x5)))
  (let ((let12 (ff.add let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x6 x6 x6)))
  (let ((let15 (ff.mul (as ff2 FF0) x2 x3 x7)))
  (let ((let16 (ff.mul (as ff9 FF0) x3 x6 x7)))
  (let ((let17 (ff.mul x3 x6)))
  (let ((let18 (ff.mul (as ff3 FF0) x6)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff7 FF0) x0 x0 x1)))
  (let ((let22 (ff.mul (as ff8 FF0) x2 x3 x3)))
  (let ((let23 (ff.mul (as ff7 FF0) x0 x1 x4)))
  (let ((let24 (ff.mul (as ff2 FF0) x2 x3)))
  (let ((let25 (ff.mul (as ff4 FF0) x2 x4)))
  (let ((let26 (as ff1 FF0)))
  (let ((let27 (ff.add let21 let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul x0 x1 x2)))
  (let ((let30 (ff.mul (as ff3 FF0) x0 x1 x3)))
  (let ((let31 (ff.mul (as ff5 FF0) x0 x3 x5)))
  (let ((let32 (ff.mul (as ff3 FF0) x1 x2)))
  (let ((let33 (ff.mul (as ff5 FF0) x5 x7)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff8 FF0) x0 x1 x2)))
  (let ((let37 (ff.mul (as ff7 FF0) x0 x2 x2)))
  (let ((let38 (ff.mul (as ff7 FF0) x3 x4 x4)))
  (let ((let39 (ff.mul x0 x0 x6)))
  (let ((let40 (ff.mul (as ff7 FF0) x2 x4 x6)))
  (let ((let41 (ff.add let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff7 FF0) x1 x2 x2)))
  (let ((let44 (ff.mul (as ff4 FF0) x0 x2 x5)))
  (let ((let45 (ff.mul (as ff4 FF0) x0 x2 x7)))
  (let ((let46 (ff.mul (as ff12 FF0) x2 x4 x7)))
  (let ((let47 (ff.mul (as ff3 FF0) x1 x2)))
  (let ((let48 (ff.add let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff5 FF0) x4 x5 x6)))
  (let ((let51 (ff.mul (as ff5 FF0) x3 x5 x7)))
  (let ((let52 (ff.mul (as ff6 FF0) x0 x6 x7)))
  (let ((let53 (ff.mul x4 x6)))
  (let ((let54 (ff.mul (as ff8 FF0) x6 x6)))
  (let ((let55 (as ff1 FF0)))
  (let ((let56 (ff.add let50 let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (and let7 let13 let20 let28 let35 let42 let49 let57)))
  let58
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
