(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n3_alt () FF0)
(declare-fun d_n1_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun f_n5_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n14_alt () FF0)
(declare-fun b_n4_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun e_n0_alt () FF0)
(declare-fun is_zero_n11_alt () FF0)
(declare-fun a_n6_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun c_n2_alt () FF0)
(declare-fun is_zero_inv_n10_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun return_n3 () FF0)
(declare-fun d_n1 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun f_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun b_n4 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun e_n0 () FF0)
(declare-fun is_zero_n11 () FF0)
(declare-fun a_n6 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun c_n2 () FF0)
(declare-fun is_zero_inv_n10 () FF0)
(declare-fun mul_n8 () FF0)
(assert 
  (let ((let0 return_n3_alt))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 d_n1_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 mul_n12_alt))
  (let ((let6 (ff.mul let5 let2)))
  (let ((let7 f_n5_alt))
  (let ((let8 (ff.mul let7 let2)))
  (let ((let9 mul_n13_alt))
  (let ((let10 (ff.add let9 let8 let6 let4 let1)))
  (let ((let11 mul_n14_alt))
  (let ((let12 b_n4_alt))
  (let ((let13 (ff.add let12 let8 let11)))
  (let ((let14 (ff.mul let13 let10)))
  (let ((let15 (= let14 let0)))
  (let ((let16 (ff.mul let12 let2)))
  (let ((let17 (ff.add let16 let1)))
  (let ((let18 (as ff2 FF0)))
  (let ((let19 (ff.mul let7 let18)))
  (let ((let20 (ff.mul let19 let17)))
  (let ((let21 (= let20 let11)))
  (let ((let22 (ff.add let5 let3)))
  (let ((let23 (ff.mul let19 let22)))
  (let ((let24 (= let23 let9)))
  (let ((let25 mul_n7_alt))
  (let ((let26 e_n0_alt))
  (let ((let27 (ff.add let26 let4 let25)))
  (let ((let28 is_zero_n11_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let5)))
  (let ((let31 (ff.mul let28 let2)))
  (let ((let32 (ff.add let31 let1)))
  (let ((let33 (as ff4 FF0)))
  (let ((let34 a_n6_alt))
  (let ((let35 (ff.mul let34 let2)))
  (let ((let36 mul_n9_alt))
  (let ((let37 (ff.mul let36 let2)))
  (let ((let38 (ff.mul let25 let2)))
  (let ((let39 c_n2_alt))
  (let ((let40 (ff.mul let39 let2)))
  (let ((let41 (ff.mul let26 let2)))
  (let ((let42 (ff.add let41 let40 let38 let37 let35 let33)))
  (let ((let43 is_zero_inv_n10_alt))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let32)))
  (let ((let46 mul_n8_alt))
  (let ((let47 (ff.mul let46 let3)))
  (let ((let48 (= let47 let36)))
  (let ((let49 (ff.mul let34 let12)))
  (let ((let50 (= let49 let46)))
  (let ((let51 (ff.add let41 let39)))
  (let ((let52 (ff.mul let26 let51)))
  (let ((let53 (= let52 let25)))
  (let ((let54 (and let53 let50 let48 let45 let30 let24 let21 let15)))
  (let ((let55 return_n3))
  (let ((let56 d_n1))
  (let ((let57 (ff.mul let56 let2)))
  (let ((let58 mul_n12))
  (let ((let59 (ff.mul let58 let2)))
  (let ((let60 f_n5))
  (let ((let61 (ff.mul let60 let2)))
  (let ((let62 mul_n13))
  (let ((let63 (ff.add let62 let61 let59 let57 let1)))
  (let ((let64 mul_n14))
  (let ((let65 b_n4))
  (let ((let66 (ff.add let65 let61 let64)))
  (let ((let67 (ff.mul let66 let63)))
  (let ((let68 (= let67 let55)))
  (let ((let69 (ff.mul let65 let2)))
  (let ((let70 (ff.add let69 let1)))
  (let ((let71 (ff.mul let60 let18)))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let64)))
  (let ((let74 (ff.add let58 let56)))
  (let ((let75 (ff.mul let71 let74)))
  (let ((let76 (= let75 let62)))
  (let ((let77 mul_n7))
  (let ((let78 e_n0))
  (let ((let79 (ff.add let78 let57 let77)))
  (let ((let80 is_zero_n11))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let58)))
  (let ((let83 (ff.mul let80 let2)))
  (let ((let84 (ff.add let83 let1)))
  (let ((let85 a_n6))
  (let ((let86 (ff.mul let85 let2)))
  (let ((let87 mul_n9))
  (let ((let88 (ff.mul let87 let2)))
  (let ((let89 (ff.mul let77 let2)))
  (let ((let90 c_n2))
  (let ((let91 (ff.mul let90 let2)))
  (let ((let92 (ff.mul let78 let2)))
  (let ((let93 (ff.add let92 let91 let89 let88 let86 let33)))
  (let ((let94 is_zero_inv_n10))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let84)))
  (let ((let97 mul_n8))
  (let ((let98 (ff.mul let97 let56)))
  (let ((let99 (= let98 let87)))
  (let ((let100 (ff.mul let85 let65)))
  (let ((let101 (= let100 let97)))
  (let ((let102 (ff.add let92 let90)))
  (let ((let103 (ff.mul let78 let102)))
  (let ((let104 (= let103 let77)))
  (let ((let105 (and let104 let101 let99 let96 let82 let76 let73 let68)))
  (let ((let106 (= let55 let0)))
  (let ((let107 (not let106)))
  (let ((let108 (= let56 let3)))
  (let ((let109 (= let65 let12)))
  (let ((let110 (= let85 let34)))
  (let ((let111 (= let78 let26)))
  (let ((let112 (= let60 let7)))
  (let ((let113 (= let90 let39)))
  (let ((let114 (and let113 let112 let111 let110 let109 let108)))
  (let ((let115 (and let114 let107 let105 let54)))
  let115
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)