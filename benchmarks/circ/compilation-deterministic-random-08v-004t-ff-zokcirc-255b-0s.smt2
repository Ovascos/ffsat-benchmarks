(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n0_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun a_n8_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun b_n6_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun h_n5_alt () FF0)
(declare-fun h_n5 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n0_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 mul_n14_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 mul_n13_alt))
  (let ((let8 (ff.mul let7 let1)))
  (let ((let9 a_n8_alt))
  (let ((let10 (ff.add let9 let8 let6 let0)))
  (let ((let11 mul_n16_alt))
  (let ((let12 (ff.mul let11 let10)))
  (let ((let13 (= let12 let4)))
  (let ((let14 mul_n15_alt))
  (let ((let15 d_n3_alt))
  (let ((let16 (ff.mul let15 let1)))
  (let ((let17 (ff.add let16 let0)))
  (let ((let18 (ff.mul let17 let14)))
  (let ((let19 (= let18 let11)))
  (let ((let20 e_n2_alt))
  (let ((let21 (ff.mul let20 let1)))
  (let ((let22 (ff.add let21 let0)))
  (let ((let23 g_n7_alt))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let14)))
  (let ((let26 (as ff2 FF0)))
  (let ((let27 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let28 (ff.mul let7 let27)))
  (let ((let29 (ff.add let28 let26)))
  (let ((let30 (ff.mul let29 let9)))
  (let ((let31 (= let30 let5)))
  (let ((let32 mul_n12_alt))
  (let ((let33 c_n4_alt))
  (let ((let34 (ff.mul let33 let1)))
  (let ((let35 (ff.add let34 let0)))
  (let ((let36 mul_n11_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 f_n1_alt))
  (let ((let40 (ff.mul let39 let1)))
  (let ((let41 (ff.add let40 let0)))
  (let ((let42 mul_n10_alt))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let36)))
  (let ((let45 mul_n9_alt))
  (let ((let46 (ff.mul let45 let22)))
  (let ((let47 (= let46 let42)))
  (let ((let48 b_n6_alt))
  (let ((let49 (ff.mul let48 let1)))
  (let ((let50 (ff.add let49 let0)))
  (let ((let51 (ff.mul let35 let50)))
  (let ((let52 (= let51 let45)))
  (let ((let53 (and let52 let47 let44 let38 let31 let25 let19 let13)))
  (let ((let54 return_n0))
  (let ((let55 (ff.mul let54 let1)))
  (let ((let56 (ff.add let55 let0)))
  (let ((let57 mul_n14))
  (let ((let58 (ff.mul let57 let1)))
  (let ((let59 mul_n13))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 a_n8))
  (let ((let62 (ff.add let61 let60 let58 let0)))
  (let ((let63 mul_n16))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let56)))
  (let ((let66 mul_n15))
  (let ((let67 d_n3))
  (let ((let68 (ff.mul let67 let1)))
  (let ((let69 (ff.add let68 let0)))
  (let ((let70 (ff.mul let69 let66)))
  (let ((let71 (= let70 let63)))
  (let ((let72 e_n2))
  (let ((let73 (ff.mul let72 let1)))
  (let ((let74 (ff.add let73 let0)))
  (let ((let75 g_n7))
  (let ((let76 (ff.mul let75 let74)))
  (let ((let77 (= let76 let66)))
  (let ((let78 (ff.mul let59 let27)))
  (let ((let79 (ff.add let78 let26)))
  (let ((let80 (ff.mul let79 let61)))
  (let ((let81 (= let80 let57)))
  (let ((let82 mul_n12))
  (let ((let83 c_n4))
  (let ((let84 (ff.mul let83 let1)))
  (let ((let85 (ff.add let84 let0)))
  (let ((let86 mul_n11))
  (let ((let87 (ff.mul let86 let85)))
  (let ((let88 (= let87 let82)))
  (let ((let89 f_n1))
  (let ((let90 (ff.mul let89 let1)))
  (let ((let91 (ff.add let90 let0)))
  (let ((let92 mul_n10))
  (let ((let93 (ff.mul let92 let91)))
  (let ((let94 (= let93 let86)))
  (let ((let95 mul_n9))
  (let ((let96 (ff.mul let95 let74)))
  (let ((let97 (= let96 let92)))
  (let ((let98 b_n6))
  (let ((let99 (ff.mul let98 let1)))
  (let ((let100 (ff.add let99 let0)))
  (let ((let101 (ff.mul let85 let100)))
  (let ((let102 (= let101 let95)))
  (let ((let103 (and let102 let97 let94 let88 let81 let77 let71 let65)))
  (let ((let104 (= let54 let2)))
  (let ((let105 (not let104)))
  (let ((let106 (= let75 let23)))
  (let ((let107 h_n5_alt))
  (let ((let108 h_n5))
  (let ((let109 (= let108 let107)))
  (let ((let110 (= let89 let39)))
  (let ((let111 (= let67 let15)))
  (let ((let112 (= let61 let9)))
  (let ((let113 (= let72 let20)))
  (let ((let114 (= let98 let48)))
  (let ((let115 (= let83 let33)))
  (let ((let116 (and let115 let114 let113 let112 let111 let110 let109 let106)))
  (let ((let117 (and let116 let105 let103 let53)))
  let117
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)