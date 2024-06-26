(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x16_n3_alt () FF0)
(declare-fun x14_n6_alt () FF0)
(declare-fun x9_n9_alt () FF0)
(declare-fun x11_n12_alt () FF0)
(declare-fun x15_n15_alt () FF0)
(declare-fun x2_n18_alt () FF0)
(declare-fun x8_n1_alt () FF0)
(declare-fun x10_n4_alt () FF0)
(declare-fun x3_n7_alt () FF0)
(declare-fun x5_n10_alt () FF0)
(declare-fun x1_n13_alt () FF0)
(declare-fun x6_n16_alt () FF0)
(declare-fun x4_n2_alt () FF0)
(declare-fun x0_n5_alt () FF0)
(declare-fun x13_n8_alt () FF0)
(declare-fun x17_n11_alt () FF0)
(declare-fun x7_n14_alt () FF0)
(declare-fun x12_n0_alt () FF0)
(declare-fun return_n17_alt () FF0)
(declare-fun is_zero_inv_n19_alt () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun x2_n18 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x6_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x13_n8 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun return_n17 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff18 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 x16_n3_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 x14_n6_alt))
  (let ((let6 (ff.mul let5 let2)))
  (let ((let7 x9_n9_alt))
  (let ((let8 (ff.mul let7 let2)))
  (let ((let9 x11_n12_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 x15_n15_alt))
  (let ((let12 (ff.mul let11 let2)))
  (let ((let13 x2_n18_alt))
  (let ((let14 (ff.mul let13 let2)))
  (let ((let15 x8_n1_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 x10_n4_alt))
  (let ((let18 (ff.mul let17 let2)))
  (let ((let19 x3_n7_alt))
  (let ((let20 (ff.mul let19 let2)))
  (let ((let21 x5_n10_alt))
  (let ((let22 (ff.mul let21 let2)))
  (let ((let23 x1_n13_alt))
  (let ((let24 (ff.mul let23 let2)))
  (let ((let25 x6_n16_alt))
  (let ((let26 (ff.mul let25 let2)))
  (let ((let27 x4_n2_alt))
  (let ((let28 (ff.mul let27 let2)))
  (let ((let29 x0_n5_alt))
  (let ((let30 (ff.mul let29 let2)))
  (let ((let31 x13_n8_alt))
  (let ((let32 (ff.mul let31 let2)))
  (let ((let33 x17_n11_alt))
  (let ((let34 (ff.mul let33 let2)))
  (let ((let35 x7_n14_alt))
  (let ((let36 (ff.mul let35 let2)))
  (let ((let37 x12_n0_alt))
  (let ((let38 (ff.mul let37 let2)))
  (let ((let39 (ff.add let38 let36 let34 let32 let30 let28 let26 let24 let22 let20 let18 let16 let14 let12 let10 let8 let6 let4 let1)))
  (let ((let40 return_n17_alt))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let0)))
  (let ((let43 (as ff1 FF0)))
  (let ((let44 (ff.mul let40 let2)))
  (let ((let45 (ff.add let44 let43)))
  (let ((let46 is_zero_inv_n19_alt))
  (let ((let47 (ff.mul let46 let39)))
  (let ((let48 (= let47 let45)))
  (let ((let49 (and let48 let42)))
  (let ((let50 x16_n3))
  (let ((let51 (ff.mul let50 let2)))
  (let ((let52 x14_n6))
  (let ((let53 (ff.mul let52 let2)))
  (let ((let54 x9_n9))
  (let ((let55 (ff.mul let54 let2)))
  (let ((let56 x11_n12))
  (let ((let57 (ff.mul let56 let2)))
  (let ((let58 x15_n15))
  (let ((let59 (ff.mul let58 let2)))
  (let ((let60 x2_n18))
  (let ((let61 (ff.mul let60 let2)))
  (let ((let62 x8_n1))
  (let ((let63 (ff.mul let62 let2)))
  (let ((let64 x10_n4))
  (let ((let65 (ff.mul let64 let2)))
  (let ((let66 x3_n7))
  (let ((let67 (ff.mul let66 let2)))
  (let ((let68 x5_n10))
  (let ((let69 (ff.mul let68 let2)))
  (let ((let70 x1_n13))
  (let ((let71 (ff.mul let70 let2)))
  (let ((let72 x6_n16))
  (let ((let73 (ff.mul let72 let2)))
  (let ((let74 x4_n2))
  (let ((let75 (ff.mul let74 let2)))
  (let ((let76 x0_n5))
  (let ((let77 (ff.mul let76 let2)))
  (let ((let78 x13_n8))
  (let ((let79 (ff.mul let78 let2)))
  (let ((let80 x17_n11))
  (let ((let81 (ff.mul let80 let2)))
  (let ((let82 x7_n14))
  (let ((let83 (ff.mul let82 let2)))
  (let ((let84 x12_n0))
  (let ((let85 (ff.mul let84 let2)))
  (let ((let86 (ff.add let85 let83 let81 let79 let77 let75 let73 let71 let69 let67 let65 let63 let61 let59 let57 let55 let53 let51 let1)))
  (let ((let87 return_n17))
  (let ((let88 (ff.mul let87 let86)))
  (let ((let89 (= let88 let0)))
  (let ((let90 (ff.mul let87 let2)))
  (let ((let91 (ff.add let90 let43)))
  (let ((let92 is_zero_inv_n19))
  (let ((let93 (ff.mul let92 let86)))
  (let ((let94 (= let93 let91)))
  (let ((let95 (and let94 let89)))
  (let ((let96 (= let87 let40)))
  (let ((let97 (not let96)))
  (let ((let98 (= let50 let3)))
  (let ((let99 (= let64 let17)))
  (let ((let100 (= let78 let31)))
  (let ((let101 (= let54 let7)))
  (let ((let102 (= let52 let5)))
  (let ((let103 (= let70 let23)))
  (let ((let104 (= let80 let33)))
  (let ((let105 (= let66 let19)))
  (let ((let106 (= let74 let27)))
  (let ((let107 (= let60 let13)))
  (let ((let108 (= let72 let25)))
  (let ((let109 (= let58 let11)))
  (let ((let110 (= let68 let21)))
  (let ((let111 (= let82 let35)))
  (let ((let112 (= let56 let9)))
  (let ((let113 (= let84 let37)))
  (let ((let114 (= let76 let29)))
  (let ((let115 (= let62 let15)))
  (let ((let116 (and let115 let114 let113 let112 let111 let110 let109 let108 let107 let106 let105 let104 let103 let102 let101 let100 let99 let98)))
  (let ((let117 (and let116 let97 let95 let49)))
  let117
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
