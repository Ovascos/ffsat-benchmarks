(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n15_alt () FF0)
(declare-fun b_n4_alt () FF0)
(declare-fun f_n5_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun e_n0_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun a_n6_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun return_n3_alt () FF0)
(declare-fun return_n3 () FF0)
(assert 
  (let ((let0 mul_n15_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 b_n4_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 (ff.add let4 let1)))
  (let ((let6 (as ff2 FF0)))
  (let ((let7 f_n5_alt))
  (let ((let8 (ff.mul let7 let6)))
  (let ((let9 (ff.mul let8 let5)))
  (let ((let10 (= let9 let0)))
  (let ((let11 mul_n14_alt))
  (let ((let12 d_n1_alt))
  (let ((let13 mul_n13_alt))
  (let ((let14 (ff.add let13 let12)))
  (let ((let15 (ff.mul let8 let14)))
  (let ((let16 (= let15 let11)))
  (let ((let17 mul_n7_alt))
  (let ((let18 (ff.mul let12 let2)))
  (let ((let19 e_n0_alt))
  (let ((let20 (ff.add let19 let18 let17)))
  (let ((let21 mul_n12_alt))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let13)))
  (let ((let24 c_n2_alt))
  (let ((let25 mul_n11_alt))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let21)))
  (let ((let28 a_n6_alt))
  (let ((let29 mul_n10_alt))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (= let30 let25)))
  (let ((let32 mul_n9_alt))
  (let ((let33 (ff.add let19 let17)))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let29)))
  (let ((let36 mul_n8_alt))
  (let ((let37 (ff.mul let36 let12)))
  (let ((let38 (= let37 let32)))
  (let ((let39 (ff.mul let28 let3)))
  (let ((let40 (= let39 let36)))
  (let ((let41 (ff.mul let19 let2)))
  (let ((let42 (ff.add let41 let24)))
  (let ((let43 (ff.mul let19 let42)))
  (let ((let44 (= let43 let17)))
  (let ((let45 (and let44 let40 let38 let35 let31 let27 let23 let16 let10)))
  (let ((let46 mul_n15))
  (let ((let47 b_n4))
  (let ((let48 (ff.mul let47 let2)))
  (let ((let49 (ff.add let48 let1)))
  (let ((let50 f_n5))
  (let ((let51 (ff.mul let50 let6)))
  (let ((let52 (ff.mul let51 let49)))
  (let ((let53 (= let52 let46)))
  (let ((let54 mul_n14))
  (let ((let55 d_n1))
  (let ((let56 mul_n13))
  (let ((let57 (ff.add let56 let55)))
  (let ((let58 (ff.mul let51 let57)))
  (let ((let59 (= let58 let54)))
  (let ((let60 mul_n7))
  (let ((let61 (ff.mul let55 let2)))
  (let ((let62 e_n0))
  (let ((let63 (ff.add let62 let61 let60)))
  (let ((let64 mul_n12))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let56)))
  (let ((let67 c_n2))
  (let ((let68 mul_n11))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 a_n6))
  (let ((let72 mul_n10))
  (let ((let73 (ff.mul let72 let71)))
  (let ((let74 (= let73 let68)))
  (let ((let75 mul_n9))
  (let ((let76 (ff.add let62 let60)))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let72)))
  (let ((let79 mul_n8))
  (let ((let80 (ff.mul let79 let55)))
  (let ((let81 (= let80 let75)))
  (let ((let82 (ff.mul let71 let47)))
  (let ((let83 (= let82 let79)))
  (let ((let84 (ff.mul let62 let2)))
  (let ((let85 (ff.add let84 let67)))
  (let ((let86 (ff.mul let62 let85)))
  (let ((let87 (= let86 let60)))
  (let ((let88 (and let87 let83 let81 let78 let74 let70 let66 let59 let53)))
  (let ((let89 return_n3_alt))
  (let ((let90 return_n3))
  (let ((let91 (= let90 let89)))
  (let ((let92 (not let91)))
  (let ((let93 (= let62 let19)))
  (let ((let94 (= let47 let3)))
  (let ((let95 (= let71 let28)))
  (let ((let96 (= let67 let24)))
  (let ((let97 (= let55 let12)))
  (let ((let98 (= let50 let7)))
  (let ((let99 (and let98 let97 let96 let95 let94 let93)))
  (let ((let100 (and let99 let92 let88 let45)))
  let100
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
