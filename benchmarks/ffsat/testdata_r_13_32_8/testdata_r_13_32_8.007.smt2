
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
  (let ((let0 (ff.mul x12 x12 x12 x29 x29 x29)))
  (let ((let1 (ff.mul (as ff5 FF0) x12 x12 x12 x29 x29)))
  (let ((let2 (ff.mul (as ff4 FF0) x12 x12 x29 x29 x29)))
  (let ((let3 (ff.mul (as ff5 FF0) x12 x12 x12 x29)))
  (let ((let4 (ff.mul (as ff7 FF0) x12 x12 x29 x29)))
  (let ((let5 (ff.mul (as ff6 FF0) x12 x29 x29 x29)))
  (let ((let6 (ff.mul x12 x12 x12)))
  (let ((let7 (ff.mul (as ff7 FF0) x12 x12 x29)))
  (let ((let8 (ff.mul (as ff4 FF0) x12 x29 x29)))
  (let ((let9 (ff.mul (as ff4 FF0) x29 x29 x29)))
  (let ((let10 (ff.mul (as ff4 FF0) x12 x12)))
  (let ((let11 (ff.mul (as ff4 FF0) x12 x29)))
  (let ((let12 (ff.mul (as ff7 FF0) x29 x29)))
  (let ((let13 (ff.mul (as ff6 FF0) x12)))
  (let ((let14 (ff.mul (as ff7 FF0) x29)))
  (let ((let15 (as ff4 FF0)))
  (let ((let16 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x19 x24 x24)))
  (let ((let19 (ff.mul (as ff3 FF0) x19 x24)))
  (let ((let20 (ff.mul (as ff11 FF0) x24 x24)))
  (let ((let21 (ff.mul (as ff11 FF0) x19)))
  (let ((let22 (ff.mul (as ff7 FF0) x24)))
  (let ((let23 (as ff4 FF0)))
  (let ((let24 (ff.add let18 let19 let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 x21))
  (let ((let27 (as ff2 FF0)))
  (let ((let28 (ff.add let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x0 x0 x0 x12 x12 x23)))
  (let ((let31 (ff.mul (as ff4 FF0) x0 x0 x0 x12 x12)))
  (let ((let32 (ff.mul (as ff4 FF0) x0 x0 x0 x12 x23)))
  (let ((let33 (ff.mul (as ff9 FF0) x0 x0 x12 x12 x23)))
  (let ((let34 (ff.mul (as ff3 FF0) x0 x0 x0 x12)))
  (let ((let35 (ff.mul (as ff10 FF0) x0 x0 x12 x12)))
  (let ((let36 (ff.mul x0 x0 x0 x23)))
  (let ((let37 (ff.mul (as ff10 FF0) x0 x0 x12 x23)))
  (let ((let38 (ff.mul x0 x12 x12 x23)))
  (let ((let39 (ff.mul (as ff4 FF0) x0 x0 x0)))
  (let ((let40 (ff.mul x0 x0 x12)))
  (let ((let41 (ff.mul (as ff4 FF0) x0 x12 x12)))
  (let ((let42 (ff.mul (as ff9 FF0) x0 x0 x23)))
  (let ((let43 (ff.mul (as ff4 FF0) x0 x12 x23)))
  (let ((let44 (ff.mul (as ff6 FF0) x12 x12 x23)))
  (let ((let45 (ff.mul (as ff10 FF0) x0 x0)))
  (let ((let46 (ff.mul (as ff3 FF0) x0 x12)))
  (let ((let47 (ff.mul (as ff11 FF0) x12 x12)))
  (let ((let48 (ff.mul x0 x23)))
  (let ((let49 (ff.mul (as ff11 FF0) x12 x23)))
  (let ((let50 (ff.mul (as ff4 FF0) x0)))
  (let ((let51 (ff.mul (as ff5 FF0) x12)))
  (let ((let52 (ff.mul (as ff6 FF0) x23)))
  (let ((let53 (as ff11 FF0)))
  (let ((let54 (ff.add let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 x14))
  (let ((let57 (as ff9 FF0)))
  (let ((let58 (ff.add let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x27 x27 x27)))
  (let ((let61 (ff.mul (as ff8 FF0) x27 x27)))
  (let ((let62 (ff.mul (as ff10 FF0) x27)))
  (let ((let63 (as ff2 FF0)))
  (let ((let64 (ff.add let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x22 x22 x29)))
  (let ((let67 (ff.mul (as ff10 FF0) x22 x22)))
  (let ((let68 (ff.mul (as ff2 FF0) x22 x29)))
  (let ((let69 (ff.mul (as ff7 FF0) x22)))
  (let ((let70 (ff.mul (as ff11 FF0) x29)))
  (let ((let71 (as ff6 FF0)))
  (let ((let72 (ff.add let66 let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x2 x2 x2 x17 x17 x25 x25 x25)))
  (let ((let75 (ff.mul (as ff9 FF0) x2 x2 x2 x17 x17 x25 x25)))
  (let ((let76 (ff.mul (as ff11 FF0) x2 x2 x17 x17 x25 x25 x25)))
  (let ((let77 (ff.mul (as ff3 FF0) x2 x2 x2 x17 x17 x25)))
  (let ((let78 (ff.mul (as ff8 FF0) x2 x2 x17 x17 x25 x25)))
  (let ((let79 (ff.mul (as ff3 FF0) x2 x2 x2 x25 x25 x25)))
  (let ((let80 (ff.mul (as ff9 FF0) x2 x17 x17 x25 x25 x25)))
  (let ((let81 (ff.mul (as ff7 FF0) x2 x2 x17 x17 x25)))
  (let ((let82 (ff.mul x2 x2 x2 x25 x25)))
  (let ((let83 (ff.mul (as ff3 FF0) x2 x17 x17 x25 x25)))
  (let ((let84 (ff.mul (as ff7 FF0) x2 x2 x25 x25 x25)))
  (let ((let85 (ff.mul (as ff10 FF0) x17 x17 x25 x25 x25)))
  (let ((let86 (ff.mul (as ff9 FF0) x2 x2 x2 x25)))
  (let ((let87 (ff.mul x2 x17 x17 x25)))
  (let ((let88 (ff.mul (as ff11 FF0) x2 x2 x25 x25)))
  (let ((let89 (ff.mul (as ff12 FF0) x17 x17 x25 x25)))
  (let ((let90 (ff.mul x2 x25 x25 x25)))
  (let ((let91 (ff.mul (as ff8 FF0) x2 x2 x25)))
  (let ((let92 (ff.mul (as ff4 FF0) x17 x17 x25)))
  (let ((let93 (ff.mul (as ff9 FF0) x2 x25 x25)))
  (let ((let94 (ff.mul (as ff4 FF0) x25 x25 x25)))
  (let ((let95 (ff.mul (as ff3 FF0) x2 x25)))
  (let ((let96 (ff.mul (as ff10 FF0) x25 x25)))
  (let ((let97 (ff.mul (as ff12 FF0) x25)))
  (let ((let98 (ff.add let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97)))
  (let ((let99 (= let98 (as ff0 FF0))))
  (let ((let100 (and let17 let25 let29 let55 let59 let65 let73 let99)))
  let100
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
