
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
  (let ((let0 (ff.mul x4 x4 x4 x14 x14 x27 x27)))
  (let ((let1 (ff.mul (as ff7 FF0) x4 x4 x4 x14 x14 x27)))
  (let ((let2 (ff.mul (as ff11 FF0) x4 x4 x4 x14 x27 x27)))
  (let ((let3 (ff.mul (as ff12 FF0) x4 x4 x4 x14 x14)))
  (let ((let4 (ff.mul (as ff12 FF0) x4 x4 x4 x14 x27)))
  (let ((let5 (ff.mul (as ff10 FF0) x4 x4 x4 x27 x27)))
  (let ((let6 (ff.mul (as ff7 FF0) x4 x14 x14 x27 x27)))
  (let ((let7 (ff.mul (as ff2 FF0) x4 x4 x4 x14)))
  (let ((let8 (ff.mul (as ff5 FF0) x4 x4 x4 x27)))
  (let ((let9 (ff.mul (as ff10 FF0) x4 x14 x14 x27)))
  (let ((let10 (ff.mul (as ff12 FF0) x4 x14 x27 x27)))
  (let ((let11 (ff.mul (as ff9 FF0) x14 x14 x27 x27)))
  (let ((let12 (ff.mul (as ff3 FF0) x4 x4 x4)))
  (let ((let13 (ff.mul (as ff6 FF0) x4 x14 x14)))
  (let ((let14 (ff.mul (as ff6 FF0) x4 x14 x27)))
  (let ((let15 (ff.mul (as ff11 FF0) x14 x14 x27)))
  (let ((let16 (ff.mul (as ff5 FF0) x4 x27 x27)))
  (let ((let17 (ff.mul (as ff8 FF0) x14 x27 x27)))
  (let ((let18 (ff.mul x4 x14)))
  (let ((let19 (ff.mul (as ff4 FF0) x14 x14)))
  (let ((let20 (ff.mul (as ff9 FF0) x4 x27)))
  (let ((let21 (ff.mul (as ff4 FF0) x14 x27)))
  (let ((let22 (ff.mul (as ff12 FF0) x27 x27)))
  (let ((let23 (ff.mul (as ff8 FF0) x4)))
  (let ((let24 (ff.mul (as ff5 FF0) x14)))
  (let ((let25 (ff.mul (as ff6 FF0) x27)))
  (let ((let26 (as ff1 FF0)))
  (let ((let27 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul x17 x17 x17 x27 x27)))
  (let ((let30 (ff.mul (as ff2 FF0) x17 x17 x27 x27)))
  (let ((let31 (ff.mul (as ff3 FF0) x17 x17 x17)))
  (let ((let32 (ff.mul (as ff4 FF0) x17 x27 x27)))
  (let ((let33 (ff.mul (as ff6 FF0) x17 x17)))
  (let ((let34 (ff.mul (as ff12 FF0) x17)))
  (let ((let35 (ff.add let29 let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul x25 x25 x25 x28)))
  (let ((let38 (ff.mul (as ff5 FF0) x25 x28)))
  (let ((let39 (ff.mul (as ff6 FF0) x28)))
  (let ((let40 (ff.add let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul x11 x11 x29 x31)))
  (let ((let43 (ff.mul (as ff5 FF0) x11 x11 x29)))
  (let ((let44 (ff.mul (as ff3 FF0) x11 x11 x31)))
  (let ((let45 (ff.mul (as ff10 FF0) x11 x29 x31)))
  (let ((let46 (ff.mul (as ff2 FF0) x11 x11)))
  (let ((let47 (ff.mul (as ff11 FF0) x11 x29)))
  (let ((let48 (ff.mul (as ff4 FF0) x11 x31)))
  (let ((let49 (ff.mul (as ff2 FF0) x29 x31)))
  (let ((let50 (ff.mul (as ff7 FF0) x11)))
  (let ((let51 (ff.mul (as ff10 FF0) x29)))
  (let ((let52 (ff.mul (as ff6 FF0) x31)))
  (let ((let53 (as ff4 FF0)))
  (let ((let54 (ff.add let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 (ff.mul x7 x24 x24 x24)))
  (let ((let57 (ff.mul (as ff10 FF0) x7 x24 x24)))
  (let ((let58 (ff.mul (as ff4 FF0) x24 x24 x24)))
  (let ((let59 (ff.mul (as ff2 FF0) x7 x24)))
  (let ((let60 (ff.mul x24 x24)))
  (let ((let61 (ff.mul (as ff8 FF0) x24)))
  (let ((let62 (ff.add let56 let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 x30))
  (let ((let65 (as ff4 FF0)))
  (let ((let66 (ff.add let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul x18 x18 x18)))
  (let ((let69 (ff.mul (as ff2 FF0) x18 x18)))
  (let ((let70 (ff.mul (as ff11 FF0) x18)))
  (let ((let71 (ff.add let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul x8 x8 x8 x29)))
  (let ((let74 (ff.mul (as ff6 FF0) x8 x8 x8)))
  (let ((let75 (ff.mul x8 x29)))
  (let ((let76 (ff.mul (as ff6 FF0) x8)))
  (let ((let77 (ff.add let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (and let28 let36 let41 let55 let63 let67 let72 let78)))
  let79
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
