
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
  (let ((let0 (ff.mul (as ff10 FF0) x0 x1 x5)))
  (let ((let1 (ff.mul (as ff9 FF0) x1 x3 x5)))
  (let ((let2 (ff.mul (as ff5 FF0) x2 x4 x6)))
  (let ((let3 (ff.mul (as ff8 FF0) x4 x5 x6)))
  (let ((let4 (ff.mul (as ff10 FF0) x0 x2 x7)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff12 FF0) x1 x3 x4)))
  (let ((let9 (ff.mul (as ff11 FF0) x2 x2 x5)))
  (let ((let10 (ff.mul (as ff11 FF0) x3 x6 x6)))
  (let ((let11 (ff.mul (as ff10 FF0) x1 x3 x7)))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (ff.add let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff12 FF0) x1 x1 x5)))
  (let ((let16 (ff.mul (as ff9 FF0) x1 x4 x7)))
  (let ((let17 (ff.mul (as ff8 FF0) x2 x4 x7)))
  (let ((let18 (ff.mul (as ff11 FF0) x5 x5 x7)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff6 FF0) x0 x1 x1)))
  (let ((let23 (ff.mul (as ff2 FF0) x3 x3 x6)))
  (let ((let24 (ff.mul (as ff3 FF0) x5 x5 x7)))
  (let ((let25 (ff.mul (as ff9 FF0) x1 x7 x7)))
  (let ((let26 (ff.mul (as ff3 FF0) x2 x6)))
  (let ((let27 (as ff1 FF0)))
  (let ((let28 (ff.add let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul (as ff2 FF0) x0 x1 x5)))
  (let ((let31 (ff.mul (as ff5 FF0) x2 x5 x5)))
  (let ((let32 (ff.mul (as ff6 FF0) x0 x6 x7)))
  (let ((let33 (ff.mul (as ff10 FF0) x2 x6 x7)))
  (let ((let34 (ff.mul (as ff4 FF0) x1 x6)))
  (let ((let35 (as ff1 FF0)))
  (let ((let36 (ff.add let30 let31 let32 let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul (as ff9 FF0) x2 x2 x4)))
  (let ((let39 (ff.mul (as ff7 FF0) x2 x2 x5)))
  (let ((let40 (ff.mul (as ff8 FF0) x1 x4 x5)))
  (let ((let41 (ff.mul (as ff10 FF0) x6 x6 x6)))
  (let ((let42 (ff.mul (as ff12 FF0) x4 x6)))
  (let ((let43 (as ff1 FF0)))
  (let ((let44 (ff.add let38 let39 let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul x0 x2 x2)))
  (let ((let47 (ff.mul (as ff5 FF0) x0 x4 x4)))
  (let ((let48 (ff.mul (as ff6 FF0) x0 x4 x5)))
  (let ((let49 (ff.mul (as ff5 FF0) x5 x5 x6)))
  (let ((let50 (ff.mul x7 x7)))
  (let ((let51 (ff.add let46 let47 let48 let49 let50)))
  (let ((let52 (= let51 (as ff0 FF0))))
  (let ((let53 (ff.mul (as ff10 FF0) x2 x5 x5)))
  (let ((let54 (ff.mul (as ff7 FF0) x5 x6 x6)))
  (let ((let55 (ff.mul x2 x6 x7)))
  (let ((let56 (ff.mul x1 x3)))
  (let ((let57 (ff.mul (as ff12 FF0) x2 x6)))
  (let ((let58 (as ff1 FF0)))
  (let ((let59 (ff.add let53 let54 let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (and let7 let14 let21 let29 let37 let45 let52 let60)))
  let61
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
