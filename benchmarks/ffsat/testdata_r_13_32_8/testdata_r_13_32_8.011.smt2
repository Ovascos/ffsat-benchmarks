
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
(declare-fun x8 () FF0)
(declare-fun x9 () FF0)
(declare-fun x10 () FF0)
(declare-fun x11 () FF0)
(declare-fun x12 () FF0)
(declare-fun x13 () FF0)
(declare-fun x14 () FF0)
(declare-fun x15 () FF0)
(declare-fun x16 () FF0)
(declare-fun x17 () FF0)
(declare-fun x18 () FF0)
(declare-fun x19 () FF0)
(declare-fun x20 () FF0)
(declare-fun x21 () FF0)
(declare-fun x22 () FF0)
(declare-fun x23 () FF0)
(declare-fun x24 () FF0)
(declare-fun x25 () FF0)
(declare-fun x26 () FF0)
(declare-fun x27 () FF0)
(declare-fun x28 () FF0)
(declare-fun x29 () FF0)
(declare-fun x30 () FF0)
(declare-fun x31 () FF0)
(assert
  (let ((let0 x30))
  (let ((let1 (as ff6 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x2 x19 x27 x27 x27)))
  (let ((let5 (ff.mul (as ff2 FF0) x2 x19 x27 x27)))
  (let ((let6 (ff.mul (as ff11 FF0) x2 x27 x27 x27)))
  (let ((let7 (ff.mul (as ff6 FF0) x19 x27 x27 x27)))
  (let ((let8 (ff.mul (as ff10 FF0) x2 x19 x27)))
  (let ((let9 (ff.mul (as ff9 FF0) x2 x27 x27)))
  (let ((let10 (ff.mul (as ff12 FF0) x19 x27 x27)))
  (let ((let11 (ff.mul x27 x27 x27)))
  (let ((let12 (ff.mul (as ff6 FF0) x2 x27)))
  (let ((let13 (ff.mul (as ff8 FF0) x19 x27)))
  (let ((let14 (ff.mul (as ff2 FF0) x27 x27)))
  (let ((let15 (ff.mul (as ff10 FF0) x27)))
  (let ((let16 (ff.add let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x18 x20)))
  (let ((let19 (ff.mul (as ff11 FF0) x18)))
  (let ((let20 (ff.mul (as ff5 FF0) x20)))
  (let ((let21 (as ff3 FF0)))
  (let ((let22 (ff.add let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x7 x7 x29)))
  (let ((let25 (ff.mul x7 x7)))
  (let ((let26 (ff.mul (as ff11 FF0) x7 x29)))
  (let ((let27 (ff.mul (as ff11 FF0) x7)))
  (let ((let28 (ff.add let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x7 x7 x7)))
  (let ((let31 (ff.mul (as ff2 FF0) x7)))
  (let ((let32 (as ff6 FF0)))
  (let ((let33 (ff.add let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul x21 x21)))
  (let ((let36 (ff.mul (as ff5 FF0) x21)))
  (let ((let37 (as ff2 FF0)))
  (let ((let38 (ff.add let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul x27 x27 x31 x31)))
  (let ((let41 (ff.mul (as ff5 FF0) x27 x27 x31)))
  (let ((let42 (ff.mul (as ff9 FF0) x27 x31 x31)))
  (let ((let43 (ff.mul (as ff6 FF0) x27 x27)))
  (let ((let44 (ff.mul (as ff6 FF0) x27 x31)))
  (let ((let45 (ff.mul (as ff7 FF0) x31 x31)))
  (let ((let46 (ff.mul (as ff2 FF0) x27)))
  (let ((let47 (ff.mul (as ff9 FF0) x31)))
  (let ((let48 (as ff3 FF0)))
  (let ((let49 (ff.add let40 let41 let42 let43 let44 let45 let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 (ff.mul x4 x11 x11)))
  (let ((let52 (ff.mul (as ff8 FF0) x4 x11)))
  (let ((let53 (ff.mul (as ff5 FF0) x11 x11)))
  (let ((let54 (ff.mul (as ff12 FF0) x4)))
  (let ((let55 x11))
  (let ((let56 (as ff8 FF0)))
  (let ((let57 (ff.add let51 let52 let53 let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 (and let3 let17 let23 let29 let34 let39 let50 let58)))
  let59
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
