
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
  (let ((let0 (ff.mul x28 x30 x30 x30)))
  (let ((let1 (ff.mul (as ff11 FF0) x28 x30)))
  (let ((let2 (ff.mul (as ff9 FF0) x28)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x24 x24)))
  (let ((let6 (as ff3 FF0)))
  (let ((let7 (ff.add let5 let6)))
  (let ((let8 (= let7 (as ff0 FF0))))
  (let ((let9 (ff.mul x2 x2 x2 x7 x7 x23)))
  (let ((let10 (ff.mul (as ff5 FF0) x2 x2 x2 x7 x7)))
  (let ((let11 (ff.mul (as ff10 FF0) x2 x2 x7 x7 x23)))
  (let ((let12 (ff.mul (as ff11 FF0) x2 x2 x7 x7)))
  (let ((let13 (ff.mul (as ff12 FF0) x2 x2 x2 x23)))
  (let ((let14 (ff.mul (as ff10 FF0) x2 x7 x7 x23)))
  (let ((let15 (ff.mul (as ff8 FF0) x2 x2 x2)))
  (let ((let16 (ff.mul (as ff11 FF0) x2 x7 x7)))
  (let ((let17 (ff.mul (as ff3 FF0) x2 x2 x23)))
  (let ((let18 (ff.mul x7 x7 x23)))
  (let ((let19 (ff.mul (as ff2 FF0) x2 x2)))
  (let ((let20 (ff.mul (as ff5 FF0) x7 x7)))
  (let ((let21 (ff.mul (as ff3 FF0) x2 x23)))
  (let ((let22 (ff.mul (as ff2 FF0) x2)))
  (let ((let23 (ff.mul (as ff12 FF0) x23)))
  (let ((let24 (as ff8 FF0)))
  (let ((let25 (ff.add let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 x15))
  (let ((let28 (as ff12 FF0)))
  (let ((let29 (ff.add let27 let28)))
  (let ((let30 (= let29 (as ff0 FF0))))
  (let ((let31 (ff.mul x10 x10 x21 x26)))
  (let ((let32 (ff.mul (as ff5 FF0) x10 x10 x21)))
  (let ((let33 (ff.mul x10 x10 x26)))
  (let ((let34 (ff.mul (as ff9 FF0) x10 x21 x26)))
  (let ((let35 (ff.mul (as ff5 FF0) x10 x10)))
  (let ((let36 (ff.mul (as ff6 FF0) x10 x21)))
  (let ((let37 (ff.mul (as ff9 FF0) x10 x26)))
  (let ((let38 (ff.mul (as ff5 FF0) x21 x26)))
  (let ((let39 (ff.mul (as ff6 FF0) x10)))
  (let ((let40 (ff.mul (as ff12 FF0) x21)))
  (let ((let41 (ff.mul (as ff5 FF0) x26)))
  (let ((let42 (as ff12 FF0)))
  (let ((let43 (ff.add let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 x22))
  (let ((let46 (as ff8 FF0)))
  (let ((let47 (ff.add let45 let46)))
  (let ((let48 (= let47 (as ff0 FF0))))
  (let ((let49 (ff.mul x1 x1 x17 x24 x24)))
  (let ((let50 (ff.mul (as ff10 FF0) x1 x1 x17 x24)))
  (let ((let51 (ff.mul (as ff2 FF0) x1 x1 x24 x24)))
  (let ((let52 (ff.mul (as ff3 FF0) x1 x17 x24 x24)))
  (let ((let53 (ff.mul (as ff3 FF0) x1 x1 x17)))
  (let ((let54 (ff.mul (as ff7 FF0) x1 x1 x24)))
  (let ((let55 (ff.mul (as ff4 FF0) x1 x17 x24)))
  (let ((let56 (ff.mul (as ff6 FF0) x1 x24 x24)))
  (let ((let57 (ff.mul (as ff6 FF0) x1 x1)))
  (let ((let58 (ff.mul (as ff9 FF0) x1 x17)))
  (let ((let59 (ff.mul (as ff8 FF0) x1 x24)))
  (let ((let60 (ff.mul (as ff5 FF0) x1)))
  (let ((let61 (ff.add let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60)))
  (let ((let62 (= let61 (as ff0 FF0))))
  (let ((let63 (ff.mul x18 x18 x29)))
  (let ((let64 (ff.mul (as ff9 FF0) x18 x18)))
  (let ((let65 (ff.mul (as ff9 FF0) x18 x29)))
  (let ((let66 (ff.mul (as ff3 FF0) x18)))
  (let ((let67 (ff.mul (as ff5 FF0) x29)))
  (let ((let68 (as ff6 FF0)))
  (let ((let69 (ff.add let63 let64 let65 let66 let67 let68)))
  (let ((let70 (= let69 (as ff0 FF0))))
  (let ((let71 (and let4 let8 let26 let30 let44 let48 let62 let70)))
  let71
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
