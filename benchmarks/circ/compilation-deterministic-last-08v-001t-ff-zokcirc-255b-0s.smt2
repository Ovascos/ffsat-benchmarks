(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n14_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun b_n6_alt () FF0)
(declare-fun a_n8_alt () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun return_n0_alt () FF0)
(declare-fun return_n0 () FF0)
(declare-fun h_n5_alt () FF0)
(declare-fun h_n5 () FF0)
(assert 
  (let ((let0 mul_n14_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 g_n7_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 mul_n13_alt))
  (let ((let7 (ff.mul let6 let5)))
  (let ((let8 (= let7 let0)))
  (let ((let9 f_n1_alt))
  (let ((let10 (ff.mul let9 let2)))
  (let ((let11 (ff.add let10 let1)))
  (let ((let12 mul_n12_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let6)))
  (let ((let15 e_n2_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 (ff.add let16 let1)))
  (let ((let18 mul_n11_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let12)))
  (let ((let21 d_n3_alt))
  (let ((let22 (ff.mul let21 let2)))
  (let ((let23 (ff.add let22 let1)))
  (let ((let24 mul_n10_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let18)))
  (let ((let27 c_n4_alt))
  (let ((let28 (ff.mul let27 let2)))
  (let ((let29 (ff.add let28 let1)))
  (let ((let30 mul_n9_alt))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let24)))
  (let ((let33 b_n6_alt))
  (let ((let34 (ff.mul let33 let2)))
  (let ((let35 (ff.add let34 let1)))
  (let ((let36 a_n8_alt))
  (let ((let37 (ff.mul let36 let2)))
  (let ((let38 (ff.add let37 let1)))
  (let ((let39 (ff.mul let38 let35)))
  (let ((let40 (= let39 let30)))
  (let ((let41 (and let40 let32 let26 let20 let14 let8)))
  (let ((let42 mul_n14))
  (let ((let43 g_n7))
  (let ((let44 (ff.mul let43 let2)))
  (let ((let45 (ff.add let44 let1)))
  (let ((let46 mul_n13))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let42)))
  (let ((let49 f_n1))
  (let ((let50 (ff.mul let49 let2)))
  (let ((let51 (ff.add let50 let1)))
  (let ((let52 mul_n12))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let46)))
  (let ((let55 e_n2))
  (let ((let56 (ff.mul let55 let2)))
  (let ((let57 (ff.add let56 let1)))
  (let ((let58 mul_n11))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let52)))
  (let ((let61 d_n3))
  (let ((let62 (ff.mul let61 let2)))
  (let ((let63 (ff.add let62 let1)))
  (let ((let64 mul_n10))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let58)))
  (let ((let67 c_n4))
  (let ((let68 (ff.mul let67 let2)))
  (let ((let69 (ff.add let68 let1)))
  (let ((let70 mul_n9))
  (let ((let71 (ff.mul let70 let69)))
  (let ((let72 (= let71 let64)))
  (let ((let73 b_n6))
  (let ((let74 (ff.mul let73 let2)))
  (let ((let75 (ff.add let74 let1)))
  (let ((let76 a_n8))
  (let ((let77 (ff.mul let76 let2)))
  (let ((let78 (ff.add let77 let1)))
  (let ((let79 (ff.mul let78 let75)))
  (let ((let80 (= let79 let70)))
  (let ((let81 (and let80 let72 let66 let60 let54 let48)))
  (let ((let82 return_n0_alt))
  (let ((let83 return_n0))
  (let ((let84 (= let83 let82)))
  (let ((let85 (not let84)))
  (let ((let86 (= let73 let33)))
  (let ((let87 (= let67 let27)))
  (let ((let88 (= let43 let3)))
  (let ((let89 h_n5_alt))
  (let ((let90 h_n5))
  (let ((let91 (= let90 let89)))
  (let ((let92 (= let61 let21)))
  (let ((let93 (= let76 let36)))
  (let ((let94 (= let49 let9)))
  (let ((let95 (= let55 let15)))
  (let ((let96 (and let95 let94 let93 let92 let91 let88 let87 let86)))
  (let ((let97 (and let96 let85 let81 let41)))
  let97
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
