
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
  (let ((let0 (ff.mul x23 x23)))
  (let ((let1 (ff.mul (as ff5 FF0) x23)))
  (let ((let2 (as ff7 FF0)))
  (let ((let3 (ff.add let0 let1 let2)))
  (let ((let4 (= let3 (as ff0 FF0))))
  (let ((let5 (ff.mul x3 x3 x3)))
  (let ((let6 (ff.mul (as ff10 FF0) x3 x3)))
  (let ((let7 (ff.mul (as ff10 FF0) x3)))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (ff.add let5 let6 let7 let8)))
  (let ((let10 (= let9 (as ff0 FF0))))
  (let ((let11 (ff.mul x1 x1 x1)))
  (let ((let12 (ff.mul (as ff5 FF0) x1 x1)))
  (let ((let13 (ff.mul (as ff10 FF0) x1)))
  (let ((let14 (as ff12 FF0)))
  (let ((let15 (ff.add let11 let12 let13 let14)))
  (let ((let16 (= let15 (as ff0 FF0))))
  (let ((let17 (ff.mul x0 x0 x0 x9 x9 x9 x16 x16)))
  (let ((let18 (ff.mul (as ff7 FF0) x0 x0 x0 x9 x9 x9 x16)))
  (let ((let19 (ff.mul (as ff6 FF0) x0 x0 x0 x9 x9 x16 x16)))
  (let ((let20 (ff.mul (as ff8 FF0) x0 x0 x9 x9 x9 x16 x16)))
  (let ((let21 (ff.mul (as ff10 FF0) x0 x0 x0 x9 x9 x9)))
  (let ((let22 (ff.mul (as ff3 FF0) x0 x0 x0 x9 x9 x16)))
  (let ((let23 (ff.mul (as ff4 FF0) x0 x0 x9 x9 x9 x16)))
  (let ((let24 (ff.mul (as ff12 FF0) x0 x0 x0 x9 x16 x16)))
  (let ((let25 (ff.mul (as ff9 FF0) x0 x0 x9 x9 x16 x16)))
  (let ((let26 (ff.mul (as ff6 FF0) x0 x9 x9 x9 x16 x16)))
  (let ((let27 (ff.mul (as ff8 FF0) x0 x0 x0 x9 x9)))
  (let ((let28 (ff.mul (as ff2 FF0) x0 x0 x9 x9 x9)))
  (let ((let29 (ff.mul (as ff6 FF0) x0 x0 x0 x9 x16)))
  (let ((let30 (ff.mul (as ff11 FF0) x0 x0 x9 x9 x16)))
  (let ((let31 (ff.mul (as ff3 FF0) x0 x9 x9 x9 x16)))
  (let ((let32 (ff.mul (as ff9 FF0) x0 x0 x0 x16 x16)))
  (let ((let33 (ff.mul (as ff5 FF0) x0 x0 x9 x16 x16)))
  (let ((let34 (ff.mul (as ff10 FF0) x0 x9 x9 x16 x16)))
  (let ((let35 (ff.mul (as ff12 FF0) x9 x9 x9 x16 x16)))
  (let ((let36 (ff.mul (as ff3 FF0) x0 x0 x0 x9)))
  (let ((let37 (ff.mul (as ff12 FF0) x0 x0 x9 x9)))
  (let ((let38 (ff.mul (as ff8 FF0) x0 x9 x9 x9)))
  (let ((let39 (ff.mul (as ff11 FF0) x0 x0 x0 x16)))
  (let ((let40 (ff.mul (as ff9 FF0) x0 x0 x9 x16)))
  (let ((let41 (ff.mul (as ff5 FF0) x0 x9 x9 x16)))
  (let ((let42 (ff.mul (as ff6 FF0) x9 x9 x9 x16)))
  (let ((let43 (ff.mul (as ff7 FF0) x0 x0 x16 x16)))
  (let ((let44 (ff.mul (as ff7 FF0) x0 x9 x16 x16)))
  (let ((let45 (ff.mul (as ff7 FF0) x9 x9 x16 x16)))
  (let ((let46 (ff.mul (as ff12 FF0) x0 x0 x0)))
  (let ((let47 (ff.mul (as ff11 FF0) x0 x0 x9)))
  (let ((let48 (ff.mul (as ff9 FF0) x0 x9 x9)))
  (let ((let49 (ff.mul (as ff3 FF0) x9 x9 x9)))
  (let ((let50 (ff.mul (as ff10 FF0) x0 x0 x16)))
  (let ((let51 (ff.mul (as ff10 FF0) x0 x9 x16)))
  (let ((let52 (ff.mul (as ff10 FF0) x9 x9 x16)))
  (let ((let53 (ff.mul (as ff2 FF0) x0 x16 x16)))
  (let ((let54 (ff.mul x9 x16 x16)))
  (let ((let55 (ff.mul (as ff5 FF0) x0 x0)))
  (let ((let56 (ff.mul (as ff5 FF0) x0 x9)))
  (let ((let57 (ff.mul (as ff5 FF0) x9 x9)))
  (let ((let58 (ff.mul x0 x16)))
  (let ((let59 (ff.mul (as ff7 FF0) x9 x16)))
  (let ((let60 (ff.mul (as ff4 FF0) x16 x16)))
  (let ((let61 (ff.mul (as ff7 FF0) x0)))
  (let ((let62 (ff.mul (as ff10 FF0) x9)))
  (let ((let63 (ff.mul (as ff2 FF0) x16)))
  (let ((let64 (as ff1 FF0)))
  (let ((let65 (ff.add let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64)))
  (let ((let66 (= let65 (as ff0 FF0))))
  (let ((let67 (ff.mul x20 x30)))
  (let ((let68 (ff.mul (as ff3 FF0) x20)))
  (let ((let69 x30))
  (let ((let70 (as ff3 FF0)))
  (let ((let71 (ff.add let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 x20))
  (let ((let74 (as ff2 FF0)))
  (let ((let75 (ff.add let73 let74)))
  (let ((let76 (= let75 (as ff0 FF0))))
  (let ((let77 (ff.mul x0 x0 x0 x6 x6 x6)))
  (let ((let78 (ff.mul x0 x0 x0 x6 x6)))
  (let ((let79 (ff.mul (as ff4 FF0) x0 x0 x6 x6 x6)))
  (let ((let80 (ff.mul (as ff5 FF0) x0 x0 x0 x6)))
  (let ((let81 (ff.mul (as ff4 FF0) x0 x0 x6 x6)))
  (let ((let82 (ff.mul (as ff8 FF0) x0 x6 x6 x6)))
  (let ((let83 (ff.mul (as ff4 FF0) x0 x0 x0)))
  (let ((let84 (ff.mul (as ff7 FF0) x0 x0 x6)))
  (let ((let85 (ff.mul (as ff8 FF0) x0 x6 x6)))
  (let ((let86 (ff.mul (as ff8 FF0) x6 x6 x6)))
  (let ((let87 (ff.mul (as ff3 FF0) x0 x0)))
  (let ((let88 (ff.mul x0 x6)))
  (let ((let89 (ff.mul (as ff8 FF0) x6 x6)))
  (let ((let90 (ff.mul (as ff6 FF0) x0)))
  (let ((let91 x6))
  (let ((let92 (as ff6 FF0)))
  (let ((let93 (ff.add let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 x12))
  (let ((let96 (as ff3 FF0)))
  (let ((let97 (ff.add let95 let96)))
  (let ((let98 (= let97 (as ff0 FF0))))
  (let ((let99 (and let4 let10 let16 let66 let72 let76 let94 let98)))
  let99
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
