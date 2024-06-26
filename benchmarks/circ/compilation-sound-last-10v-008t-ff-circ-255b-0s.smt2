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
(declare-fun return_n7 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun is_zero_n15 () FF0)
(declare-fun is_zero_n18 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun is_zero_inv_n14 () FF0)
(declare-fun mul_n13 () FF0)
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
  (let ((let26 c_n6))
  (let ((let27 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let28 is_zero_n15))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 is_zero_n18))
  (let ((let31 a_n0))
  (let ((let32 (ff.add let31 let30 let29 let26 let19)))
  (let ((let33 is_zero_n20))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let22)))
  (let ((let36 (ff.mul let33 let27)))
  (let ((let37 (ff.add let36 let19)))
  (let ((let38 is_zero_inv_n19))
  (let ((let39 (ff.mul let38 let32)))
  (let ((let40 (= let39 let37)))
  (let ((let41 (as ff3 FF0)))
  (let ((let42 j_n3))
  (let ((let43 (ff.mul let42 let27)))
  (let ((let44 g_n10))
  (let ((let45 (ff.mul let44 let27)))
  (let ((let46 e_n2))
  (let ((let47 (ff.mul let46 let27)))
  (let ((let48 mul_n16))
  (let ((let49 (ff.add let48 let47 let45 let43 let41)))
  (let ((let50 (ff.mul let30 let49)))
  (let ((let51 (= let50 let22)))
  (let ((let52 (ff.mul let30 let27)))
  (let ((let53 (ff.add let52 let19)))
  (let ((let54 is_zero_inv_n17))
  (let ((let55 (ff.mul let54 let49)))
  (let ((let56 (= let55 let53)))
  (let ((let57 b_n8))
  (let ((let58 (ff.mul let57 let27)))
  (let ((let59 (ff.add let58 let19)))
  (let ((let60 (ff.mul let31 let27)))
  (let ((let61 (ff.add let60 let19)))
  (let ((let62 (ff.mul let61 let59)))
  (let ((let63 (= let62 let48)))
  (let ((let64 h_n9))
  (let ((let65 f_n1))
  (let ((let66 d_n4))
  (let ((let67 (ff.add let57 let66 let65 let64)))
  (let ((let68 (ff.mul let28 let67)))
  (let ((let69 (= let68 let22)))
  (let ((let70 (ff.add let29 let19)))
  (let ((let71 is_zero_inv_n14))
  (let ((let72 (ff.mul let71 let67)))
  (let ((let73 (= let72 let70)))
  (let ((let74 mul_n13))
  (let ((let75 i_n5))
  (let ((let76 (ff.add let75 let47)))
  (let ((let77 is_zero_n12))
  (let ((let78 (ff.mul let77 let27)))
  (let ((let79 (ff.add let78 let19)))
  (let ((let80 (ff.mul let79 let76)))
  (let ((let81 (= let80 let74)))
  (let ((let82 (ff.mul let26 let27)))
  (let ((let83 (ff.add let75 let44 let82 let42 let19)))
  (let ((let84 (ff.mul let77 let83)))
  (let ((let85 (= let84 let22)))
  (let ((let86 is_zero_inv_n11))
  (let ((let87 (ff.mul let86 let83)))
  (let ((let88 (= let87 let79)))
  (let ((let89 (and let88 let85 let81 let73 let69 let63 let56 let51 let40 let35)))
  (let ((let90 (ite let1 let19 let22)))
  (let ((let91 (= let75 let90)))
  (let ((let92 (ite let2 let19 let22)))
  (let ((let93 (= let42 let92)))
  (let ((let94 (ite let9 let19 let22)))
  (let ((let95 (= let64 let94)))
  (let ((let96 (ite let0 let19 let22)))
  (let ((let97 (= let46 let96)))
  (let ((let98 (ite let3 let19 let22)))
  (let ((let99 (= let26 let98)))
  (let ((let100 (ite let8 let19 let22)))
  (let ((let101 (= let31 let100)))
  (let ((let102 (ite let12 let19 let22)))
  (let ((let103 (= let66 let102)))
  (let ((let104 (ite let11 let19 let22)))
  (let ((let105 (= let65 let104)))
  (let ((let106 (ite let5 let19 let22)))
  (let ((let107 (= let44 let106)))
  (let ((let108 (ite let10 let19 let22)))
  (let ((let109 (= let57 let108)))
  (let ((let110 (and let109 let107 let105 let103 let101 let99 let97 let95 let93 let91)))
  (let ((let111 (and let110 let89)))
  (let ((let112 (=> let111 let25)))
  (let ((let113 (not let112)))
  let113
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
