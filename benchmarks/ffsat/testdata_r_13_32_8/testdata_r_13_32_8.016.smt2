
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
  (let ((let0 (ff.mul x7 x12 x21)))
  (let ((let1 (ff.mul (as ff2 FF0) x7 x12)))
  (let ((let2 (ff.mul (as ff10 FF0) x7 x21)))
  (let ((let3 (ff.mul (as ff12 FF0) x12 x21)))
  (let ((let4 (ff.mul (as ff7 FF0) x7)))
  (let ((let5 (ff.mul (as ff11 FF0) x12)))
  (let ((let6 (ff.mul (as ff3 FF0) x21)))
  (let ((let7 (as ff6 FF0)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x3 x3 x14 x28 x28 x28)))
  (let ((let11 (ff.mul (as ff4 FF0) x3 x3 x14 x28 x28)))
  (let ((let12 (ff.mul (as ff9 FF0) x3 x3 x28 x28 x28)))
  (let ((let13 (ff.mul (as ff12 FF0) x3 x14 x28 x28 x28)))
  (let ((let14 (ff.mul (as ff9 FF0) x3 x3 x14 x28)))
  (let ((let15 (ff.mul (as ff10 FF0) x3 x3 x28 x28)))
  (let ((let16 (ff.mul (as ff9 FF0) x3 x14 x28 x28)))
  (let ((let17 (ff.mul (as ff4 FF0) x3 x28 x28 x28)))
  (let ((let18 (ff.mul (as ff7 FF0) x14 x28 x28 x28)))
  (let ((let19 (ff.mul (as ff10 FF0) x3 x3 x14)))
  (let ((let20 (ff.mul (as ff3 FF0) x3 x3 x28)))
  (let ((let21 (ff.mul (as ff4 FF0) x3 x14 x28)))
  (let ((let22 (ff.mul (as ff3 FF0) x3 x28 x28)))
  (let ((let23 (ff.mul (as ff2 FF0) x14 x28 x28)))
  (let ((let24 (ff.mul (as ff11 FF0) x28 x28 x28)))
  (let ((let25 (ff.mul (as ff12 FF0) x3 x3)))
  (let ((let26 (ff.mul (as ff3 FF0) x3 x14)))
  (let ((let27 (ff.mul (as ff10 FF0) x3 x28)))
  (let ((let28 (ff.mul (as ff11 FF0) x14 x28)))
  (let ((let29 (ff.mul (as ff5 FF0) x28 x28)))
  (let ((let30 x3))
  (let ((let31 (ff.mul (as ff5 FF0) x14)))
  (let ((let32 (ff.mul (as ff8 FF0) x28)))
  (let ((let33 (as ff6 FF0)))
  (let ((let34 (ff.add let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul x17 x22 x22 x22 x30 x30)))
  (let ((let37 (ff.mul (as ff2 FF0) x17 x22 x22 x22 x30)))
  (let ((let38 (ff.mul (as ff5 FF0) x17 x22 x22 x30 x30)))
  (let ((let39 (ff.mul (as ff10 FF0) x22 x22 x22 x30 x30)))
  (let ((let40 (ff.mul (as ff10 FF0) x17 x22 x22 x22)))
  (let ((let41 (ff.mul (as ff10 FF0) x17 x22 x22 x30)))
  (let ((let42 (ff.mul (as ff7 FF0) x22 x22 x22 x30)))
  (let ((let43 (ff.mul x17 x22 x30 x30)))
  (let ((let44 (ff.mul (as ff11 FF0) x22 x22 x30 x30)))
  (let ((let45 (ff.mul (as ff11 FF0) x17 x22 x22)))
  (let ((let46 (ff.mul (as ff9 FF0) x22 x22 x22)))
  (let ((let47 (ff.mul (as ff2 FF0) x17 x22 x30)))
  (let ((let48 (ff.mul (as ff9 FF0) x22 x22 x30)))
  (let ((let49 (ff.mul (as ff3 FF0) x17 x30 x30)))
  (let ((let50 (ff.mul (as ff10 FF0) x22 x30 x30)))
  (let ((let51 (ff.mul (as ff10 FF0) x17 x22)))
  (let ((let52 (ff.mul (as ff6 FF0) x22 x22)))
  (let ((let53 (ff.mul (as ff6 FF0) x17 x30)))
  (let ((let54 (ff.mul (as ff7 FF0) x22 x30)))
  (let ((let55 (ff.mul (as ff4 FF0) x30 x30)))
  (let ((let56 (ff.mul (as ff4 FF0) x17)))
  (let ((let57 (ff.mul (as ff9 FF0) x22)))
  (let ((let58 (ff.mul (as ff8 FF0) x30)))
  (let ((let59 (as ff1 FF0)))
  (let ((let60 (ff.add let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul x11 x11 x11)))
  (let ((let63 (ff.mul x11 x11)))
  (let ((let64 (ff.mul (as ff10 FF0) x11)))
  (let ((let65 (as ff10 FF0)))
  (let ((let66 (ff.add let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul x1 x1 x3)))
  (let ((let69 (ff.mul (as ff2 FF0) x1 x1)))
  (let ((let70 (ff.mul (as ff3 FF0) x1 x3)))
  (let ((let71 (ff.mul (as ff6 FF0) x1)))
  (let ((let72 (ff.add let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x3 x3 x5 x5 x27 x27 x27)))
  (let ((let75 (ff.mul x3 x3 x5 x27 x27 x27)))
  (let ((let76 (ff.mul (as ff6 FF0) x3 x5 x5 x27 x27 x27)))
  (let ((let77 (ff.mul (as ff11 FF0) x3 x3 x5 x5 x27)))
  (let ((let78 (ff.mul (as ff6 FF0) x3 x5 x27 x27 x27)))
  (let ((let79 (ff.mul (as ff6 FF0) x5 x5 x27 x27 x27)))
  (let ((let80 (ff.mul (as ff4 FF0) x3 x3 x5 x5)))
  (let ((let81 (ff.mul (as ff11 FF0) x3 x3 x5 x27)))
  (let ((let82 (ff.mul x3 x5 x5 x27)))
  (let ((let83 (ff.mul (as ff6 FF0) x5 x27 x27 x27)))
  (let ((let84 (ff.mul (as ff4 FF0) x3 x3 x5)))
  (let ((let85 (ff.mul (as ff11 FF0) x3 x5 x5)))
  (let ((let86 (ff.mul x3 x5 x27)))
  (let ((let87 (ff.mul x5 x5 x27)))
  (let ((let88 (ff.mul (as ff11 FF0) x3 x5)))
  (let ((let89 (ff.mul (as ff11 FF0) x5 x5)))
  (let ((let90 (ff.mul x5 x27)))
  (let ((let91 (ff.mul (as ff11 FF0) x5)))
  (let ((let92 (ff.add let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 x29))
  (let ((let95 (as ff8 FF0)))
  (let ((let96 (ff.add let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x22 x22)))
  (let ((let99 x22))
  (let ((let100 (as ff6 FF0)))
  (let ((let101 (ff.add let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (and let9 let35 let61 let67 let73 let93 let97 let102)))
  let103
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
