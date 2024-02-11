
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
  (let ((let0 (ff.mul (as ff2 FF0) x1 x1 x5)))
  (let ((let1 (ff.mul (as ff2 FF0) x1 x2 x13)))
  (let ((let2 (ff.mul (as ff2 FF0) x2 x6 x15)))
  (let ((let3 (as ff1 FF0)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x6 x11 x13)))
  (let ((let7 (ff.mul x6 x7 x15)))
  (let ((let8 (ff.mul x8 x11)))
  (let ((let9 (as ff2 FF0)))
  (let ((let10 (ff.add let6 let7 let8 let9)))
  (let ((let11 (= let10 (as ff0 FF0))))
  (let ((let12 (ff.mul (as ff2 FF0) x2 x7 x10)))
  (let ((let13 (ff.mul x10 x11 x14)))
  (let ((let14 (ff.mul (as ff2 FF0) x4 x12 x14)))
  (let ((let15 x4))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 (ff.add let12 let13 let14 let15 let16)))
  (let ((let18 (= let17 (as ff0 FF0))))
  (let ((let19 (ff.mul (as ff2 FF0) x2 x5 x7)))
  (let ((let20 (ff.mul (as ff2 FF0) x0 x4 x10)))
  (let ((let21 (ff.mul (as ff2 FF0) x2 x10 x11)))
  (let ((let22 (ff.mul x1 x8 x12)))
  (let ((let23 (ff.add let19 let20 let21 let22)))
  (let ((let24 (= let23 (as ff0 FF0))))
  (let ((let25 (ff.mul x4 x5 x14)))
  (let ((let26 (ff.mul (as ff2 FF0) x5 x15 x15)))
  (let ((let27 (ff.mul (as ff2 FF0) x3 x9)))
  (let ((let28 (ff.add let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x2 x2 x8)))
  (let ((let31 (ff.mul x7 x7 x9)))
  (let ((let32 (ff.mul (as ff2 FF0) x2 x9 x10)))
  (let ((let33 (ff.mul x3 x15 x15)))
  (let ((let34 (ff.add let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff2 FF0) x0 x7 x11)))
  (let ((let37 (ff.mul (as ff2 FF0) x0 x1 x13)))
  (let ((let38 (ff.mul (as ff2 FF0) x10 x12 x14)))
  (let ((let39 (ff.add let36 let37 let38)))
  (let ((let40 (= let39 (as ff0 FF0))))
  (let ((let41 (ff.mul (as ff2 FF0) x7 x9 x12)))
  (let ((let42 (ff.mul x9 x11 x13)))
  (let ((let43 (ff.mul x12 x14 x15)))
  (let ((let44 (ff.add let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul x0 x9 x12)))
  (let ((let47 (ff.mul (as ff2 FF0) x6 x11 x13)))
  (let ((let48 (ff.add let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff2 FF0) x1 x2 x3)))
  (let ((let51 (ff.mul (as ff2 FF0) x4 x4 x4)))
  (let ((let52 (ff.mul x7 x9 x9)))
  (let ((let53 (ff.mul (as ff2 FF0) x1 x8 x12)))
  (let ((let54 (ff.add let50 let51 let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 (ff.mul x0 x7 x9)))
  (let ((let57 (ff.mul (as ff2 FF0) x6 x8 x13)))
  (let ((let58 (ff.mul x0 x10 x15)))
  (let ((let59 (as ff2 FF0)))
  (let ((let60 (ff.add let56 let57 let58 let59)))
  (let ((let61 (= let60 (as ff0 FF0))))
  (let ((let62 (ff.mul (as ff2 FF0) x0 x3 x12)))
  (let ((let63 (ff.mul (as ff2 FF0) x5 x11 x13)))
  (let ((let64 (ff.mul (as ff2 FF0) x2 x11 x15)))
  (let ((let65 (ff.add let62 let63 let64)))
  (let ((let66 (= let65 (as ff0 FF0))))
  (let ((let67 (ff.mul x4 x4 x7)))
  (let ((let68 (ff.mul x12 x13)))
  (let ((let69 (ff.add let67 let68)))
  (let ((let70 (= let69 (as ff0 FF0))))
  (let ((let71 (ff.mul (as ff2 FF0) x0 x6 x9)))
  (let ((let72 (ff.mul x4 x8 x10)))
  (let ((let73 (ff.mul x1 x2)))
  (let ((let74 (ff.add let71 let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul x4 x6 x9)))
  (let ((let77 (ff.mul x1 x14 x15)))
  (let ((let78 (ff.add let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul (as ff2 FF0) x3 x10 x13)))
  (let ((let81 (ff.mul (as ff2 FF0) x2 x4)))
  (let ((let82 (ff.mul (as ff2 FF0) x3 x9)))
  (let ((let83 (as ff1 FF0)))
  (let ((let84 (ff.add let80 let81 let82 let83)))
  (let ((let85 (= let84 (as ff0 FF0))))
  (let ((let86 (and let5 let11 let18 let24 let29 let35 let40 let45 let49 let55 let61 let66 let70 let75 let79 let85)))
  let86
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
