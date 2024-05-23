(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n5_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun is_zero_n10_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun mul_n13_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun g_n7_alt () FF0)
(declare-fun b_n6_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun c_n4_alt () FF0)
(declare-fun h_n8_alt () FF0)
(declare-fun is_zero_inv_n9_alt () FF0)
(declare-fun return_n5 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun is_zero_n10 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun h_n8 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(declare-fun d_n3_alt () FF0)
(declare-fun d_n3 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n5_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 mul_n11_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 is_zero_n10_alt))
  (let ((let8 (ff.mul let7 let1)))
  (let ((let9 a_n0_alt))
  (let ((let10 (ff.add let9 let8 let6 let0)))
  (let ((let11 mul_n13_alt))
  (let ((let12 (ff.mul let11 let10)))
  (let ((let13 (= let12 let4)))
  (let ((let14 mul_n12_alt))
  (let ((let15 e_n2_alt))
  (let ((let16 (ff.mul let15 let1)))
  (let ((let17 (ff.add let16 let0)))
  (let ((let18 g_n7_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let14)))
  (let ((let21 (as ff2 FF0)))
  (let ((let22 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let23 (ff.mul let7 let22)))
  (let ((let24 (ff.add let23 let21)))
  (let ((let25 (ff.mul let24 let9)))
  (let ((let26 (= let25 let5)))
  (let ((let27 (as ff0 FF0)))
  (let ((let28 b_n6_alt))
  (let ((let29 f_n1_alt))
  (let ((let30 c_n4_alt))
  (let ((let31 (ff.mul let30 let21)))
  (let ((let32 h_n8_alt))
  (let ((let33 (ff.add let32 let15 let31 let29 let28)))
  (let ((let34 (ff.mul let7 let33)))
  (let ((let35 (= let34 let27)))
  (let ((let36 (ff.add let8 let0)))
  (let ((let37 is_zero_inv_n9_alt))
  (let ((let38 (ff.mul let37 let33)))
  (let ((let39 (= let38 let36)))
  (let ((let40 (and let39 let35 let26 let20 let13)))
  (let ((let41 return_n5))
  (let ((let42 (ff.mul let41 let1)))
  (let ((let43 (ff.add let42 let0)))
  (let ((let44 mul_n11))
  (let ((let45 (ff.mul let44 let1)))
  (let ((let46 is_zero_n10))
  (let ((let47 (ff.mul let46 let1)))
  (let ((let48 a_n0))
  (let ((let49 (ff.add let48 let47 let45 let0)))
  (let ((let50 mul_n13))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let43)))
  (let ((let53 mul_n12))
  (let ((let54 e_n2))
  (let ((let55 (ff.mul let54 let1)))
  (let ((let56 (ff.add let55 let0)))
  (let ((let57 g_n7))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let53)))
  (let ((let60 (ff.mul let46 let22)))
  (let ((let61 (ff.add let60 let21)))
  (let ((let62 (ff.mul let61 let48)))
  (let ((let63 (= let62 let44)))
  (let ((let64 b_n6))
  (let ((let65 f_n1))
  (let ((let66 c_n4))
  (let ((let67 (ff.mul let66 let21)))
  (let ((let68 h_n8))
  (let ((let69 (ff.add let68 let54 let67 let65 let64)))
  (let ((let70 (ff.mul let46 let69)))
  (let ((let71 (= let70 let27)))
  (let ((let72 (ff.add let47 let0)))
  (let ((let73 is_zero_inv_n9))
  (let ((let74 (ff.mul let73 let69)))
  (let ((let75 (= let74 let72)))
  (let ((let76 (and let75 let71 let63 let59 let52)))
  (let ((let77 (= let41 let2)))
  (let ((let78 (not let77)))
  (let ((let79 d_n3_alt))
  (let ((let80 d_n3))
  (let ((let81 (= let80 let79)))
  (let ((let82 (= let48 let9)))
  (let ((let83 (= let66 let30)))
  (let ((let84 (= let68 let32)))
  (let ((let85 (= let65 let29)))
  (let ((let86 (= let64 let28)))
  (let ((let87 (= let54 let15)))
  (let ((let88 (= let57 let18)))
  (let ((let89 (and let88 let87 let86 let85 let84 let83 let82 let81)))
  (let ((let90 (and let89 let78 let76 let40)))
  let90
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
