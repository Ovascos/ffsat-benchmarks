
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
  (let ((let0 (ff.mul x6 x6 x6)))
  (let ((let1 (ff.mul (as ff2 FF0) x5 x6 x8)))
  (let ((let2 (ff.mul x5 x7 x8)))
  (let ((let3 (ff.mul (as ff2 FF0) x4 x7 x9)))
  (let ((let4 (ff.mul (as ff2 FF0) x3 x11 x15)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul x1 x1 x7)))
  (let ((let8 (ff.mul (as ff2 FF0) x2 x2 x7)))
  (let ((let9 (ff.mul (as ff2 FF0) x1 x8 x9)))
  (let ((let10 (ff.mul x1 x3 x13)))
  (let ((let11 (ff.mul x6 x7)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x7 x7 x7)))
  (let ((let15 (ff.mul (as ff2 FF0) x2 x2 x9)))
  (let ((let16 (ff.mul (as ff2 FF0) x1 x3 x15)))
  (let ((let17 (ff.mul (as ff2 FF0) x0 x0)))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul x7 x10 x10)))
  (let ((let22 (ff.mul x1 x7 x11)))
  (let ((let23 (ff.mul (as ff2 FF0) x0 x8 x14)))
  (let ((let24 (ff.mul x14 x15)))
  (let ((let25 (ff.add let21 let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul (as ff2 FF0) x3 x5 x5)))
  (let ((let28 (ff.mul x2 x6 x8)))
  (let ((let29 (ff.mul x2 x8 x8)))
  (let ((let30 (ff.mul x7 x13 x15)))
  (let ((let31 (ff.add let27 let28 let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 (ff.mul x0 x9 x14)))
  (let ((let34 (ff.mul (as ff2 FF0) x3 x9)))
  (let ((let35 (ff.mul (as ff2 FF0) x1 x12)))
  (let ((let36 (ff.add let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul (as ff2 FF0) x0 x4 x7)))
  (let ((let39 (ff.mul (as ff2 FF0) x1 x5 x11)))
  (let ((let40 (ff.mul x9 x12 x14)))
  (let ((let41 (ff.mul (as ff2 FF0) x5 x14 x15)))
  (let ((let42 (ff.add let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul (as ff2 FF0) x2 x4 x9)))
  (let ((let45 (ff.mul (as ff2 FF0) x2 x7 x11)))
  (let ((let46 (ff.mul (as ff2 FF0) x3 x9)))
  (let ((let47 (ff.add let44 let45 let46)))
  (let ((let48 (= let47 (as ff0 FF0))))
  (let ((let49 (ff.mul (as ff2 FF0) x1 x9 x14)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 (ff.mul x5 x10 x10)))
  (let ((let52 (ff.mul (as ff2 FF0) x5 x10 x11)))
  (let ((let53 (ff.mul x5 x8 x15)))
  (let ((let54 (ff.mul (as ff2 FF0) x8 x12)))
  (let ((let55 (ff.mul (as ff2 FF0) x8 x15)))
  (let ((let56 (ff.add let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul (as ff2 FF0) x6 x12 x12)))
  (let ((let59 (ff.mul x5 x7 x13)))
  (let ((let60 (ff.mul (as ff2 FF0) x3 x7 x14)))
  (let ((let61 (ff.mul x5 x13 x14)))
  (let ((let62 (ff.mul x0 x14 x15)))
  (let ((let63 (ff.add let58 let59 let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul x0 x1 x2)))
  (let ((let66 (ff.mul (as ff2 FF0) x0 x0 x10)))
  (let ((let67 (ff.mul (as ff2 FF0) x0 x8 x11)))
  (let ((let68 (ff.mul x5 x11 x14)))
  (let ((let69 (ff.add let65 let66 let67 let68)))
  (let ((let70 (= let69 (as ff0 FF0))))
  (let ((let71 (ff.mul (as ff2 FF0) x10 x11 x12)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff2 FF0) x0 x3 x11)))
  (let ((let74 (as ff2 FF0)))
  (let ((let75 (ff.add let73 let74)))
  (let ((let76 (= let75 (as ff0 FF0))))
  (let ((let77 (ff.mul x0 x8 x9)))
  (let ((let78 (ff.mul x2 x2 x11)))
  (let ((let79 (ff.mul x6 x13 x13)))
  (let ((let80 (ff.mul x6 x12 x15)))
  (let ((let81 (ff.mul x7 x9)))
  (let ((let82 (ff.add let77 let78 let79 let80 let81)))
  (let ((let83 (= let82 (as ff0 FF0))))
  (let ((let84 (ff.mul x10 x11 x11)))
  (let ((let85 (ff.mul x6 x13 x15)))
  (let ((let86 (ff.add let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (and let6 let13 let20 let26 let32 let37 let43 let48 let50 let57 let64 let70 let72 let76 let83 let87)))
  let88
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
