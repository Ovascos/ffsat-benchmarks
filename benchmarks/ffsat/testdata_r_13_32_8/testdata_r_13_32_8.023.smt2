
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
  (let ((let0 (ff.mul x0 x0 x0 x5 x5)))
  (let ((let1 (ff.mul (as ff7 FF0) x0 x0 x0 x5)))
  (let ((let2 (ff.mul x0 x0 x5 x5)))
  (let ((let3 (ff.mul (as ff7 FF0) x0 x0 x5)))
  (let ((let4 (ff.mul (as ff7 FF0) x0 x5 x5)))
  (let ((let5 (ff.mul (as ff10 FF0) x0 x5)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul x11 x11 x11)))
  (let ((let9 (ff.mul (as ff11 FF0) x11 x11)))
  (let ((let10 (ff.mul (as ff11 FF0) x11)))
  (let ((let11 (ff.add let8 let9 let10)))
  (let ((let12 (= let11 (as ff0 FF0))))
  (let ((let13 (ff.mul x28 x28 x30 x30 x31 x31 x31)))
  (let ((let14 (ff.mul (as ff11 FF0) x28 x28 x30 x30 x31 x31)))
  (let ((let15 (ff.mul (as ff11 FF0) x28 x28 x30 x31 x31 x31)))
  (let ((let16 (ff.mul (as ff4 FF0) x28 x30 x30 x31 x31 x31)))
  (let ((let17 (ff.mul (as ff10 FF0) x28 x28 x30 x30 x31)))
  (let ((let18 (ff.mul (as ff4 FF0) x28 x28 x30 x31 x31)))
  (let ((let19 (ff.mul (as ff5 FF0) x28 x30 x30 x31 x31)))
  (let ((let20 (ff.mul (as ff11 FF0) x28 x28 x31 x31 x31)))
  (let ((let21 (ff.mul (as ff5 FF0) x28 x30 x31 x31 x31)))
  (let ((let22 (ff.mul (as ff8 FF0) x30 x30 x31 x31 x31)))
  (let ((let23 (ff.mul (as ff10 FF0) x28 x28 x30 x30)))
  (let ((let24 (ff.mul (as ff6 FF0) x28 x28 x30 x31)))
  (let ((let25 (ff.mul x28 x30 x30 x31)))
  (let ((let26 (ff.mul (as ff4 FF0) x28 x28 x31 x31)))
  (let ((let27 (ff.mul (as ff3 FF0) x28 x30 x31 x31)))
  (let ((let28 (ff.mul (as ff10 FF0) x30 x30 x31 x31)))
  (let ((let29 (ff.mul (as ff5 FF0) x28 x31 x31 x31)))
  (let ((let30 (ff.mul (as ff10 FF0) x30 x31 x31 x31)))
  (let ((let31 (ff.mul (as ff6 FF0) x28 x28 x30)))
  (let ((let32 (ff.mul x28 x30 x30)))
  (let ((let33 (ff.mul (as ff6 FF0) x28 x28 x31)))
  (let ((let34 (ff.mul (as ff11 FF0) x28 x30 x31)))
  (let ((let35 (ff.mul (as ff2 FF0) x30 x30 x31)))
  (let ((let36 (ff.mul (as ff3 FF0) x28 x31 x31)))
  (let ((let37 (ff.mul (as ff6 FF0) x30 x31 x31)))
  (let ((let38 (ff.mul (as ff10 FF0) x31 x31 x31)))
  (let ((let39 (ff.mul (as ff6 FF0) x28 x28)))
  (let ((let40 (ff.mul (as ff11 FF0) x28 x30)))
  (let ((let41 (ff.mul (as ff2 FF0) x30 x30)))
  (let ((let42 (ff.mul (as ff11 FF0) x28 x31)))
  (let ((let43 (ff.mul (as ff9 FF0) x30 x31)))
  (let ((let44 (ff.mul (as ff6 FF0) x31 x31)))
  (let ((let45 (ff.mul (as ff11 FF0) x28)))
  (let ((let46 (ff.mul (as ff9 FF0) x30)))
  (let ((let47 (ff.mul (as ff9 FF0) x31)))
  (let ((let48 (as ff9 FF0)))
  (let ((let49 (ff.add let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 x28))
  (let ((let52 (as ff12 FF0)))
  (let ((let53 (ff.add let51 let52)))
  (let ((let54 (= let53 (as ff0 FF0))))
  (let ((let55 (ff.mul x17 x17 x17)))
  (let ((let56 (ff.mul (as ff6 FF0) x17 x17)))
  (let ((let57 (ff.mul (as ff6 FF0) x17)))
  (let ((let58 (ff.add let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x14 x14 x14)))
  (let ((let61 (ff.mul (as ff2 FF0) x14 x14)))
  (let ((let62 (ff.mul (as ff4 FF0) x14)))
  (let ((let63 (ff.add let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul x10 x10 x10 x23)))
  (let ((let66 (ff.mul (as ff11 FF0) x10 x10 x10)))
  (let ((let67 (ff.mul (as ff10 FF0) x10 x10 x23)))
  (let ((let68 (ff.mul (as ff6 FF0) x10 x10)))
  (let ((let69 (ff.mul (as ff9 FF0) x10 x23)))
  (let ((let70 (ff.mul (as ff8 FF0) x10)))
  (let ((let71 (ff.add let65 let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul x15 x18)))
  (let ((let74 (ff.mul (as ff8 FF0) x15)))
  (let ((let75 (ff.mul (as ff8 FF0) x18)))
  (let ((let76 (as ff12 FF0)))
  (let ((let77 (ff.add let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (and let7 let12 let50 let54 let59 let64 let72 let78)))
  let79
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
