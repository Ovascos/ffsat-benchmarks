
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
  (let ((let0 (ff.mul (as ff2 FF0) x3 x6 x12)))
  (let ((let1 (ff.mul (as ff2 FF0) x8 x14 x15)))
  (let ((let2 (ff.mul x3 x5)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x0 x7 x8)))
  (let ((let6 (ff.mul (as ff2 FF0) x1 x1 x14)))
  (let ((let7 (ff.mul x1 x3 x15)))
  (let ((let8 (ff.add let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul (as ff2 FF0) x0 x1 x14)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul (as ff2 FF0) x2 x7 x8)))
  (let ((let13 (ff.mul (as ff2 FF0) x4 x6 x14)))
  (let ((let14 (ff.mul x0 x12 x14)))
  (let ((let15 (ff.mul (as ff2 FF0) x14 x14 x15)))
  (let ((let16 (ff.add let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul (as ff2 FF0) x5 x5 x11)))
  (let ((let19 (ff.mul (as ff2 FF0) x7 x10 x11)))
  (let ((let20 (ff.add let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff2 FF0) x1 x1 x9)))
  (let ((let23 (ff.mul (as ff2 FF0) x8 x9 x13)))
  (let ((let24 (ff.mul (as ff2 FF0) x5 x7 x15)))
  (let ((let25 (ff.mul x1 x6)))
  (let ((let26 (ff.add let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x0 x5 x10)))
  (let ((let29 (ff.mul (as ff2 FF0) x0 x5 x13)))
  (let ((let30 (ff.mul x7 x12 x13)))
  (let ((let31 (ff.mul (as ff2 FF0) x3 x8 x14)))
  (let ((let32 (ff.mul x0 x2)))
  (let ((let33 (ff.add let28 let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul x0 x2 x4)))
  (let ((let36 (ff.mul (as ff2 FF0) x1 x5 x9)))
  (let ((let37 (ff.mul x8 x10 x13)))
  (let ((let38 (ff.mul (as ff2 FF0) x12 x14)))
  (let ((let39 (ff.mul (as ff2 FF0) x14 x15)))
  (let ((let40 (ff.add let35 let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul (as ff2 FF0) x1 x5 x8)))
  (let ((let43 (as ff2 FF0)))
  (let ((let44 (ff.add let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul (as ff2 FF0) x4 x5 x9)))
  (let ((let47 (ff.mul x5 x7 x9)))
  (let ((let48 (ff.mul x1 x7 x10)))
  (let ((let49 (ff.mul (as ff2 FF0) x1 x3 x12)))
  (let ((let50 (ff.mul x2 x13 x14)))
  (let ((let51 (ff.add let46 let47 let48 let49 let50)))
  (let ((let52 (= let51 (as ff0 FF0))))
  (let ((let53 (ff.mul (as ff2 FF0) x0 x13 x13)))
  (let ((let54 (ff.mul (as ff2 FF0) x6 x9 x15)))
  (let ((let55 (ff.add let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (ff.mul x3 x8 x8)))
  (let ((let58 (ff.mul (as ff2 FF0) x9 x10)))
  (let ((let59 (as ff2 FF0)))
  (let ((let60 (ff.add let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul (as ff2 FF0) x1 x3 x9)))
  (let ((let63 (ff.mul x2 x9 x10)))
  (let ((let64 (ff.mul (as ff2 FF0) x3 x14 x15)))
  (let ((let65 (ff.mul x12 x14 x15)))
  (let ((let66 (ff.add let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul x0 x6 x6)))
  (let ((let69 (ff.mul (as ff2 FF0) x0 x10 x11)))
  (let ((let70 (ff.mul (as ff2 FF0) x7 x7)))
  (let ((let71 (ff.add let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul x3 x5 x7)))
  (let ((let74 (ff.mul (as ff2 FF0) x3 x3 x9)))
  (let ((let75 (ff.mul x8 x13 x13)))
  (let ((let76 (ff.add let73 let74 let75)))
  (let ((let77 (= let76 (as ff0 FF0))))
  (let ((let78 (ff.mul x1 x3 x9)))
  (let ((let79 (ff.mul (as ff2 FF0) x6 x9 x12)))
  (let ((let80 (ff.mul (as ff2 FF0) x3 x7 x14)))
  (let ((let81 (ff.mul x3 x9 x14)))
  (let ((let82 (as ff2 FF0)))
  (let ((let83 (ff.add let78 let79 let80 let81 let82)))
  (let ((let84 (= let83 (as ff0 FF0))))
  (let ((let85 (and let4 let9 let11 let17 let21 let27 let34 let41 let45 let52 let56 let61 let67 let72 let77 let84)))
  let85
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
