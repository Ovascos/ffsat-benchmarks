(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n17 () FF0)
(declare-fun x17_n11 () FF0)
(declare-fun mul_n34 () FF0)
(declare-fun x16_n3 () FF0)
(declare-fun mul_n33 () FF0)
(declare-fun x15_n15 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun x14_n6 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun x13_n8 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun x11_n12 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun x10_n4 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun x9_n9 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x7_n14 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x6_n16 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x5_n10 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x2_n18 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x1_n13 () FF0)
(declare-fun x0_n5 () FF0)
(assert 
  (let ((let0 x17))
  (let ((let1 x16))
  (let ((let2 x15))
  (let ((let3 x14))
  (let ((let4 x13))
  (let ((let5 x12))
  (let ((let6 x11))
  (let ((let7 x10))
  (let ((let8 x9))
  (let ((let9 x8))
  (let ((let10 x7))
  (let ((let11 x6))
  (let ((let12 x5))
  (let ((let13 x4))
  (let ((let14 x3))
  (let ((let15 x2))
  (let ((let16 x1))
  (let ((let17 x0))
  (let ((let18 (and let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let19 return_n17))
  (let ((let20 (as ff1 FF0)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (= let21 let18)))
  (let ((let23 (as ff0 FF0)))
  (let ((let24 (= let23 let19)))
  (let ((let25 (or let21 let24)))
  (let ((let26 (and let25 let22)))
  (let ((let27 x17_n11))
  (let ((let28 mul_n34))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let19)))
  (let ((let31 x16_n3))
  (let ((let32 mul_n33))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 x15_n15))
  (let ((let36 mul_n32))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 x14_n6))
  (let ((let40 mul_n31))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 x13_n8))
  (let ((let44 mul_n30))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 x12_n0))
  (let ((let48 mul_n29))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 x11_n12))
  (let ((let52 mul_n28))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 x10_n4))
  (let ((let56 mul_n27))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 x9_n9))
  (let ((let60 mul_n26))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 x8_n1))
  (let ((let64 mul_n25))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 x7_n14))
  (let ((let68 mul_n24))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 x6_n16))
  (let ((let72 mul_n23))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 x5_n10))
  (let ((let76 mul_n22))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 x4_n2))
  (let ((let80 mul_n21))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let76)))
  (let ((let83 x3_n7))
  (let ((let84 mul_n20))
  (let ((let85 (ff.mul let84 let83)))
  (let ((let86 (= let85 let80)))
  (let ((let87 x2_n18))
  (let ((let88 mul_n19))
  (let ((let89 (ff.mul let88 let87)))
  (let ((let90 (= let89 let84)))
  (let ((let91 x1_n13))
  (let ((let92 x0_n5))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let88)))
  (let ((let95 (and let94 let90 let86 let82 let78 let74 let70 let66 let62 let58 let54 let50 let46 let42 let38 let34 let30)))
  (let ((let96 (ite let14 let20 let23)))
  (let ((let97 (= let83 let96)))
  (let ((let98 (ite let10 let20 let23)))
  (let ((let99 (= let67 let98)))
  (let ((let100 (ite let12 let20 let23)))
  (let ((let101 (= let75 let100)))
  (let ((let102 (ite let9 let20 let23)))
  (let ((let103 (= let63 let102)))
  (let ((let104 (ite let17 let20 let23)))
  (let ((let105 (= let92 let104)))
  (let ((let106 (ite let15 let20 let23)))
  (let ((let107 (= let87 let106)))
  (let ((let108 (ite let11 let20 let23)))
  (let ((let109 (= let71 let108)))
  (let ((let110 (ite let0 let20 let23)))
  (let ((let111 (= let27 let110)))
  (let ((let112 (ite let6 let20 let23)))
  (let ((let113 (= let51 let112)))
  (let ((let114 (ite let7 let20 let23)))
  (let ((let115 (= let55 let114)))
  (let ((let116 (ite let1 let20 let23)))
  (let ((let117 (= let31 let116)))
  (let ((let118 (ite let16 let20 let23)))
  (let ((let119 (= let91 let118)))
  (let ((let120 (ite let3 let20 let23)))
  (let ((let121 (= let39 let120)))
  (let ((let122 (ite let4 let20 let23)))
  (let ((let123 (= let43 let122)))
  (let ((let124 (ite let2 let20 let23)))
  (let ((let125 (= let35 let124)))
  (let ((let126 (ite let8 let20 let23)))
  (let ((let127 (= let59 let126)))
  (let ((let128 (ite let13 let20 let23)))
  (let ((let129 (= let79 let128)))
  (let ((let130 (ite let5 let20 let23)))
  (let ((let131 (= let47 let130)))
  (let ((let132 (and let131 let129 let127 let125 let123 let121 let119 let117 let115 let113 let111 let109 let107 let105 let103 let101 let99 let97)))
  (let ((let133 (and let132 let95)))
  (let ((let134 (=> let133 let26)))
  (let ((let135 (not let134)))
  let135
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)