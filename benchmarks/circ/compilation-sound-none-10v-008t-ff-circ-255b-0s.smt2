(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
(declare-fun return_n7 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun is_zero_n15 () FF0)
(declare-fun is_zero_n18 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun is_zero_inv_n14 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun is_zero_n12 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
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
  (let ((let18 return_n7))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (= let19 let18)))
  (let ((let21 (= let20 let17)))
  (let ((let22 (as ff0 FF0)))
  (let ((let23 (= let22 let18)))
  (let ((let24 (or let20 let23)))
  (let ((let25 (and let24 let21)))
  (let ((let26 e_n2))
  (let ((let27 mul_n13))
  (let ((let28 (ff.add let27 let26)))
  (let ((let29 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let30 is_zero_n20))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (ff.add let31 let19)))
  (let ((let33 (ff.mul let32 let28)))
  (let ((let34 (= let33 let18)))
  (let ((let35 c_n6))
  (let ((let36 is_zero_n15))
  (let ((let37 (ff.mul let36 let29)))
  (let ((let38 is_zero_n18))
  (let ((let39 a_n0))
  (let ((let40 (ff.add let39 let38 let37 let35 let19)))
  (let ((let41 (ff.mul let30 let40)))
  (let ((let42 (= let41 let22)))
  (let ((let43 is_zero_inv_n19))
  (let ((let44 (ff.mul let43 let40)))
  (let ((let45 (= let44 let32)))
  (let ((let46 (as ff3 FF0)))
  (let ((let47 j_n3))
  (let ((let48 (ff.mul let47 let29)))
  (let ((let49 g_n10))
  (let ((let50 (ff.mul let49 let29)))
  (let ((let51 (ff.mul let26 let29)))
  (let ((let52 mul_n16))
  (let ((let53 (ff.add let52 let51 let50 let48 let46)))
  (let ((let54 (ff.mul let38 let53)))
  (let ((let55 (= let54 let22)))
  (let ((let56 (ff.mul let38 let29)))
  (let ((let57 (ff.add let56 let19)))
  (let ((let58 is_zero_inv_n17))
  (let ((let59 (ff.mul let58 let53)))
  (let ((let60 (= let59 let57)))
  (let ((let61 b_n8))
  (let ((let62 (ff.mul let61 let29)))
  (let ((let63 (ff.add let62 let19)))
  (let ((let64 (ff.mul let39 let29)))
  (let ((let65 (ff.add let64 let19)))
  (let ((let66 (ff.mul let65 let63)))
  (let ((let67 (= let66 let52)))
  (let ((let68 h_n9))
  (let ((let69 f_n1))
  (let ((let70 d_n4))
  (let ((let71 (ff.add let61 let70 let69 let68)))
  (let ((let72 (ff.mul let36 let71)))
  (let ((let73 (= let72 let22)))
  (let ((let74 (ff.add let37 let19)))
  (let ((let75 is_zero_inv_n14))
  (let ((let76 (ff.mul let75 let71)))
  (let ((let77 (= let76 let74)))
  (let ((let78 i_n5))
  (let ((let79 (ff.add let78 let51)))
  (let ((let80 is_zero_n12))
  (let ((let81 (ff.mul let80 let29)))
  (let ((let82 (ff.add let81 let19)))
  (let ((let83 (ff.mul let82 let79)))
  (let ((let84 (= let83 let27)))
  (let ((let85 (ff.mul let35 let29)))
  (let ((let86 (ff.add let78 let49 let85 let47 let19)))
  (let ((let87 (ff.mul let80 let86)))
  (let ((let88 (= let87 let22)))
  (let ((let89 is_zero_inv_n11))
  (let ((let90 (ff.mul let89 let86)))
  (let ((let91 (= let90 let82)))
  (let ((let92 (and let91 let88 let84 let77 let73 let67 let60 let55 let45 let42 let34)))
  (let ((let93 (ite let8 let19 let22)))
  (let ((let94 (= let39 let93)))
  (let ((let95 (ite let1 let19 let22)))
  (let ((let96 (= let78 let95)))
  (let ((let97 (ite let0 let19 let22)))
  (let ((let98 (= let26 let97)))
  (let ((let99 (ite let10 let19 let22)))
  (let ((let100 (= let61 let99)))
  (let ((let101 (ite let11 let19 let22)))
  (let ((let102 (= let69 let101)))
  (let ((let103 (ite let2 let19 let22)))
  (let ((let104 (= let47 let103)))
  (let ((let105 (ite let5 let19 let22)))
  (let ((let106 (= let49 let105)))
  (let ((let107 (ite let12 let19 let22)))
  (let ((let108 (= let70 let107)))
  (let ((let109 (ite let9 let19 let22)))
  (let ((let110 (= let68 let109)))
  (let ((let111 (ite let3 let19 let22)))
  (let ((let112 (= let35 let111)))
  (let ((let113 (and let112 let110 let108 let106 let104 let102 let100 let98 let96 let94)))
  (let ((let114 (and let113 let92)))
  (let ((let115 (=> let114 let25)))
  (let ((let116 (not let115)))
  let116
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)