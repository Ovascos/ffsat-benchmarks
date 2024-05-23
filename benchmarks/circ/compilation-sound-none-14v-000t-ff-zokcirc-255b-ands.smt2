(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n13 () FF0)
(declare-fun x13_n7 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun x12_n0 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun x11_n9 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun x10_n3 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun x9_n6 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x7_n11 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x6_n12 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x5_n8 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x3_n5 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x2_n14 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x1_n10 () FF0)
(declare-fun x0_n4 () FF0)
(assert 
  (let ((let0 x13))
  (let ((let1 x12))
  (let ((let2 x11))
  (let ((let3 x10))
  (let ((let4 x9))
  (let ((let5 x8))
  (let ((let6 x7))
  (let ((let7 x6))
  (let ((let8 x5))
  (let ((let9 x4))
  (let ((let10 x3))
  (let ((let11 x2))
  (let ((let12 x1))
  (let ((let13 x0))
  (let ((let14 (and let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let15 return_n13))
  (let ((let16 (as ff1 FF0)))
  (let ((let17 (= let16 let15)))
  (let ((let18 (= let17 let14)))
  (let ((let19 (as ff0 FF0)))
  (let ((let20 (= let19 let15)))
  (let ((let21 (or let17 let20)))
  (let ((let22 (and let21 let18)))
  (let ((let23 x13_n7))
  (let ((let24 mul_n26))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let15)))
  (let ((let27 x12_n0))
  (let ((let28 mul_n25))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 x11_n9))
  (let ((let32 mul_n24))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 x10_n3))
  (let ((let36 mul_n23))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 x9_n6))
  (let ((let40 mul_n22))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 x8_n1))
  (let ((let44 mul_n21))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 x7_n11))
  (let ((let48 mul_n20))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 x6_n12))
  (let ((let52 mul_n19))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 x5_n8))
  (let ((let56 mul_n18))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 x4_n2))
  (let ((let60 mul_n17))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 x3_n5))
  (let ((let64 mul_n16))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 x2_n14))
  (let ((let68 mul_n15))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 x1_n10))
  (let ((let72 x0_n4))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 (and let74 let70 let66 let62 let58 let54 let50 let46 let42 let38 let34 let30 let26)))
  (let ((let76 (ite let4 let16 let19)))
  (let ((let77 (= let39 let76)))
  (let ((let78 (ite let11 let16 let19)))
  (let ((let79 (= let67 let78)))
  (let ((let80 (ite let1 let16 let19)))
  (let ((let81 (= let27 let80)))
  (let ((let82 (ite let12 let16 let19)))
  (let ((let83 (= let71 let82)))
  (let ((let84 (ite let8 let16 let19)))
  (let ((let85 (= let55 let84)))
  (let ((let86 (ite let0 let16 let19)))
  (let ((let87 (= let23 let86)))
  (let ((let88 (ite let6 let16 let19)))
  (let ((let89 (= let47 let88)))
  (let ((let90 (ite let10 let16 let19)))
  (let ((let91 (= let63 let90)))
  (let ((let92 (ite let13 let16 let19)))
  (let ((let93 (= let72 let92)))
  (let ((let94 (ite let7 let16 let19)))
  (let ((let95 (= let51 let94)))
  (let ((let96 (ite let5 let16 let19)))
  (let ((let97 (= let43 let96)))
  (let ((let98 (ite let2 let16 let19)))
  (let ((let99 (= let31 let98)))
  (let ((let100 (ite let9 let16 let19)))
  (let ((let101 (= let59 let100)))
  (let ((let102 (ite let3 let16 let19)))
  (let ((let103 (= let35 let102)))
  (let ((let104 (and let103 let101 let99 let97 let95 let93 let91 let89 let87 let85 let83 let81 let79 let77)))
  (let ((let105 (and let104 let75)))
  (let ((let106 (=> let105 let22)))
  (let ((let107 (not let106)))
  let107
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
