(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun j () Bool)
(declare-fun c () Bool)
(declare-fun l () Bool)
(declare-fun k () Bool)
(declare-fun i () Bool)
(declare-fun h () Bool)
(declare-fun g () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
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
(declare-fun mul_n13 () FF0)
(declare-fun g_n0 () FF0)
(assert 
  (let ((let0 j))
  (let ((let1 c))
  (let ((let2 (= let1 let0)))
  (let ((let3 l))
  (let ((let4 k))
  (let ((let5 i))
  (let ((let6 h))
  (let ((let7 g))
  (let ((let8 f))
  (let ((let9 e))
  (let ((let10 d))
  (let ((let11 b))
  (let ((let12 a))
  (let ((let13 (and let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2)))
  (let ((let14 return_n9))
  (let ((let15 (as ff1 FF0)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (= let18 let14)))
  (let ((let20 (or let16 let19)))
  (let ((let21 (and let20 let17)))
  (let ((let22 (as ff10 FF0)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 k_n3))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 d_n6))
  (let ((let27 (ff.mul let26 let23)))
  (let ((let28 a_n12))
  (let ((let29 (ff.mul let28 let23)))
  (let ((let30 f_n2))
  (let ((let31 (ff.mul let30 let23)))
  (let ((let32 j_n5))
  (let ((let33 c_n8))
  (let ((let34 h_n11))
  (let ((let35 (ff.mul let34 let23)))
  (let ((let36 l_n1))
  (let ((let37 (ff.mul let36 let23)))
  (let ((let38 e_n4))
  (let ((let39 (ff.mul let38 let23)))
  (let ((let40 i_n7))
  (let ((let41 (ff.mul let40 let23)))
  (let ((let42 b_n10))
  (let ((let43 (ff.mul let42 let23)))
  (let ((let44 mul_n13))
  (let ((let45 (ff.mul let44 let23)))
  (let ((let46 g_n0))
  (let ((let47 (ff.mul let46 let23)))
  (let ((let48 (ff.add let47 let45 let43 let41 let39 let37 let35 let33 let32 let31 let29 let27 let25 let22)))
  (let ((let49 (ff.mul let14 let48)))
  (let ((let50 (= let49 let18)))
  (let ((let51 (as ff2 FF0)))
  (let ((let52 (ff.mul let33 let51)))
  (let ((let53 (ff.mul let52 let32)))
  (let ((let54 (= let53 let44)))
  (let ((let55 (and let54 let50)))
  (let ((let56 (ite let7 let15 let18)))
  (let ((let57 (= let46 let56)))
  (let ((let58 (ite let0 let15 let18)))
  (let ((let59 (= let32 let58)))
  (let ((let60 (ite let12 let15 let18)))
  (let ((let61 (= let28 let60)))
  (let ((let62 (ite let6 let15 let18)))
  (let ((let63 (= let34 let62)))
  (let ((let64 (ite let8 let15 let18)))
  (let ((let65 (= let30 let64)))
  (let ((let66 (ite let9 let15 let18)))
  (let ((let67 (= let38 let66)))
  (let ((let68 (ite let3 let15 let18)))
  (let ((let69 (= let36 let68)))
  (let ((let70 (ite let5 let15 let18)))
  (let ((let71 (= let40 let70)))
  (let ((let72 (ite let4 let15 let18)))
  (let ((let73 (= let24 let72)))
  (let ((let74 (ite let10 let15 let18)))
  (let ((let75 (= let26 let74)))
  (let ((let76 (ite let1 let15 let18)))
  (let ((let77 (= let33 let76)))
  (let ((let78 (ite let11 let15 let18)))
  (let ((let79 (= let42 let78)))
  (let ((let80 (and let79 let77 let75 let73 let71 let69 let67 let65 let63 let61 let59 let57)))
  (let ((let81 (and let80 let55)))
  (let ((let82 (=> let81 let21)))
  (let ((let83 (not let82)))
  let83
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
