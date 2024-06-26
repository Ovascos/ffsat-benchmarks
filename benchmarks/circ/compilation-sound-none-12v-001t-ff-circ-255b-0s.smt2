(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun l () Bool)
(declare-fun k () Bool)
(declare-fun j () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun return_n9 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun h_n11 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 l))
  (let ((let1 k))
  (let ((let2 j))
  (let ((let3 i))
  (let ((let4 h))
  (let ((let5 g))
  (let ((let6 f))
  (let ((let7 e))
  (let ((let8 d))
  (let ((let9 c))
  (let ((let10 b))
  (let ((let11 a))
  (let ((let12 (and let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let13 return_n9))
  (let ((let14 (as ff1 FF0)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (= let15 let12)))
  (let ((let17 (as ff0 FF0)))
  (let ((let18 (= let17 let13)))
  (let ((let19 (or let15 let18)))
  (let ((let20 (and let19 let16)))
  (let ((let21 (as ff12 FF0)))
  (let ((let22 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let23 k_n3))
  (let ((let24 (ff.mul let23 let22)))
  (let ((let25 d_n6))
  (let ((let26 (ff.mul let25 let22)))
  (let ((let27 a_n12))
  (let ((let28 (ff.mul let27 let22)))
  (let ((let29 f_n2))
  (let ((let30 (ff.mul let29 let22)))
  (let ((let31 j_n5))
  (let ((let32 (ff.mul let31 let22)))
  (let ((let33 c_n8))
  (let ((let34 (ff.mul let33 let22)))
  (let ((let35 h_n11))
  (let ((let36 (ff.mul let35 let22)))
  (let ((let37 l_n1))
  (let ((let38 (ff.mul let37 let22)))
  (let ((let39 e_n4))
  (let ((let40 (ff.mul let39 let22)))
  (let ((let41 i_n7))
  (let ((let42 (ff.mul let41 let22)))
  (let ((let43 b_n10))
  (let ((let44 (ff.mul let43 let22)))
  (let ((let45 g_n0))
  (let ((let46 (ff.mul let45 let22)))
  (let ((let47 (ff.add let46 let44 let42 let40 let38 let36 let34 let32 let30 let28 let26 let24 let21)))
  (let ((let48 (ff.mul let13 let47)))
  (let ((let49 (= let48 let17)))
  (let ((let50 (ff.mul let13 let22)))
  (let ((let51 (ff.add let50 let14)))
  (let ((let52 is_zero_inv_n13))
  (let ((let53 (ff.mul let52 let47)))
  (let ((let54 (= let53 let51)))
  (let ((let55 (and let54 let49)))
  (let ((let56 (ite let10 let14 let17)))
  (let ((let57 (= let43 let56)))
  (let ((let58 (ite let11 let14 let17)))
  (let ((let59 (= let27 let58)))
  (let ((let60 (ite let3 let14 let17)))
  (let ((let61 (= let41 let60)))
  (let ((let62 (ite let0 let14 let17)))
  (let ((let63 (= let37 let62)))
  (let ((let64 (ite let6 let14 let17)))
  (let ((let65 (= let29 let64)))
  (let ((let66 (ite let8 let14 let17)))
  (let ((let67 (= let25 let66)))
  (let ((let68 (ite let5 let14 let17)))
  (let ((let69 (= let45 let68)))
  (let ((let70 (ite let2 let14 let17)))
  (let ((let71 (= let31 let70)))
  (let ((let72 (ite let7 let14 let17)))
  (let ((let73 (= let39 let72)))
  (let ((let74 (ite let9 let14 let17)))
  (let ((let75 (= let33 let74)))
  (let ((let76 (ite let4 let14 let17)))
  (let ((let77 (= let35 let76)))
  (let ((let78 (ite let1 let14 let17)))
  (let ((let79 (= let23 let78)))
  (let ((let80 (and let79 let77 let75 let73 let71 let69 let67 let65 let63 let61 let59 let57)))
  (let ((let81 (and let80 let55)))
  (let ((let82 (=> let81 let20)))
  (let ((let83 (not let82)))
  let83
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
