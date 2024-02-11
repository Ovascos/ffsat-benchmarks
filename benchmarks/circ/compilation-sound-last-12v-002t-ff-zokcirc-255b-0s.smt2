(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
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
(declare-fun return_n1 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun b_n10 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun c_n8 () FF0)
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
  (let ((let14 return_n1))
  (let ((let15 (as ff1 FF0)))
  (let ((let16 (= let15 let14)))
  (let ((let17 (= let16 let13)))
  (let ((let18 (as ff0 FF0)))
  (let ((let19 (= let18 let14)))
  (let ((let20 (or let16 let19)))
  (let ((let21 (and let20 let17)))
  (let ((let22 mul_n22))
  (let ((let23 l_n0))
  (let ((let24 mul_n21))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let22)))
  (let ((let27 k_n3))
  (let ((let28 mul_n20))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 i_n7))
  (let ((let32 mul_n19))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 h_n9))
  (let ((let36 mul_n18))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 g_n11))
  (let ((let40 mul_n17))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 f_n2))
  (let ((let44 mul_n16))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 e_n4))
  (let ((let48 mul_n15))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 d_n6))
  (let ((let52 mul_n14))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 b_n10))
  (let ((let56 a_n12))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 mul_n13))
  (let ((let60 j_n5))
  (let ((let61 (as ff2 FF0)))
  (let ((let62 c_n8))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (ff.mul let63 let60)))
  (let ((let65 (= let64 let59)))
  (let ((let66 (and let65 let58 let54 let50 let46 let42 let38 let34 let30 let26)))
  (let ((let67 (ite let9 let15 let18)))
  (let ((let68 (= let47 let67)))
  (let ((let69 (ite let7 let15 let18)))
  (let ((let70 (= let39 let69)))
  (let ((let71 (ite let5 let15 let18)))
  (let ((let72 (= let31 let71)))
  (let ((let73 (ite let6 let15 let18)))
  (let ((let74 (= let35 let73)))
  (let ((let75 (ite let11 let15 let18)))
  (let ((let76 (= let55 let75)))
  (let ((let77 (ite let4 let15 let18)))
  (let ((let78 (= let27 let77)))
  (let ((let79 (ite let1 let15 let18)))
  (let ((let80 (= let62 let79)))
  (let ((let81 (ite let8 let15 let18)))
  (let ((let82 (= let43 let81)))
  (let ((let83 (ite let0 let15 let18)))
  (let ((let84 (= let60 let83)))
  (let ((let85 (ite let12 let15 let18)))
  (let ((let86 (= let56 let85)))
  (let ((let87 (ite let10 let15 let18)))
  (let ((let88 (= let51 let87)))
  (let ((let89 (ite let3 let15 let18)))
  (let ((let90 (= let23 let89)))
  (let ((let91 (and let90 let88 let86 let84 let82 let80 let78 let76 let74 let72 let70 let68)))
  (let ((let92 (and let91 let66)))
  (let ((let93 (=> let92 let21)))
  (let ((let94 (not let93)))
  let94
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
