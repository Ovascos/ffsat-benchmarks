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
(declare-fun h_n5_alt () FF0)
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
(declare-fun h_n5 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n6 () FF0)
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
  (let ((let32 h_n5_alt))
  (let ((let33 (ff.mul let32 let1)))
  (let ((let34 (ff.add let33 let0)))
  (let ((let35 mul_n12_alt))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let7)))
  (let ((let38 c_n4_alt))
  (let ((let39 (ff.mul let38 let1)))
  (let ((let40 (ff.add let39 let0)))
  (let ((let41 mul_n11_alt))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let35)))
  (let ((let44 f_n1_alt))
  (let ((let45 (ff.mul let44 let1)))
  (let ((let46 (ff.add let45 let0)))
  (let ((let47 mul_n10_alt))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let41)))
  (let ((let50 mul_n9_alt))
  (let ((let51 (ff.mul let50 let22)))
  (let ((let52 (= let51 let47)))
  (let ((let53 b_n6_alt))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 (ff.add let54 let0)))
  (let ((let56 (ff.mul let40 let55)))
  (let ((let57 (= let56 let50)))
  (let ((let58 (and let57 let52 let49 let43 let37 let31 let25 let19 let13)))
  (let ((let59 return_n0))
  (let ((let60 (ff.mul let59 let1)))
  (let ((let61 (ff.add let60 let0)))
  (let ((let62 mul_n14))
  (let ((let63 (ff.mul let62 let1)))
  (let ((let64 mul_n13))
  (let ((let65 (ff.mul let64 let1)))
  (let ((let66 a_n8))
  (let ((let67 (ff.add let66 let65 let63 let0)))
  (let ((let68 mul_n16))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let61)))
  (let ((let71 mul_n15))
  (let ((let72 d_n3))
  (let ((let73 (ff.mul let72 let1)))
  (let ((let74 (ff.add let73 let0)))
  (let ((let75 (ff.mul let74 let71)))
  (let ((let76 (= let75 let68)))
  (let ((let77 e_n2))
  (let ((let78 (ff.mul let77 let1)))
  (let ((let79 (ff.add let78 let0)))
  (let ((let80 g_n7))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let71)))
  (let ((let83 (ff.mul let64 let27)))
  (let ((let84 (ff.add let83 let26)))
  (let ((let85 (ff.mul let84 let66)))
  (let ((let86 (= let85 let62)))
  (let ((let87 h_n5))
  (let ((let88 (ff.mul let87 let1)))
  (let ((let89 (ff.add let88 let0)))
  (let ((let90 mul_n12))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let64)))
  (let ((let93 c_n4))
  (let ((let94 (ff.mul let93 let1)))
  (let ((let95 (ff.add let94 let0)))
  (let ((let96 mul_n11))
  (let ((let97 (ff.mul let96 let95)))
  (let ((let98 (= let97 let90)))
  (let ((let99 f_n1))
  (let ((let100 (ff.mul let99 let1)))
  (let ((let101 (ff.add let100 let0)))
  (let ((let102 mul_n10))
  (let ((let103 (ff.mul let102 let101)))
  (let ((let104 (= let103 let96)))
  (let ((let105 mul_n9))
  (let ((let106 (ff.mul let105 let79)))
  (let ((let107 (= let106 let102)))
  (let ((let108 b_n6))
  (let ((let109 (ff.mul let108 let1)))
  (let ((let110 (ff.add let109 let0)))
  (let ((let111 (ff.mul let95 let110)))
  (let ((let112 (= let111 let105)))
  (let ((let113 (and let112 let107 let104 let98 let92 let86 let82 let76 let70)))
  (let ((let114 (= let59 let2)))
  (let ((let115 (not let114)))
  (let ((let116 (= let99 let44)))
  (let ((let117 (= let93 let38)))
  (let ((let118 (= let72 let15)))
  (let ((let119 (= let77 let20)))
  (let ((let120 (= let108 let53)))
  (let ((let121 (= let80 let23)))
  (let ((let122 (= let87 let32)))
  (let ((let123 (= let66 let9)))
  (let ((let124 (and let123 let122 let121 let120 let119 let118 let117 let116)))
  (let ((let125 (and let124 let115 let113 let58)))
  let125
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)