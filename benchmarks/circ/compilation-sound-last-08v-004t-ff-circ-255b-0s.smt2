(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun g () Bool)
(declare-fun e () Bool)
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun b () Bool)
(declare-fun c () Bool)
(declare-fun h () Bool)
(declare-fun d () Bool)
(declare-fun return_n7 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun g_n8 () FF0)
(declare-fun e_n2 () FF0)
(assert 
  (let ((let0 g))
  (let ((let1 e))
  (let ((let2 (or let1 let0)))
  (let ((let3 a))
  (let ((let4 f))
  (let ((let5 (or let4 let3)))
  (let ((let6 b))
  (let ((let7 c))
  (let ((let8 (= let7 let6)))
  (let ((let9 h))
  (let ((let10 d))
  (let ((let11 (and let10 let9 let8 let5 let2)))
  (let ((let12 return_n7))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (= let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (as ff0 FF0)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (or let14 let17)))
  (let ((let19 (and let18 let15)))
  (let ((let20 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let21 (ff.mul let12 let20)))
  (let ((let22 (ff.add let21 let13)))
  (let ((let23 (as ff2 FF0)))
  (let ((let24 d_n3))
  (let ((let25 (ff.mul let24 let20)))
  (let ((let26 b_n6))
  (let ((let27 mul_n9))
  (let ((let28 c_n4))
  (let ((let29 mul_n10))
  (let ((let30 h_n5))
  (let ((let31 (ff.mul let30 let20)))
  (let ((let32 mul_n11))
  (let ((let33 (ff.mul let32 let20)))
  (let ((let34 (ff.add let33 let31 let29 let28 let27 let26 let25 let23)))
  (let ((let35 is_zero_inv_n12))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let22)))
  (let ((let38 (ff.mul let28 let23)))
  (let ((let39 (ff.mul let38 let26)))
  (let ((let40 (= let39 let32)))
  (let ((let41 a_n0))
  (let ((let42 (ff.mul let41 let20)))
  (let ((let43 (ff.add let42 let13)))
  (let ((let44 f_n1))
  (let ((let45 (ff.mul let44 let20)))
  (let ((let46 (ff.add let45 let13)))
  (let ((let47 (ff.mul let46 let43)))
  (let ((let48 (= let47 let29)))
  (let ((let49 g_n8))
  (let ((let50 (ff.mul let49 let20)))
  (let ((let51 (ff.add let50 let13)))
  (let ((let52 e_n2))
  (let ((let53 (ff.mul let52 let20)))
  (let ((let54 (ff.add let53 let13)))
  (let ((let55 (ff.mul let54 let51)))
  (let ((let56 (= let55 let27)))
  (let ((let57 (and let56 let48 let40 let37)))
  (let ((let58 (ite let0 let13 let16)))
  (let ((let59 (= let49 let58)))
  (let ((let60 (ite let7 let13 let16)))
  (let ((let61 (= let28 let60)))
  (let ((let62 (ite let6 let13 let16)))
  (let ((let63 (= let26 let62)))
  (let ((let64 (ite let9 let13 let16)))
  (let ((let65 (= let30 let64)))
  (let ((let66 (ite let10 let13 let16)))
  (let ((let67 (= let24 let66)))
  (let ((let68 (ite let3 let13 let16)))
  (let ((let69 (= let41 let68)))
  (let ((let70 (ite let4 let13 let16)))
  (let ((let71 (= let44 let70)))
  (let ((let72 (ite let1 let13 let16)))
  (let ((let73 (= let52 let72)))
  (let ((let74 (and let73 let71 let69 let67 let65 let63 let61 let59)))
  (let ((let75 (and let74 let57)))
  (let ((let76 (=> let75 let19)))
  (let ((let77 (not let76)))
  let77
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
