(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun a_n8_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun h_n5_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun b_n6_alt () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun return_n0 () FF0)
(assert 
  (let ((let0 mul_n16_alt))
  (let ((let1 mul_n15_alt))
  (let ((let2 (as ff1 FF0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 d_n3_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (ff.add let5 let2)))
  (let ((let7 (ff.mul let6 let1)))
  (let ((let8 (= let7 let0)))
  (let ((let9 e_n2_alt))
  (let ((let10 (ff.mul let9 let3)))
  (let ((let11 (ff.add let10 let2)))
  (let ((let12 g_n7_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let1)))
  (let ((let15 mul_n14_alt))
  (let ((let16 a_n8_alt))
  (let ((let17 (as ff2 FF0)))
  (let ((let18 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let19 mul_n13_alt))
  (let ((let20 (ff.mul let19 let18)))
  (let ((let21 (ff.add let20 let17)))
  (let ((let22 (ff.mul let21 let16)))
  (let ((let23 (= let22 let15)))
  (let ((let24 h_n5_alt))
  (let ((let25 (ff.mul let24 let3)))
  (let ((let26 (ff.add let25 let2)))
  (let ((let27 mul_n12_alt))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let19)))
  (let ((let30 c_n4_alt))
  (let ((let31 (ff.mul let30 let3)))
  (let ((let32 (ff.add let31 let2)))
  (let ((let33 mul_n11_alt))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let27)))
  (let ((let36 f_n1_alt))
  (let ((let37 (ff.mul let36 let3)))
  (let ((let38 (ff.add let37 let2)))
  (let ((let39 mul_n10_alt))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let33)))
  (let ((let42 mul_n9_alt))
  (let ((let43 (ff.mul let42 let11)))
  (let ((let44 (= let43 let39)))
  (let ((let45 b_n6_alt))
  (let ((let46 (ff.mul let45 let3)))
  (let ((let47 (ff.add let46 let2)))
  (let ((let48 (ff.mul let32 let47)))
  (let ((let49 (= let48 let42)))
  (let ((let50 (and let49 let44 let41 let35 let29 let23 let14 let8)))
  (let ((let51 mul_n16))
  (let ((let52 mul_n15))
  (let ((let53 d_n3))
  (let ((let54 (ff.mul let53 let3)))
  (let ((let55 (ff.add let54 let2)))
  (let ((let56 (ff.mul let55 let52)))
  (let ((let57 (= let56 let51)))
  (let ((let58 e_n2))
  (let ((let59 (ff.mul let58 let3)))
  (let ((let60 (ff.add let59 let2)))
  (let ((let61 g_n7))
  (let ((let62 (ff.mul let61 let60)))
  (let ((let63 (= let62 let52)))
  (let ((let64 mul_n14))
  (let ((let65 a_n8))
  (let ((let66 mul_n13))
  (let ((let67 (ff.mul let66 let18)))
  (let ((let68 (ff.add let67 let17)))
  (let ((let69 (ff.mul let68 let65)))
  (let ((let70 (= let69 let64)))
  (let ((let71 h_n5))
  (let ((let72 (ff.mul let71 let3)))
  (let ((let73 (ff.add let72 let2)))
  (let ((let74 mul_n12))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let66)))
  (let ((let77 c_n4))
  (let ((let78 (ff.mul let77 let3)))
  (let ((let79 (ff.add let78 let2)))
  (let ((let80 mul_n11))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let74)))
  (let ((let83 f_n1))
  (let ((let84 (ff.mul let83 let3)))
  (let ((let85 (ff.add let84 let2)))
  (let ((let86 mul_n10))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let80)))
  (let ((let89 mul_n9))
  (let ((let90 (ff.mul let89 let60)))
  (let ((let91 (= let90 let86)))
  (let ((let92 b_n6))
  (let ((let93 (ff.mul let92 let3)))
  (let ((let94 (ff.add let93 let2)))
  (let ((let95 (ff.mul let79 let94)))
  (let ((let96 (= let95 let89)))
  (let ((let97 (and let96 let91 let88 let82 let76 let70 let63 let57)))
  (let ((let98 return_n0_alt))
  (let ((let99 return_n0))
  (let ((let100 (= let99 let98)))
  (let ((let101 (not let100)))
  (let ((let102 (= let53 let4)))
  (let ((let103 (= let92 let45)))
  (let ((let104 (= let61 let12)))
  (let ((let105 (= let77 let30)))
  (let ((let106 (= let65 let16)))
  (let ((let107 (= let71 let24)))
  (let ((let108 (= let58 let9)))
  (let ((let109 (= let83 let36)))
  (let ((let110 (and let109 let108 let107 let106 let105 let104 let103 let102)))
  (let ((let111 (and let110 let101 let97 let50)))
  let111
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
