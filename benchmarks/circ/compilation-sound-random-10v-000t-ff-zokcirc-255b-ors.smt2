(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
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
(declare-fun return_n8 () FF0)
(declare-fun x9_n10 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun x8_n1 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun x7_n4 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun x6_n6 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x4_n2 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x3_n7 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun x2_n9 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x1_n3 () FF0)
(declare-fun x0_n5 () FF0)
(declare-fun x5_n0 () FF0)
(assert 
  (let ((let0 x9))
  (let ((let1 x8))
  (let ((let2 x7))
  (let ((let3 x6))
  (let ((let4 x5))
  (let ((let5 x4))
  (let ((let6 x3))
  (let ((let7 x2))
  (let ((let8 x1))
  (let ((let9 x0))
  (let ((let10 (or let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let11 return_n8))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 (ff.mul let11 let19)))
  (let ((let21 (ff.add let20 let12)))
  (let ((let22 x9_n10))
  (let ((let23 (ff.mul let22 let19)))
  (let ((let24 (ff.add let23 let12)))
  (let ((let25 mul_n18))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let21)))
  (let ((let28 x8_n1))
  (let ((let29 (ff.mul let28 let19)))
  (let ((let30 (ff.add let29 let12)))
  (let ((let31 mul_n17))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let25)))
  (let ((let34 x7_n4))
  (let ((let35 (ff.mul let34 let19)))
  (let ((let36 (ff.add let35 let12)))
  (let ((let37 mul_n16))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let31)))
  (let ((let40 x6_n6))
  (let ((let41 (ff.mul let40 let19)))
  (let ((let42 (ff.add let41 let12)))
  (let ((let43 mul_n15))
  (let ((let44 (ff.mul let43 let42)))
  (let ((let45 (= let44 let37)))
  (let ((let46 mul_n14))
  (let ((let47 x4_n2))
  (let ((let48 (ff.mul let47 let19)))
  (let ((let49 (ff.add let48 let12)))
  (let ((let50 mul_n13))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let46)))
  (let ((let53 x3_n7))
  (let ((let54 (ff.mul let53 let19)))
  (let ((let55 (ff.add let54 let12)))
  (let ((let56 mul_n12))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let50)))
  (let ((let59 x2_n9))
  (let ((let60 (ff.mul let59 let19)))
  (let ((let61 (ff.add let60 let12)))
  (let ((let62 mul_n11))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let56)))
  (let ((let65 x1_n3))
  (let ((let66 (ff.mul let65 let19)))
  (let ((let67 (ff.add let66 let12)))
  (let ((let68 x0_n5))
  (let ((let69 (ff.mul let68 let19)))
  (let ((let70 (ff.add let69 let12)))
  (let ((let71 (ff.mul let70 let67)))
  (let ((let72 (= let71 let62)))
  (let ((let73 (and let72 let64 let58 let52 let45 let39 let33 let27)))
  (let ((let74 (ite let1 let12 let15)))
  (let ((let75 (= let28 let74)))
  (let ((let76 (ite let7 let12 let15)))
  (let ((let77 (= let59 let76)))
  (let ((let78 (ite let6 let12 let15)))
  (let ((let79 (= let53 let78)))
  (let ((let80 (ite let9 let12 let15)))
  (let ((let81 (= let68 let80)))
  (let ((let82 (ite let0 let12 let15)))
  (let ((let83 (= let22 let82)))
  (let ((let84 (ite let5 let12 let15)))
  (let ((let85 (= let47 let84)))
  (let ((let86 (ite let2 let12 let15)))
  (let ((let87 (= let34 let86)))
  (let ((let88 (ite let3 let12 let15)))
  (let ((let89 (= let40 let88)))
  (let ((let90 (ite let8 let12 let15)))
  (let ((let91 (= let65 let90)))
  (let ((let92 (ite let4 let12 let15)))
  (let ((let93 x5_n0))
  (let ((let94 (= let93 let92)))
  (let ((let95 (and let94 let91 let89 let87 let85 let83 let81 let79 let77 let75)))
  (let ((let96 (and let95 let73)))
  (let ((let97 (=> let96 let18)))
  (let ((let98 (not let97)))
  let98
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
