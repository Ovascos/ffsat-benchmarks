(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x19 () Bool)
(declare-fun x18 () Bool)
(declare-fun x17 () Bool)
(declare-fun x16 () Bool)
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
(declare-fun return_n18 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun x13_n9 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x19_n16 () FF0)
(declare-fun x18_n19 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun x6_n17 () FF0)
(declare-fun x2_n20 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(assert 
  (let ((let0 x19))
  (let ((let1 x18))
  (let ((let2 x17))
  (let ((let3 x16))
  (let ((let4 x15))
  (let ((let5 x14))
  (let ((let6 x13))
  (let ((let7 x12))
  (let ((let8 x11))
  (let ((let9 x10))
  (let ((let10 x9))
  (let ((let11 x8))
  (let ((let12 x7))
  (let ((let13 x6))
  (let ((let14 x5))
  (let ((let15 x4))
  (let ((let16 x3))
  (let ((let17 x2))
  (let ((let18 x1))
  (let ((let19 x0))
  (let ((let20 (and let19 let18 let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let21 return_n18))
  (let ((let22 (as ff1 FF0)))
  (let ((let23 (= let22 let21)))
  (let ((let24 (= let23 let20)))
  (let ((let25 (as ff0 FF0)))
  (let ((let26 (= let25 let21)))
  (let ((let27 (or let23 let26)))
  (let ((let28 (and let27 let24)))
  (let ((let29 (as ff20 FF0)))
  (let ((let30 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let31 x16_n3))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 x14_n6))
  (let ((let34 (ff.mul let33 let30)))
  (let ((let35 x13_n9))
  (let ((let36 (ff.mul let35 let30)))
  (let ((let37 x11_n12))
  (let ((let38 (ff.mul let37 let30)))
  (let ((let39 x15_n15))
  (let ((let40 (ff.mul let39 let30)))
  (let ((let41 x8_n1))
  (let ((let42 (ff.mul let41 let30)))
  (let ((let43 x10_n4))
  (let ((let44 (ff.mul let43 let30)))
  (let ((let45 x3_n7))
  (let ((let46 (ff.mul let45 let30)))
  (let ((let47 x5_n10))
  (let ((let48 (ff.mul let47 let30)))
  (let ((let49 x1_n13))
  (let ((let50 (ff.mul let49 let30)))
  (let ((let51 x19_n16))
  (let ((let52 (ff.mul let51 let30)))
  (let ((let53 x18_n19))
  (let ((let54 (ff.mul let53 let30)))
  (let ((let55 x4_n2))
  (let ((let56 (ff.mul let55 let30)))
  (let ((let57 x0_n5))
  (let ((let58 (ff.mul let57 let30)))
  (let ((let59 x9_n8))
  (let ((let60 (ff.mul let59 let30)))
  (let ((let61 x17_n11))
  (let ((let62 (ff.mul let61 let30)))
  (let ((let63 x7_n14))
  (let ((let64 (ff.mul let63 let30)))
  (let ((let65 x6_n17))
  (let ((let66 (ff.mul let65 let30)))
  (let ((let67 x2_n20))
  (let ((let68 (ff.mul let67 let30)))
  (let ((let69 x12_n0))
  (let ((let70 (ff.mul let69 let30)))
  (let ((let71 (ff.add let70 let68 let66 let64 let62 let60 let58 let56 let54 let52 let50 let48 let46 let44 let42 let40 let38 let36 let34 let32 let29)))
  (let ((let72 (ff.mul let21 let71)))
  (let ((let73 (= let72 let25)))
  (let ((let74 (ff.mul let21 let30)))
  (let ((let75 (ff.add let74 let22)))
  (let ((let76 is_zero_inv_n21))
  (let ((let77 (ff.mul let76 let71)))
  (let ((let78 (= let77 let75)))
  (let ((let79 (and let78 let73)))
  (let ((let80 (ite let4 let22 let25)))
  (let ((let81 (= let39 let80)))
  (let ((let82 (ite let11 let22 let25)))
  (let ((let83 (= let41 let82)))
  (let ((let84 (ite let9 let22 let25)))
  (let ((let85 (= let43 let84)))
  (let ((let86 (ite let16 let22 let25)))
  (let ((let87 (= let45 let86)))
  (let ((let88 (ite let7 let22 let25)))
  (let ((let89 (= let69 let88)))
  (let ((let90 (ite let2 let22 let25)))
  (let ((let91 (= let61 let90)))
  (let ((let92 (ite let8 let22 let25)))
  (let ((let93 (= let37 let92)))
  (let ((let94 (ite let15 let22 let25)))
  (let ((let95 (= let55 let94)))
  (let ((let96 (ite let17 let22 let25)))
  (let ((let97 (= let67 let96)))
  (let ((let98 (ite let18 let22 let25)))
  (let ((let99 (= let49 let98)))
  (let ((let100 (ite let3 let22 let25)))
  (let ((let101 (= let31 let100)))
  (let ((let102 (ite let6 let22 let25)))
  (let ((let103 (= let35 let102)))
  (let ((let104 (ite let19 let22 let25)))
  (let ((let105 (= let57 let104)))
  (let ((let106 (ite let14 let22 let25)))
  (let ((let107 (= let47 let106)))
  (let ((let108 (ite let5 let22 let25)))
  (let ((let109 (= let33 let108)))
  (let ((let110 (ite let10 let22 let25)))
  (let ((let111 (= let59 let110)))
  (let ((let112 (ite let12 let22 let25)))
  (let ((let113 (= let63 let112)))
  (let ((let114 (ite let1 let22 let25)))
  (let ((let115 (= let53 let114)))
  (let ((let116 (ite let13 let22 let25)))
  (let ((let117 (= let65 let116)))
  (let ((let118 (ite let0 let22 let25)))
  (let ((let119 (= let51 let118)))
  (let ((let120 (and let119 let117 let115 let113 let111 let109 let107 let105 let103 let101 let99 let97 let95 let93 let91 let89 let87 let85 let83 let81)))
  (let ((let121 (and let120 let79)))
  (let ((let122 (=> let121 let28)))
  (let ((let123 (not let122)))
  let123
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
