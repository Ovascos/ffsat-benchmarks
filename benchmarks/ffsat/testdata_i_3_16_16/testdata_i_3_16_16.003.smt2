
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 3))
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
(assert
  (let ((let0 (ff.mul x8 x10)))
  (let ((let1 (ff.mul x5 x13)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x0 x2 x11)))
  (let ((let5 (ff.mul (as ff2 FF0) x4 x8 x14)))
  (let ((let6 (ff.mul (as ff2 FF0) x10 x11 x14)))
  (let ((let7 (ff.mul (as ff2 FF0) x2 x2 x15)))
  (let ((let8 (ff.mul x7 x7)))
  (let ((let9 (as ff2 FF0)))
  (let ((let10 (ff.add let4 let5 let6 let7 let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul x4 x5 x15)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (ff.add let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul (as ff2 FF0) x1 x4 x4)))
  (let ((let17 (ff.mul x1 x2 x6)))
  (let ((let18 (ff.mul x1 x5 x6)))
  (let ((let19 (ff.mul x1 x8 x13)))
  (let ((let20 (ff.mul (as ff2 FF0) x0 x10 x13)))
  (let ((let21 (ff.add let16 let17 let18 let19 let20)))
  (let ((let22 (= let21 (as ff0 FF0))))
  (let ((let23 (ff.mul x4 x10 x12)))
  (let ((let24 (ff.mul (as ff2 FF0) x5 x12 x12)))
  (let ((let25 (ff.mul x6 x11 x14)))
  (let ((let26 (ff.mul x7 x13 x14)))
  (let ((let27 (ff.mul (as ff2 FF0) x3 x12)))
  (let ((let28 (ff.add let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x0 x12 x15)))
  (let ((let31 (ff.mul (as ff2 FF0) x10 x13 x15)))
  (let ((let32 (ff.add let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul (as ff2 FF0) x4 x4 x5)))
  (let ((let35 (ff.mul x4 x9 x13)))
  (let ((let36 (ff.mul x6 x6 x14)))
  (let ((let37 (ff.mul x7 x7 x15)))
  (let ((let38 (ff.mul (as ff2 FF0) x5 x12 x15)))
  (let ((let39 (ff.add let34 let35 let36 let37 let38)))
  (let ((let40 (= let39 (as ff0 FF0))))
  (let ((let41 (ff.mul x0 x0 x1)))
  (let ((let42 (ff.mul (as ff2 FF0) x2 x5 x14)))
  (let ((let43 (ff.mul (as ff2 FF0) x6 x6 x15)))
  (let ((let44 (ff.mul (as ff2 FF0) x5 x11)))
  (let ((let45 (ff.add let41 let42 let43 let44)))
  (let ((let46 (= let45 (as ff0 FF0))))
  (let ((let47 (ff.mul x8 x8 x10)))
  (let ((let48 (ff.mul x3 x6)))
  (let ((let49 (ff.mul (as ff2 FF0) x2 x15)))
  (let ((let50 (ff.add let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul (as ff2 FF0) x1 x7 x9)))
  (let ((let53 (ff.mul (as ff2 FF0) x0 x8 x13)))
  (let ((let54 (as ff2 FF0)))
  (let ((let55 (ff.add let52 let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (ff.mul (as ff2 FF0) x3 x5 x10)))
  (let ((let58 (ff.mul x9 x10 x14)))
  (let ((let59 (ff.mul (as ff2 FF0) x10 x10 x14)))
  (let ((let60 (ff.add let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul x1 x9 x11)))
  (let ((let63 x11))
  (let ((let64 (ff.add let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x0 x0 x11)))
  (let ((let67 (ff.mul x4 x9 x11)))
  (let ((let68 (ff.mul x13 x13 x13)))
  (let ((let69 (ff.add let66 let67 let68)))
  (let ((let70 (= let69 (as ff0 FF0))))
  (let ((let71 (ff.mul x5 x7 x10)))
  (let ((let72 (ff.mul (as ff2 FF0) x2 x4 x11)))
  (let ((let73 (ff.mul (as ff2 FF0) x6 x8 x11)))
  (let ((let74 (ff.mul (as ff2 FF0) x2 x12 x14)))
  (let ((let75 (ff.mul x5 x15)))
  (let ((let76 (ff.add let71 let72 let73 let74 let75)))
  (let ((let77 (= let76 (as ff0 FF0))))
  (let ((let78 (ff.mul (as ff2 FF0) x2 x4 x9)))
  (let ((let79 (ff.mul (as ff2 FF0) x3 x3 x15)))
  (let ((let80 (as ff2 FF0)))
  (let ((let81 (ff.add let78 let79 let80)))
  (let ((let82 (= let81 (as ff0 FF0))))
  (let ((let83 (ff.mul x0 x2 x7)))
  (let ((let84 (ff.mul (as ff2 FF0) x0 x4 x14)))
  (let ((let85 (ff.mul (as ff2 FF0) x2 x5 x14)))
  (let ((let86 (ff.mul x9 x11 x15)))
  (let ((let87 (ff.mul x0 x3)))
  (let ((let88 (ff.add let83 let84 let85 let86 let87)))
  (let ((let89 (= let88 (as ff0 FF0))))
  (let ((let90 (and let3 let11 let15 let22 let29 let33 let40 let46 let51 let56 let61 let65 let70 let77 let82 let89)))
  let90
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)