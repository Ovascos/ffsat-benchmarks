(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n8 () FF0)
(declare-fun x9_n10 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x7_n4 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x6_n6 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun x2_n9 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x0_n5 () FF0)
(assert 
  (let ((let0 x9))
  (let ((let1 x8))
  (let ((let2 x7))
  (let ((let3 x6))
  (let ((let4 x5))
  (let ((let5 x4))
  (let ((let6 x3))
  (let ((let7 x2))
  (let ((let8 x1))
  (let ((let9 x0))
  (let ((let10 (or let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let11 return_n8))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 (ff.mul let11 let19)))
  (let ((let21 (ff.add let20 let12)))
  (let ((let22 x9_n10))
  (let ((let23 (ff.mul let22 let19)))
  (let ((let24 (ff.add let23 let12)))
  (let ((let25 mul_n18))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let21)))
  (let ((let28 x8_n1))
  (let ((let29 (ff.mul let28 let19)))
  (let ((let30 (ff.add let29 let12)))
  (let ((let31 mul_n17))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let25)))
  (let ((let34 x7_n4))
  (let ((let35 (ff.mul let34 let19)))
  (let ((let36 (ff.add let35 let12)))
  (let ((let37 mul_n16))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let31)))
  (let ((let40 x6_n6))
  (let ((let41 (ff.mul let40 let19)))
  (let ((let42 (ff.add let41 let12)))
  (let ((let43 mul_n15))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let37)))
  (let ((let46 x5_n0))
  (let ((let47 (ff.mul let46 let19)))
  (let ((let48 (ff.add let47 let12)))
  (let ((let49 mul_n14))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let43)))
  (let ((let52 x4_n2))
  (let ((let53 (ff.mul let52 let19)))
  (let ((let54 (ff.add let53 let12)))
  (let ((let55 mul_n13))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let49)))
  (let ((let58 x3_n7))
  (let ((let59 (ff.mul let58 let19)))
  (let ((let60 (ff.add let59 let12)))
  (let ((let61 mul_n12))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let55)))
  (let ((let64 x2_n9))
  (let ((let65 (ff.mul let64 let19)))
  (let ((let66 (ff.add let65 let12)))
  (let ((let67 mul_n11))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let61)))
  (let ((let70 x1_n3))
  (let ((let71 (ff.mul let70 let19)))
  (let ((let72 (ff.add let71 let12)))
  (let ((let73 x0_n5))
  (let ((let74 (ff.mul let73 let19)))
  (let ((let75 (ff.add let74 let12)))
  (let ((let76 (ff.mul let75 let72)))
  (let ((let77 (= let76 let67)))
  (let ((let78 (and let77 let69 let63 let57 let51 let45 let39 let33 let27)))
  (let ((let79 (ite let8 let12 let15)))
  (let ((let80 (= let70 let79)))
  (let ((let81 (ite let3 let12 let15)))
  (let ((let82 (= let40 let81)))
  (let ((let83 (ite let2 let12 let15)))
  (let ((let84 (= let34 let83)))
  (let ((let85 (ite let0 let12 let15)))
  (let ((let86 (= let22 let85)))
  (let ((let87 (ite let7 let12 let15)))
  (let ((let88 (= let64 let87)))
  (let ((let89 (ite let1 let12 let15)))
  (let ((let90 (= let28 let89)))
  (let ((let91 (ite let6 let12 let15)))
  (let ((let92 (= let58 let91)))
  (let ((let93 (ite let4 let12 let15)))
  (let ((let94 (= let46 let93)))
  (let ((let95 (ite let9 let12 let15)))
  (let ((let96 (= let73 let95)))
  (let ((let97 (ite let5 let12 let15)))
  (let ((let98 (= let52 let97)))
  (let ((let99 (and let98 let96 let94 let92 let90 let88 let86 let84 let82 let80)))
  (let ((let100 (and let99 let78)))
  (let ((let101 (=> let100 let18)))
  (let ((let102 (not let101)))
  let102
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
