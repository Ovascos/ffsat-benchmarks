(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n2_alt () FF0)
(declare-fun b_n3_alt () FF0)
(declare-fun mul_n6_alt () FF0)
(declare-fun a_n4_alt () FF0)
(declare-fun mul_n10_alt () FF0)
(declare-fun mul_n5_alt () FF0)
(declare-fun d_n0_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun mul_n8_alt () FF0)
(declare-fun c_n1_alt () FF0)
(declare-fun mul_n7_alt () FF0)
(declare-fun mul_n9_alt () FF0)
(declare-fun return_n2 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n9 () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let2 return_n2_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 (ff.add let3 let0)))
  (let ((let5 b_n3_alt))
  (let ((let6 (ff.mul let5 let1)))
  (let ((let7 mul_n6_alt))
  (let ((let8 (ff.mul let7 let1)))
  (let ((let9 a_n4_alt))
  (let ((let10 (ff.mul let9 let1)))
  (let ((let11 mul_n10_alt))
  (let ((let12 (ff.mul let11 let1)))
  (let ((let13 mul_n5_alt))
  (let ((let14 d_n0_alt))
  (let ((let15 (ff.add let14 let13 let12 let10 let8 let6 let0)))
  (let ((let16 mul_n11_alt))
  (let ((let17 (ff.mul let16 let1)))
  (let ((let18 (ff.add let14 let9 let17)))
  (let ((let19 (ff.mul let18 let15)))
  (let ((let20 (= let19 let4)))
  (let ((let21 (as ff2 FF0)))
  (let ((let22 (ff.mul let14 let21)))
  (let ((let23 (ff.mul let22 let9)))
  (let ((let24 (= let23 let16)))
  (let ((let25 mul_n8_alt))
  (let ((let26 c_n1_alt))
  (let ((let27 (ff.mul let26 let1)))
  (let ((let28 mul_n7_alt))
  (let ((let29 (ff.mul let28 let1)))
  (let ((let30 (ff.add let14 let29 let10 let27 let25 let13 let8 let6 let0)))
  (let ((let31 mul_n9_alt))
  (let ((let32 (ff.mul let13 let1)))
  (let ((let33 (ff.add let32 let9 let31)))
  (let ((let34 (ff.mul let33 let30)))
  (let ((let35 (= let34 let11)))
  (let ((let36 (ff.add let10 let13 let6 let0)))
  (let ((let37 (ff.mul let5 let21)))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let31)))
  (let ((let40 (ff.mul let28 let21)))
  (let ((let41 (ff.mul let40 let26)))
  (let ((let42 (= let41 let25)))
  (let ((let43 (ff.mul let14 let1)))
  (let ((let44 (ff.add let43 let32 let9 let7 let5)))
  (let ((let45 (ff.mul let26 let44)))
  (let ((let46 (= let45 let28)))
  (let ((let47 (ff.mul let22 let36)))
  (let ((let48 (= let47 let7)))
  (let ((let49 (ff.mul let9 let21)))
  (let ((let50 (ff.mul let49 let5)))
  (let ((let51 (= let50 let13)))
  (let ((let52 (and let51 let48 let46 let42 let39 let35 let24 let20)))
  (let ((let53 return_n2))
  (let ((let54 (ff.mul let53 let1)))
  (let ((let55 (ff.add let54 let0)))
  (let ((let56 b_n3))
  (let ((let57 (ff.mul let56 let1)))
  (let ((let58 mul_n6))
  (let ((let59 (ff.mul let58 let1)))
  (let ((let60 a_n4))
  (let ((let61 (ff.mul let60 let1)))
  (let ((let62 mul_n10))
  (let ((let63 (ff.mul let62 let1)))
  (let ((let64 mul_n5))
  (let ((let65 d_n0))
  (let ((let66 (ff.add let65 let64 let63 let61 let59 let57 let0)))
  (let ((let67 mul_n11))
  (let ((let68 (ff.mul let67 let1)))
  (let ((let69 (ff.add let65 let60 let68)))
  (let ((let70 (ff.mul let69 let66)))
  (let ((let71 (= let70 let55)))
  (let ((let72 (ff.mul let65 let21)))
  (let ((let73 (ff.mul let72 let60)))
  (let ((let74 (= let73 let67)))
  (let ((let75 mul_n8))
  (let ((let76 c_n1))
  (let ((let77 (ff.mul let76 let1)))
  (let ((let78 mul_n7))
  (let ((let79 (ff.mul let78 let1)))
  (let ((let80 (ff.add let65 let79 let61 let77 let75 let64 let59 let57 let0)))
  (let ((let81 mul_n9))
  (let ((let82 (ff.mul let64 let1)))
  (let ((let83 (ff.add let82 let60 let81)))
  (let ((let84 (ff.mul let83 let80)))
  (let ((let85 (= let84 let62)))
  (let ((let86 (ff.add let61 let64 let57 let0)))
  (let ((let87 (ff.mul let56 let21)))
  (let ((let88 (ff.mul let87 let86)))
  (let ((let89 (= let88 let81)))
  (let ((let90 (ff.mul let78 let21)))
  (let ((let91 (ff.mul let90 let76)))
  (let ((let92 (= let91 let75)))
  (let ((let93 (ff.mul let65 let1)))
  (let ((let94 (ff.add let93 let82 let60 let58 let56)))
  (let ((let95 (ff.mul let76 let94)))
  (let ((let96 (= let95 let78)))
  (let ((let97 (ff.mul let72 let86)))
  (let ((let98 (= let97 let58)))
  (let ((let99 (ff.mul let60 let21)))
  (let ((let100 (ff.mul let99 let56)))
  (let ((let101 (= let100 let64)))
  (let ((let102 (and let101 let98 let96 let92 let89 let85 let74 let71)))
  (let ((let103 (= let53 let2)))
  (let ((let104 (not let103)))
  (let ((let105 (= let56 let5)))
  (let ((let106 (= let60 let9)))
  (let ((let107 (= let65 let14)))
  (let ((let108 (= let76 let26)))
  (let ((let109 (and let108 let107 let106 let105)))
  (let ((let110 (and let109 let104 let102 let52)))
  let110
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
