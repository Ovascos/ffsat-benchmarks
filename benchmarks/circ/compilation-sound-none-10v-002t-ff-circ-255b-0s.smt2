(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun j () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun b () Bool)
(declare-fun return_n7 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun d_n4 () FF0)
(assert 
  (let ((let0 c))
  (let ((let1 a))
  (let ((let2 d))
  (let ((let3 (ite let2 let1 let0)))
  (let ((let4 j))
  (let ((let5 i))
  (let ((let6 h))
  (let ((let7 g))
  (let ((let8 f))
  (let ((let9 e))
  (let ((let10 b))
  (let ((let11 (and let10 let9 let8 let7 let6 let5 let4 let3)))
  (let ((let12 return_n7))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (= let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (as ff0 FF0)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (or let14 let17)))
  (let ((let19 (and let18 let15)))
  (let ((let20 (as ff8 FF0)))
  (let ((let21 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let22 j_n3))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 c_n6))
  (let ((let25 (ff.mul let24 let21)))
  (let ((let26 h_n9))
  (let ((let27 (ff.mul let26 let21)))
  (let ((let28 e_n2))
  (let ((let29 (ff.mul let28 let21)))
  (let ((let30 i_n5))
  (let ((let31 (ff.mul let30 let21)))
  (let ((let32 b_n8))
  (let ((let33 (ff.mul let32 let21)))
  (let ((let34 mul_n11))
  (let ((let35 (ff.mul let34 let21)))
  (let ((let36 f_n1))
  (let ((let37 (ff.mul let36 let21)))
  (let ((let38 g_n10))
  (let ((let39 (ff.mul let38 let21)))
  (let ((let40 (ff.add let39 let37 let35 let33 let31 let29 let27 let25 let23 let20)))
  (let ((let41 (ff.mul let12 let40)))
  (let ((let42 (= let41 let16)))
  (let ((let43 (ff.mul let12 let21)))
  (let ((let44 (ff.add let43 let13)))
  (let ((let45 is_zero_inv_n12))
  (let ((let46 (ff.mul let45 let40)))
  (let ((let47 (= let46 let44)))
  (let ((let48 a_n0))
  (let ((let49 (ff.add let48 let25)))
  (let ((let50 d_n4))
  (let ((let51 (ff.mul let50 let49)))
  (let ((let52 (= let51 let34)))
  (let ((let53 (and let52 let47 let42)))
  (let ((let54 (ite let7 let13 let16)))
  (let ((let55 (= let38 let54)))
  (let ((let56 (ite let0 let13 let16)))
  (let ((let57 (= let24 let56)))
  (let ((let58 (ite let1 let13 let16)))
  (let ((let59 (= let48 let58)))
  (let ((let60 (ite let2 let13 let16)))
  (let ((let61 (= let50 let60)))
  (let ((let62 (ite let10 let13 let16)))
  (let ((let63 (= let32 let62)))
  (let ((let64 (ite let9 let13 let16)))
  (let ((let65 (= let28 let64)))
  (let ((let66 (ite let4 let13 let16)))
  (let ((let67 (= let22 let66)))
  (let ((let68 (ite let8 let13 let16)))
  (let ((let69 (= let36 let68)))
  (let ((let70 (ite let5 let13 let16)))
  (let ((let71 (= let30 let70)))
  (let ((let72 (ite let6 let13 let16)))
  (let ((let73 (= let26 let72)))
  (let ((let74 (and let73 let71 let69 let67 let65 let63 let61 let59 let57 let55)))
  (let ((let75 (and let74 let53)))
  (let ((let76 (=> let75 let19)))
  (let ((let77 (not let76)))
  let77
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
