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
(declare-fun x15_n13 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun x14_n5 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun x11_n10 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x9_n8 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x7_n12 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x6_n14 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x5_n9 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x2_n16 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x1_n11 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x8_n1 () FF0)
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
  (let ((let25 x15_n13))
  (let ((let26 mul_n30))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let17)))
  (let ((let29 x14_n5))
  (let ((let30 mul_n29))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let26)))
  (let ((let33 x13_n7))
  (let ((let34 mul_n28))
  (let ((let35 (ff.mul let34 let33)))
  (let ((let36 (= let35 let30)))
  (let ((let37 x12_n0))
  (let ((let38 mul_n27))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let34)))
  (let ((let41 x11_n10))
  (let ((let42 mul_n26))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 x10_n3))
  (let ((let46 mul_n25))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 x9_n8))
  (let ((let50 mul_n24))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 mul_n23))
  (let ((let54 x7_n12))
  (let ((let55 mul_n22))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let53)))
  (let ((let58 x6_n14))
  (let ((let59 mul_n21))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 x5_n9))
  (let ((let63 mul_n20))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let59)))
  (let ((let66 x4_n2))
  (let ((let67 mul_n19))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let63)))
  (let ((let70 x3_n6))
  (let ((let71 mul_n18))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let67)))
  (let ((let74 x2_n16))
  (let ((let75 mul_n17))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let71)))
  (let ((let78 x1_n11))
  (let ((let79 x0_n4))
  (let ((let80 (ff.mul let79 let78)))
  (let ((let81 (= let80 let75)))
  (let ((let82 (and let81 let77 let73 let69 let65 let61 let57 let52 let48 let44 let40 let36 let32 let28)))
  (let ((let83 (ite let9 let18 let21)))
  (let ((let84 (= let58 let83)))
  (let ((let85 (ite let4 let18 let21)))
  (let ((let86 (= let41 let85)))
  (let ((let87 (ite let3 let18 let21)))
  (let ((let88 (= let37 let87)))
  (let ((let89 (ite let12 let18 let21)))
  (let ((let90 (= let70 let89)))
  (let ((let91 (ite let2 let18 let21)))
  (let ((let92 (= let33 let91)))
  (let ((let93 (ite let6 let18 let21)))
  (let ((let94 (= let49 let93)))
  (let ((let95 (ite let0 let18 let21)))
  (let ((let96 (= let25 let95)))
  (let ((let97 (ite let13 let18 let21)))
  (let ((let98 (= let74 let97)))
  (let ((let99 (ite let14 let18 let21)))
  (let ((let100 (= let78 let99)))
  (let ((let101 (ite let5 let18 let21)))
  (let ((let102 (= let45 let101)))
  (let ((let103 (ite let1 let18 let21)))
  (let ((let104 (= let29 let103)))
  (let ((let105 (ite let8 let18 let21)))
  (let ((let106 (= let54 let105)))
  (let ((let107 (ite let15 let18 let21)))
  (let ((let108 (= let79 let107)))
  (let ((let109 (ite let7 let18 let21)))
  (let ((let110 x8_n1))
  (let ((let111 (= let110 let109)))
  (let ((let112 (ite let10 let18 let21)))
  (let ((let113 (= let62 let112)))
  (let ((let114 (ite let11 let18 let21)))
  (let ((let115 (= let66 let114)))
  (let ((let116 (and let115 let113 let111 let108 let106 let104 let102 let100 let98 let96 let94 let92 let90 let88 let86 let84)))
  (let ((let117 (and let116 let82)))
  (let ((let118 (=> let117 let24)))
  (let ((let119 (not let118)))
  let119
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
