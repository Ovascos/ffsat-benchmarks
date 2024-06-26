(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x15 () Bool)
(declare-fun x14 () Bool)
(declare-fun x13 () Bool)
(declare-fun x12 () Bool)
(declare-fun x11 () Bool)
(declare-fun x10 () Bool)
(declare-fun x9 () Bool)
(declare-fun x8 () Bool)
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n15 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun x5_n9 () FF0)
(declare-fun x7_n12 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun x11_n10 () FF0)
(declare-fun x15_n13 () FF0)
(declare-fun x2_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x14_n5 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun x1_n11 () FF0)
(declare-fun x6_n14 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(assert 
  (let ((let0 x15))
  (let ((let1 x14))
  (let ((let2 x13))
  (let ((let3 x12))
  (let ((let4 x11))
  (let ((let5 x10))
  (let ((let6 x9))
  (let ((let7 x8))
  (let ((let8 x7))
  (let ((let9 x6))
  (let ((let10 x5))
  (let ((let11 x4))
  (let ((let12 x3))
  (let ((let13 x2))
  (let ((let14 x1))
  (let ((let15 x0))
  (let ((let16 (and let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let17 return_n15))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (= let19 let16)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (= let21 let17)))
  (let ((let23 (or let19 let22)))
  (let ((let24 (and let23 let20)))
  (let ((let25 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let26 (ff.mul let17 let25)))
  (let ((let27 (ff.add let26 let18)))
  (let ((let28 (as ff16 FF0)))
  (let ((let29 x10_n3))
  (let ((let30 (ff.mul let29 let25)))
  (let ((let31 x3_n6))
  (let ((let32 (ff.mul let31 let25)))
  (let ((let33 x5_n9))
  (let ((let34 (ff.mul let33 let25)))
  (let ((let35 x7_n12))
  (let ((let36 (ff.mul let35 let25)))
  (let ((let37 x8_n1))
  (let ((let38 (ff.mul let37 let25)))
  (let ((let39 x0_n4))
  (let ((let40 (ff.mul let39 let25)))
  (let ((let41 x13_n7))
  (let ((let42 (ff.mul let41 let25)))
  (let ((let43 x11_n10))
  (let ((let44 (ff.mul let43 let25)))
  (let ((let45 x15_n13))
  (let ((let46 (ff.mul let45 let25)))
  (let ((let47 x2_n16))
  (let ((let48 (ff.mul let47 let25)))
  (let ((let49 x4_n2))
  (let ((let50 (ff.mul let49 let25)))
  (let ((let51 x14_n5))
  (let ((let52 (ff.mul let51 let25)))
  (let ((let53 x9_n8))
  (let ((let54 (ff.mul let53 let25)))
  (let ((let55 x1_n11))
  (let ((let56 (ff.mul let55 let25)))
  (let ((let57 x6_n14))
  (let ((let58 (ff.mul let57 let25)))
  (let ((let59 x12_n0))
  (let ((let60 (ff.mul let59 let25)))
  (let ((let61 (ff.add let60 let58 let56 let54 let52 let50 let48 let46 let44 let42 let40 let38 let36 let34 let32 let30 let28)))
  (let ((let62 is_zero_inv_n17))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let27)))
  (let ((let65 (ite let5 let18 let21)))
  (let ((let66 (= let29 let65)))
  (let ((let67 (ite let4 let18 let21)))
  (let ((let68 (= let43 let67)))
  (let ((let69 (ite let10 let18 let21)))
  (let ((let70 (= let33 let69)))
  (let ((let71 (ite let0 let18 let21)))
  (let ((let72 (= let45 let71)))
  (let ((let73 (ite let8 let18 let21)))
  (let ((let74 (= let35 let73)))
  (let ((let75 (ite let13 let18 let21)))
  (let ((let76 (= let47 let75)))
  (let ((let77 (ite let3 let18 let21)))
  (let ((let78 (= let59 let77)))
  (let ((let79 (ite let15 let18 let21)))
  (let ((let80 (= let39 let79)))
  (let ((let81 (ite let14 let18 let21)))
  (let ((let82 (= let55 let81)))
  (let ((let83 (ite let9 let18 let21)))
  (let ((let84 (= let57 let83)))
  (let ((let85 (ite let2 let18 let21)))
  (let ((let86 (= let41 let85)))
  (let ((let87 (ite let11 let18 let21)))
  (let ((let88 (= let49 let87)))
  (let ((let89 (ite let12 let18 let21)))
  (let ((let90 (= let31 let89)))
  (let ((let91 (ite let6 let18 let21)))
  (let ((let92 (= let53 let91)))
  (let ((let93 (ite let7 let18 let21)))
  (let ((let94 (= let37 let93)))
  (let ((let95 (ite let1 let18 let21)))
  (let ((let96 (= let51 let95)))
  (let ((let97 (and let96 let94 let92 let90 let88 let86 let84 let82 let80 let78 let76 let74 let72 let70 let68 let66)))
  (let ((let98 (and let97 let64)))
  (let ((let99 (=> let98 let24)))
  (let ((let100 (not let99)))
  let100
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
