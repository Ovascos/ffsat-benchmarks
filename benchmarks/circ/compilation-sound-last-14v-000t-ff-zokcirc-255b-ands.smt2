(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
(declare-fun x13_n7 () FF0)
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
  (let ((let23 mul_n26))
  (let ((let24 x12_n0))
  (let ((let25 mul_n25))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let23)))
  (let ((let28 x11_n9))
  (let ((let29 mul_n24))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let25)))
  (let ((let32 x10_n3))
  (let ((let33 mul_n23))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 x9_n6))
  (let ((let37 mul_n22))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 x8_n1))
  (let ((let41 mul_n21))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let37)))
  (let ((let44 x7_n11))
  (let ((let45 mul_n20))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let41)))
  (let ((let48 x6_n12))
  (let ((let49 mul_n19))
  (let ((let50 (ff.mul let49 let48)))
  (let ((let51 (= let50 let45)))
  (let ((let52 x5_n8))
  (let ((let53 mul_n18))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let49)))
  (let ((let56 x4_n2))
  (let ((let57 mul_n17))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let53)))
  (let ((let60 x3_n5))
  (let ((let61 mul_n16))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let57)))
  (let ((let64 x2_n14))
  (let ((let65 mul_n15))
  (let ((let66 (ff.mul let65 let64)))
  (let ((let67 (= let66 let61)))
  (let ((let68 x1_n10))
  (let ((let69 x0_n4))
  (let ((let70 (ff.mul let69 let68)))
  (let ((let71 (= let70 let65)))
  (let ((let72 (and let71 let67 let63 let59 let55 let51 let47 let43 let39 let35 let31 let27)))
  (let ((let73 (ite let5 let16 let19)))
  (let ((let74 (= let40 let73)))
  (let ((let75 (ite let1 let16 let19)))
  (let ((let76 (= let24 let75)))
  (let ((let77 (ite let9 let16 let19)))
  (let ((let78 (= let56 let77)))
  (let ((let79 (ite let4 let16 let19)))
  (let ((let80 (= let36 let79)))
  (let ((let81 (ite let2 let16 let19)))
  (let ((let82 (= let28 let81)))
  (let ((let83 (ite let13 let16 let19)))
  (let ((let84 (= let69 let83)))
  (let ((let85 (ite let12 let16 let19)))
  (let ((let86 (= let68 let85)))
  (let ((let87 (ite let8 let16 let19)))
  (let ((let88 (= let52 let87)))
  (let ((let89 (ite let11 let16 let19)))
  (let ((let90 (= let64 let89)))
  (let ((let91 (ite let3 let16 let19)))
  (let ((let92 (= let32 let91)))
  (let ((let93 (ite let0 let16 let19)))
  (let ((let94 x13_n7))
  (let ((let95 (= let94 let93)))
  (let ((let96 (ite let10 let16 let19)))
  (let ((let97 (= let60 let96)))
  (let ((let98 (ite let6 let16 let19)))
  (let ((let99 (= let44 let98)))
  (let ((let100 (ite let7 let16 let19)))
  (let ((let101 (= let48 let100)))
  (let ((let102 (and let101 let99 let97 let95 let92 let90 let88 let86 let84 let82 let80 let78 let76 let74)))
  (let ((let103 (and let102 let72)))
  (let ((let104 (=> let103 let22)))
  (let ((let105 (not let104)))
  let105
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)