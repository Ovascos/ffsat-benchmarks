(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n10 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun x10_n5 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun x9_n12 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun x7_n7 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x6_n8 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun x3_n9 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x2_n11 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x1_n4 () FF0)
(declare-fun x0_n6 () FF0)
(declare-fun x11_n3 () FF0)
(assert 
  (let ((let0 x11))
  (let ((let1 x10))
  (let ((let2 x9))
  (let ((let3 x8))
  (let ((let4 x7))
  (let ((let5 x6))
  (let ((let6 x5))
  (let ((let7 x4))
  (let ((let8 x3))
  (let ((let9 x2))
  (let ((let10 x1))
  (let ((let11 x0))
  (let ((let12 (and let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let13 return_n10))
  (let ((let14 (as ff1 FF0)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (= let15 let12)))
  (let ((let17 (as ff0 FF0)))
  (let ((let18 (= let17 let13)))
  (let ((let19 (or let15 let18)))
  (let ((let20 (and let19 let16)))
  (let ((let21 mul_n22))
  (let ((let22 x10_n5))
  (let ((let23 mul_n21))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 (= let24 let21)))
  (let ((let26 x9_n12))
  (let ((let27 mul_n20))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let23)))
  (let ((let30 x8_n1))
  (let ((let31 mul_n19))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let27)))
  (let ((let34 x7_n7))
  (let ((let35 mul_n18))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let31)))
  (let ((let38 x6_n8))
  (let ((let39 mul_n17))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 x5_n0))
  (let ((let43 mul_n16))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let39)))
  (let ((let46 x4_n2))
  (let ((let47 mul_n15))
  (let ((let48 (ff.mul let47 let46)))
  (let ((let49 (= let48 let43)))
  (let ((let50 x3_n9))
  (let ((let51 mul_n14))
  (let ((let52 (ff.mul let51 let50)))
  (let ((let53 (= let52 let47)))
  (let ((let54 x2_n11))
  (let ((let55 mul_n13))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let51)))
  (let ((let58 x1_n4))
  (let ((let59 x0_n6))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 (and let61 let57 let53 let49 let45 let41 let37 let33 let29 let25)))
  (let ((let63 (ite let8 let14 let17)))
  (let ((let64 (= let50 let63)))
  (let ((let65 (ite let10 let14 let17)))
  (let ((let66 (= let58 let65)))
  (let ((let67 (ite let7 let14 let17)))
  (let ((let68 (= let46 let67)))
  (let ((let69 (ite let9 let14 let17)))
  (let ((let70 (= let54 let69)))
  (let ((let71 (ite let1 let14 let17)))
  (let ((let72 (= let22 let71)))
  (let ((let73 (ite let3 let14 let17)))
  (let ((let74 (= let30 let73)))
  (let ((let75 (ite let11 let14 let17)))
  (let ((let76 (= let59 let75)))
  (let ((let77 (ite let0 let14 let17)))
  (let ((let78 x11_n3))
  (let ((let79 (= let78 let77)))
  (let ((let80 (ite let5 let14 let17)))
  (let ((let81 (= let38 let80)))
  (let ((let82 (ite let6 let14 let17)))
  (let ((let83 (= let42 let82)))
  (let ((let84 (ite let2 let14 let17)))
  (let ((let85 (= let26 let84)))
  (let ((let86 (ite let4 let14 let17)))
  (let ((let87 (= let34 let86)))
  (let ((let88 (and let87 let85 let83 let81 let79 let76 let74 let72 let70 let68 let66 let64)))
  (let ((let89 (and let88 let62)))
  (let ((let90 (=> let89 let20)))
  (let ((let91 (not let90)))
  let91
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
