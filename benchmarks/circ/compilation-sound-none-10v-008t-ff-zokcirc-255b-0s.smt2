(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun e () Bool)
(declare-fun i () Bool)
(declare-fun j () Bool)
(declare-fun c () Bool)
(declare-fun g () Bool)
(declare-fun a () Bool)
(declare-fun h () Bool)
(declare-fun b () Bool)
(declare-fun f () Bool)
(declare-fun d () Bool)
(declare-fun return_n0 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun g_n9 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun h_n7 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(assert 
  (let ((let0 e))
  (let ((let1 i))
  (let ((let2 j))
  (let ((let3 c))
  (let ((let4 (not let3)))
  (let ((let5 g))
  (let ((let6 (or let1 let5 let4 let2)))
  (let ((let7 (ite let6 let1 let0)))
  (let ((let8 a))
  (let ((let9 h))
  (let ((let10 b))
  (let ((let11 f))
  (let ((let12 d))
  (let ((let13 (or let12 let11 let10 let9)))
  (let ((let14 (or let8 let10)))
  (let ((let15 (and let2 let5 let0 let14)))
  (let ((let16 (or let15 let13 let3 let8)))
  (let ((let17 (and let16 let7)))
  (let ((let18 return_n0))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (= let19 let18)))
  (let ((let21 (= let20 let17)))
  (let ((let22 (as ff0 FF0)))
  (let ((let23 (= let22 let18)))
  (let ((let24 (or let20 let23)))
  (let ((let25 (and let24 let21)))
  (let ((let26 e_n2))
  (let ((let27 mul_n14))
  (let ((let28 (ff.add let27 let26)))
  (let ((let29 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let30 mul_n24))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (ff.add let31 let19)))
  (let ((let33 (ff.mul let32 let28)))
  (let ((let34 (= let33 let18)))
  (let ((let35 a_n10))
  (let ((let36 (ff.mul let35 let29)))
  (let ((let37 (ff.add let36 let19)))
  (let ((let38 mul_n23))
  (let ((let39 (ff.mul let38 let37)))
  (let ((let40 (= let39 let30)))
  (let ((let41 c_n6))
  (let ((let42 (ff.mul let41 let29)))
  (let ((let43 (ff.add let42 let19)))
  (let ((let44 mul_n22))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let38)))
  (let ((let47 mul_n17))
  (let ((let48 mul_n21))
  (let ((let49 (ff.mul let48 let29)))
  (let ((let50 (ff.add let49 let19)))
  (let ((let51 (ff.mul let50 let47)))
  (let ((let52 (= let51 let44)))
  (let ((let53 mul_n18))
  (let ((let54 (ff.mul let53 let29)))
  (let ((let55 (ff.add let54 let19)))
  (let ((let56 mul_n20))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let48)))
  (let ((let59 mul_n19))
  (let ((let60 (ff.mul let59 let26)))
  (let ((let61 (= let60 let56)))
  (let ((let62 g_n9))
  (let ((let63 j_n3))
  (let ((let64 (ff.mul let63 let62)))
  (let ((let65 (= let64 let59)))
  (let ((let66 b_n8))
  (let ((let67 (ff.mul let66 let29)))
  (let ((let68 (ff.add let67 let19)))
  (let ((let69 (ff.mul let37 let68)))
  (let ((let70 (= let69 let53)))
  (let ((let71 h_n7))
  (let ((let72 (ff.mul let71 let29)))
  (let ((let73 (ff.add let72 let19)))
  (let ((let74 mul_n16))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let47)))
  (let ((let77 mul_n15))
  (let ((let78 (ff.mul let77 let68)))
  (let ((let79 (= let78 let74)))
  (let ((let80 f_n1))
  (let ((let81 (ff.mul let80 let29)))
  (let ((let82 (ff.add let81 let19)))
  (let ((let83 d_n4))
  (let ((let84 (ff.mul let83 let29)))
  (let ((let85 (ff.add let84 let19)))
  (let ((let86 (ff.mul let85 let82)))
  (let ((let87 (= let86 let77)))
  (let ((let88 (ff.mul let26 let29)))
  (let ((let89 i_n5))
  (let ((let90 (ff.add let89 let88)))
  (let ((let91 mul_n13))
  (let ((let92 (ff.mul let91 let29)))
  (let ((let93 (ff.add let92 let19)))
  (let ((let94 (ff.mul let93 let90)))
  (let ((let95 (= let94 let27)))
  (let ((let96 (ff.mul let63 let29)))
  (let ((let97 (ff.add let96 let19)))
  (let ((let98 mul_n12))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let91)))
  (let ((let101 mul_n11))
  (let ((let102 (ff.mul let101 let41)))
  (let ((let103 (= let102 let98)))
  (let ((let104 (ff.mul let62 let29)))
  (let ((let105 (ff.add let104 let19)))
  (let ((let106 (ff.mul let89 let29)))
  (let ((let107 (ff.add let106 let19)))
  (let ((let108 (ff.mul let107 let105)))
  (let ((let109 (= let108 let101)))
  (let ((let110 (and let109 let103 let100 let95 let87 let79 let76 let70 let65 let61 let58 let52 let46 let40 let34)))
  (let ((let111 (ite let3 let19 let22)))
  (let ((let112 (= let41 let111)))
  (let ((let113 (ite let8 let19 let22)))
  (let ((let114 (= let35 let113)))
  (let ((let115 (ite let10 let19 let22)))
  (let ((let116 (= let66 let115)))
  (let ((let117 (ite let11 let19 let22)))
  (let ((let118 (= let80 let117)))
  (let ((let119 (ite let1 let19 let22)))
  (let ((let120 (= let89 let119)))
  (let ((let121 (ite let12 let19 let22)))
  (let ((let122 (= let83 let121)))
  (let ((let123 (ite let9 let19 let22)))
  (let ((let124 (= let71 let123)))
  (let ((let125 (ite let0 let19 let22)))
  (let ((let126 (= let26 let125)))
  (let ((let127 (ite let5 let19 let22)))
  (let ((let128 (= let62 let127)))
  (let ((let129 (ite let2 let19 let22)))
  (let ((let130 (= let63 let129)))
  (let ((let131 (and let130 let128 let126 let124 let122 let120 let118 let116 let114 let112)))
  (let ((let132 (and let131 let110)))
  (let ((let133 (=> let132 let25)))
  (let ((let134 (not let133)))
  let134
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
