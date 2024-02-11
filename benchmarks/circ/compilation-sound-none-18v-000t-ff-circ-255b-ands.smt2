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
(declare-fun is_zero_inv_n19 () FF0)
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
  (let ((let27 (as ff18 FF0)))
  (let ((let28 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let29 x16_n3))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 x14_n6))
  (let ((let32 (ff.mul let31 let28)))
  (let ((let33 x9_n9))
  (let ((let34 (ff.mul let33 let28)))
  (let ((let35 x11_n12))
  (let ((let36 (ff.mul let35 let28)))
  (let ((let37 x15_n15))
  (let ((let38 (ff.mul let37 let28)))
  (let ((let39 x2_n18))
  (let ((let40 (ff.mul let39 let28)))
  (let ((let41 x8_n1))
  (let ((let42 (ff.mul let41 let28)))
  (let ((let43 x10_n4))
  (let ((let44 (ff.mul let43 let28)))
  (let ((let45 x3_n7))
  (let ((let46 (ff.mul let45 let28)))
  (let ((let47 x5_n10))
  (let ((let48 (ff.mul let47 let28)))
  (let ((let49 x1_n13))
  (let ((let50 (ff.mul let49 let28)))
  (let ((let51 x6_n16))
  (let ((let52 (ff.mul let51 let28)))
  (let ((let53 x4_n2))
  (let ((let54 (ff.mul let53 let28)))
  (let ((let55 x0_n5))
  (let ((let56 (ff.mul let55 let28)))
  (let ((let57 x13_n8))
  (let ((let58 (ff.mul let57 let28)))
  (let ((let59 x17_n11))
  (let ((let60 (ff.mul let59 let28)))
  (let ((let61 x7_n14))
  (let ((let62 (ff.mul let61 let28)))
  (let ((let63 x12_n0))
  (let ((let64 (ff.mul let63 let28)))
  (let ((let65 (ff.add let64 let62 let60 let58 let56 let54 let52 let50 let48 let46 let44 let42 let40 let38 let36 let34 let32 let30 let27)))
  (let ((let66 (ff.mul let19 let65)))
  (let ((let67 (= let66 let23)))
  (let ((let68 (ff.mul let19 let28)))
  (let ((let69 (ff.add let68 let20)))
  (let ((let70 is_zero_inv_n19))
  (let ((let71 (ff.mul let70 let65)))
  (let ((let72 (= let71 let69)))
  (let ((let73 (and let72 let67)))
  (let ((let74 (ite let17 let20 let23)))
  (let ((let75 (= let55 let74)))
  (let ((let76 (ite let13 let20 let23)))
  (let ((let77 (= let53 let76)))
  (let ((let78 (ite let2 let20 let23)))
  (let ((let79 (= let37 let78)))
  (let ((let80 (ite let4 let20 let23)))
  (let ((let81 (= let57 let80)))
  (let ((let82 (ite let3 let20 let23)))
  (let ((let83 (= let31 let82)))
  (let ((let84 (ite let0 let20 let23)))
  (let ((let85 (= let59 let84)))
  (let ((let86 (ite let16 let20 let23)))
  (let ((let87 (= let49 let86)))
  (let ((let88 (ite let15 let20 let23)))
  (let ((let89 (= let39 let88)))
  (let ((let90 (ite let6 let20 let23)))
  (let ((let91 (= let35 let90)))
  (let ((let92 (ite let8 let20 let23)))
  (let ((let93 (= let33 let92)))
  (let ((let94 (ite let1 let20 let23)))
  (let ((let95 (= let29 let94)))
  (let ((let96 (ite let12 let20 let23)))
  (let ((let97 (= let47 let96)))
  (let ((let98 (ite let14 let20 let23)))
  (let ((let99 (= let45 let98)))
  (let ((let100 (ite let7 let20 let23)))
  (let ((let101 (= let43 let100)))
  (let ((let102 (ite let9 let20 let23)))
  (let ((let103 (= let41 let102)))
  (let ((let104 (ite let11 let20 let23)))
  (let ((let105 (= let51 let104)))
  (let ((let106 (ite let10 let20 let23)))
  (let ((let107 (= let61 let106)))
  (let ((let108 (ite let5 let20 let23)))
  (let ((let109 (= let63 let108)))
  (let ((let110 (and let109 let107 let105 let103 let101 let99 let97 let95 let93 let91 let89 let87 let85 let83 let81 let79 let77 let75)))
  (let ((let111 (and let110 let73)))
  (let ((let112 (=> let111 let26)))
  (let ((let113 (not let112)))
  let113
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)