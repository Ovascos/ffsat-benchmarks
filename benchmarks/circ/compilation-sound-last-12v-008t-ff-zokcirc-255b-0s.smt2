(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun i () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun g () Bool)
(declare-fun a () Bool)
(declare-fun j () Bool)
(declare-fun f () Bool)
(declare-fun l () Bool)
(declare-fun e () Bool)
(declare-fun h () Bool)
(declare-fun c () Bool)
(declare-fun k () Bool)
(declare-fun return_n1 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun d_n6 () FF0)
(assert 
  (let ((let0 i))
  (let ((let1 b))
  (let ((let2 d))
  (let ((let3 (=> let2 let1)))
  (let ((let4 g))
  (let ((let5 a))
  (let ((let6 (= let5 let4)))
  (let ((let7 (and let6 let3 let0)))
  (let ((let8 j))
  (let ((let9 (not let8)))
  (let ((let10 f))
  (let ((let11 (=> let10 let10)))
  (let ((let12 l))
  (let ((let13 e))
  (let ((let14 (= let13 let12)))
  (let ((let15 h))
  (let ((let16 c))
  (let ((let17 (= let16 let15)))
  (let ((let18 k))
  (let ((let19 (and let18 let17 let14 let11 let9 let7)))
  (let ((let20 return_n1))
  (let ((let21 (as ff1 FF0)))
  (let ((let22 (= let21 let20)))
  (let ((let23 (= let22 let19)))
  (let ((let24 (as ff0 FF0)))
  (let ((let25 (= let24 let20)))
  (let ((let26 (or let22 let25)))
  (let ((let27 (and let26 let23)))
  (let ((let28 mul_n23))
  (let ((let29 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let30 j_n5))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (ff.add let31 let21)))
  (let ((let33 mul_n22))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let28)))
  (let ((let36 mul_n17))
  (let ((let37 (ff.mul let36 let29)))
  (let ((let38 (ff.add let37 let21)))
  (let ((let39 mul_n21))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let33)))
  (let ((let42 mul_n18))
  (let ((let43 l_n0))
  (let ((let44 (ff.mul let43 let29)))
  (let ((let45 e_n4))
  (let ((let46 (ff.mul let45 let29)))
  (let ((let47 (ff.add let46 let44 let42 let21)))
  (let ((let48 mul_n20))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let39)))
  (let ((let51 mul_n19))
  (let ((let52 h_n9))
  (let ((let53 (ff.mul let52 let29)))
  (let ((let54 c_n8))
  (let ((let55 (ff.mul let54 let29)))
  (let ((let56 (ff.add let55 let53 let51 let21)))
  (let ((let57 k_n3))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let48)))
  (let ((let60 (as ff2 FF0)))
  (let ((let61 (ff.mul let54 let60)))
  (let ((let62 (ff.mul let61 let52)))
  (let ((let63 (= let62 let51)))
  (let ((let64 (ff.mul let45 let60)))
  (let ((let65 (ff.mul let64 let43)))
  (let ((let66 (= let65 let42)))
  (let ((let67 f_n2))
  (let ((let68 (ff.mul let67 let29)))
  (let ((let69 (ff.add let68 let21)))
  (let ((let70 (ff.mul let67 let69)))
  (let ((let71 (= let70 let36)))
  (let ((let72 mul_n16))
  (let ((let73 i_n7))
  (let ((let74 mul_n15))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let72)))
  (let ((let77 mul_n13))
  (let ((let78 (ff.mul let77 let29)))
  (let ((let79 (ff.add let78 let21)))
  (let ((let80 g_n11))
  (let ((let81 (ff.mul let80 let29)))
  (let ((let82 mul_n14))
  (let ((let83 a_n12))
  (let ((let84 (ff.mul let83 let29)))
  (let ((let85 (ff.add let84 let82 let81 let21)))
  (let ((let86 (ff.mul let85 let79)))
  (let ((let87 (= let86 let74)))
  (let ((let88 (ff.mul let83 let60)))
  (let ((let89 (ff.mul let88 let80)))
  (let ((let90 (= let89 let82)))
  (let ((let91 b_n10))
  (let ((let92 (ff.mul let91 let29)))
  (let ((let93 (ff.add let92 let21)))
  (let ((let94 d_n6))
  (let ((let95 (ff.mul let94 let93)))
  (let ((let96 (= let95 let77)))
  (let ((let97 (and let96 let90 let87 let76 let71 let66 let63 let59 let50 let41 let35)))
  (let ((let98 (ite let2 let21 let24)))
  (let ((let99 (= let94 let98)))
  (let ((let100 (ite let5 let21 let24)))
  (let ((let101 (= let83 let100)))
  (let ((let102 (ite let8 let21 let24)))
  (let ((let103 (= let30 let102)))
  (let ((let104 (ite let16 let21 let24)))
  (let ((let105 (= let54 let104)))
  (let ((let106 (ite let15 let21 let24)))
  (let ((let107 (= let52 let106)))
  (let ((let108 (ite let13 let21 let24)))
  (let ((let109 (= let45 let108)))
  (let ((let110 (ite let4 let21 let24)))
  (let ((let111 (= let80 let110)))
  (let ((let112 (ite let18 let21 let24)))
  (let ((let113 (= let57 let112)))
  (let ((let114 (ite let10 let21 let24)))
  (let ((let115 (= let67 let114)))
  (let ((let116 (ite let1 let21 let24)))
  (let ((let117 (= let91 let116)))
  (let ((let118 (ite let0 let21 let24)))
  (let ((let119 (= let73 let118)))
  (let ((let120 (ite let12 let21 let24)))
  (let ((let121 (= let43 let120)))
  (let ((let122 (and let121 let119 let117 let115 let113 let111 let109 let107 let105 let103 let101 let99)))
  (let ((let123 (and let122 let97)))
  (let ((let124 (=> let123 let27)))
  (let ((let125 (not let124)))
  let125
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)