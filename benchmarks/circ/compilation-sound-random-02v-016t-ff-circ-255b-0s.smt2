(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun is_zero_n17 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n7 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun a_n2 () FF0)
(declare-fun is_zero_n5 () FF0)
(declare-fun is_zero_inv_n16 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n3 () FF0)
(declare-fun b_n1 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun is_zero_inv_n4 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 a))
  (let ((let2 (ite let0 let1 let0)))
  (let ((let3 (and let0 let2 let1 let1 let1 let0)))
  (let ((let4 (ite let2 let2 let3)))
  (let ((let5 (=> let4 let3)))
  (let ((let6 (= let3 let4)))
  (let ((let7 (=> let6 let5)))
  (let ((let8 (not let5)))
  (let ((let9 (=> let8 let7)))
  (let ((let10 (or let9 let4)))
  (let ((let11 (and let6 let2)))
  (let ((let12 (=> let11 let7)))
  (let ((let13 (= let12 let10)))
  (let ((let14 (ite let12 let8 let5)))
  (let ((let15 (or let4 let7 let14 let1)))
  (let ((let16 (ite let7 let5 let12)))
  (let ((let17 (and let16 let15 let13)))
  (let ((let18 return_n0))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (= let19 let18)))
  (let ((let21 (= let20 let17)))
  (let ((let22 (as ff0 FF0)))
  (let ((let23 (= let22 let18)))
  (let ((let24 (or let20 let23)))
  (let ((let25 (and let24 let21)))
  (let ((let26 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let27 mul_n11))
  (let ((let28 mul_n14))
  (let ((let29 mul_n13))
  (let ((let30 (ff.add let29 let28 let27 let26)))
  (let ((let31 mul_n19))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let18)))
  (let ((let34 is_zero_n17))
  (let ((let35 (ff.mul let34 let26)))
  (let ((let36 (ff.add let35 let19)))
  (let ((let37 mul_n18))
  (let ((let38 (ff.mul let29 let26)))
  (let ((let39 (ff.add let38 let37 let19)))
  (let ((let40 (ff.mul let39 let36)))
  (let ((let41 (= let40 let31)))
  (let ((let42 mul_n7))
  (let ((let43 (ff.mul let42 let26)))
  (let ((let44 (ff.add let29 let43)))
  (let ((let45 mul_n9))
  (let ((let46 (ff.mul let45 let26)))
  (let ((let47 (ff.add let46 let19)))
  (let ((let48 (ff.mul let47 let44)))
  (let ((let49 (= let48 let37)))
  (let ((let50 (as ff2 FF0)))
  (let ((let51 mul_n6))
  (let ((let52 mul_n15))
  (let ((let53 a_n2))
  (let ((let54 is_zero_n5))
  (let ((let55 (ff.add let54 let53 let43 let52 let46 let51 let50)))
  (let ((let56 (ff.mul let34 let55)))
  (let ((let57 (= let56 let22)))
  (let ((let58 is_zero_inv_n16))
  (let ((let59 (ff.mul let58 let55)))
  (let ((let60 (= let59 let36)))
  (let ((let61 (ff.mul let27 let26)))
  (let ((let62 (ff.add let61 let19)))
  (let ((let63 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let64 (ff.mul let29 let63)))
  (let ((let65 (ff.add let64 let50)))
  (let ((let66 (ff.mul let65 let62)))
  (let ((let67 (= let66 let28)))
  (let ((let68 mul_n12))
  (let ((let69 (ff.mul let68 let45)))
  (let ((let70 (= let69 let29)))
  (let ((let71 mul_n3))
  (let ((let72 b_n1))
  (let ((let73 (ff.add let72 let71)))
  (let ((let74 (ff.mul let51 let26)))
  (let ((let75 (ff.mul let54 let63)))
  (let ((let76 mul_n8))
  (let ((let77 (ff.add let76 let75 let74 let19)))
  (let ((let78 (ff.mul let77 let73)))
  (let ((let79 (= let78 let68)))
  (let ((let80 (ff.mul let54 let26)))
  (let ((let81 (ff.add let80 let74 let19)))
  (let ((let82 mul_n10))
  (let ((let83 (ff.mul let82 let81)))
  (let ((let84 (= let83 let27)))
  (let ((let85 (ff.mul let42 let45)))
  (let ((let86 (= let85 let82)))
  (let ((let87 (ff.mul let77 let42)))
  (let ((let88 (= let87 let45)))
  (let ((let89 (ff.add let54 let51)))
  (let ((let90 (ff.mul let54 let50)))
  (let ((let91 (ff.mul let90 let89)))
  (let ((let92 (= let91 let76)))
  (let ((let93 (ff.add let80 let19)))
  (let ((let94 (ff.mul let89 let93)))
  (let ((let95 (= let94 let42)))
  (let ((let96 (ff.add let72 let80 let71)))
  (let ((let97 (ff.mul let73 let96)))
  (let ((let98 (= let97 let51)))
  (let ((let99 (as ff6 FF0)))
  (let ((let100 (ff.mul let71 let26)))
  (let ((let101 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let102 (ff.mul let72 let101)))
  (let ((let103 (ff.mul let53 let101)))
  (let ((let104 (ff.add let103 let102 let100 let99)))
  (let ((let105 (ff.mul let54 let104)))
  (let ((let106 (= let105 let22)))
  (let ((let107 is_zero_inv_n4))
  (let ((let108 (ff.mul let107 let104)))
  (let ((let109 (= let108 let93)))
  (let ((let110 (ff.mul let72 let26)))
  (let ((let111 (ff.add let110 let53)))
  (let ((let112 (ff.mul let72 let111)))
  (let ((let113 (= let112 let71)))
  (let ((let114 (and let113 let109 let106 let98 let95 let92 let88 let86 let84 let79 let70 let67 let60 let57 let49 let41 let33)))
  (let ((let115 (ite let0 let19 let22)))
  (let ((let116 (= let72 let115)))
  (let ((let117 (ite let1 let19 let22)))
  (let ((let118 (= let53 let117)))
  (let ((let119 (and let118 let116)))
  (let ((let120 (and let119 let114)))
  (let ((let121 (=> let120 let25)))
  (let ((let122 (not let121)))
  let122
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
