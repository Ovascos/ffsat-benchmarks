
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
  (let ((let0 (ff.mul x14 x14 x14)))
  (let ((let1 (ff.mul (as ff8 FF0) x14 x14)))
  (let ((let2 x14))
  (let ((let3 (as ff10 FF0)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x29 x29)))
  (let ((let7 (ff.mul (as ff2 FF0) x29)))
  (let ((let8 (as ff5 FF0)))
  (let ((let9 (ff.add let6 let7 let8)))
  (let ((let10 (= let9 (as ff0 FF0))))
  (let ((let11 (ff.mul x9 x14 x14 x14)))
  (let ((let12 (ff.mul (as ff7 FF0) x9 x14 x14)))
  (let ((let13 (ff.mul (as ff5 FF0) x14 x14 x14)))
  (let ((let14 (ff.mul x9 x14)))
  (let ((let15 (ff.mul (as ff9 FF0) x14 x14)))
  (let ((let16 (ff.mul (as ff7 FF0) x9)))
  (let ((let17 (ff.mul (as ff5 FF0) x14)))
  (let ((let18 (as ff9 FF0)))
  (let ((let19 (ff.add let11 let12 let13 let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul x9 x20 x25 x25)))
  (let ((let22 (ff.mul (as ff2 FF0) x9 x20 x25)))
  (let ((let23 (ff.mul (as ff4 FF0) x9 x25 x25)))
  (let ((let24 (ff.mul (as ff6 FF0) x20 x25 x25)))
  (let ((let25 (ff.mul (as ff4 FF0) x9 x20)))
  (let ((let26 (ff.mul (as ff8 FF0) x9 x25)))
  (let ((let27 (ff.mul (as ff12 FF0) x20 x25)))
  (let ((let28 (ff.mul (as ff11 FF0) x25 x25)))
  (let ((let29 (ff.mul (as ff3 FF0) x9)))
  (let ((let30 (ff.mul (as ff11 FF0) x20)))
  (let ((let31 (ff.mul (as ff9 FF0) x25)))
  (let ((let32 (as ff5 FF0)))
  (let ((let33 (ff.add let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul x0 x0)))
  (let ((let36 (ff.mul (as ff2 FF0) x0)))
  (let ((let37 (as ff2 FF0)))
  (let ((let38 (ff.add let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul x24 x24)))
  (let ((let41 (ff.mul (as ff3 FF0) x24)))
  (let ((let42 (as ff3 FF0)))
  (let ((let43 (ff.add let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 (ff.mul x6 x6 x20 x27 x27)))
  (let ((let46 (ff.mul (as ff3 FF0) x6 x6 x20 x27)))
  (let ((let47 (ff.mul (as ff2 FF0) x6 x6 x27 x27)))
  (let ((let48 (ff.mul (as ff4 FF0) x6 x20 x27 x27)))
  (let ((let49 (ff.mul (as ff9 FF0) x6 x6 x20)))
  (let ((let50 (ff.mul (as ff6 FF0) x6 x6 x27)))
  (let ((let51 (ff.mul (as ff12 FF0) x6 x20 x27)))
  (let ((let52 (ff.mul (as ff8 FF0) x6 x27 x27)))
  (let ((let53 (ff.mul (as ff5 FF0) x6 x6)))
  (let ((let54 (ff.mul (as ff10 FF0) x6 x20)))
  (let ((let55 (ff.mul (as ff11 FF0) x6 x27)))
  (let ((let56 (ff.mul (as ff7 FF0) x6)))
  (let ((let57 (ff.add let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 x11))
  (let ((let60 (as ff3 FF0)))
  (let ((let61 (ff.add let59 let60)))
  (let ((let62 (= let61 (as ff0 FF0))))
  (let ((let63 (and let5 let10 let20 let34 let39 let44 let58 let62)))
  let63
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
