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
(declare-fun return_n0 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun h_n5 () FF0)
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
  (let ((let12 return_n0))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (= let13 let12)))
  (let ((let15 (= let14 let11)))
  (let ((let16 (as ff0 FF0)))
  (let ((let17 (= let16 let12)))
  (let ((let18 (or let14 let17)))
  (let ((let19 (and let18 let15)))
  (let ((let20 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let21 mul_n9))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (ff.add let22 let13)))
  (let ((let24 mul_n14))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let12)))
  (let ((let27 mul_n10))
  (let ((let28 (ff.mul let27 let20)))
  (let ((let29 (ff.add let28 let13)))
  (let ((let30 mul_n13))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (= let31 let24)))
  (let ((let33 mul_n11))
  (let ((let34 b_n6))
  (let ((let35 (ff.mul let34 let20)))
  (let ((let36 c_n4))
  (let ((let37 (ff.mul let36 let20)))
  (let ((let38 (ff.add let37 let35 let33 let13)))
  (let ((let39 mul_n12))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let30)))
  (let ((let42 (as ff2 FF0)))
  (let ((let43 (ff.mul let36 let42)))
  (let ((let44 (ff.mul let43 let34)))
  (let ((let45 (= let44 let33)))
  (let ((let46 a_n8))
  (let ((let47 (ff.mul let46 let20)))
  (let ((let48 (ff.add let47 let13)))
  (let ((let49 f_n1))
  (let ((let50 (ff.mul let49 let20)))
  (let ((let51 (ff.add let50 let13)))
  (let ((let52 (ff.mul let51 let48)))
  (let ((let53 (= let52 let27)))
  (let ((let54 g_n7))
  (let ((let55 (ff.mul let54 let20)))
  (let ((let56 (ff.add let55 let13)))
  (let ((let57 e_n2))
  (let ((let58 (ff.mul let57 let20)))
  (let ((let59 (ff.add let58 let13)))
  (let ((let60 (ff.mul let59 let56)))
  (let ((let61 (= let60 let21)))
  (let ((let62 (and let61 let53 let45 let41 let32 let26)))
  (let ((let63 (ite let7 let13 let16)))
  (let ((let64 (= let36 let63)))
  (let ((let65 (ite let3 let13 let16)))
  (let ((let66 (= let46 let65)))
  (let ((let67 (ite let1 let13 let16)))
  (let ((let68 (= let57 let67)))
  (let ((let69 (ite let10 let13 let16)))
  (let ((let70 d_n3))
  (let ((let71 (= let70 let69)))
  (let ((let72 (ite let0 let13 let16)))
  (let ((let73 (= let54 let72)))
  (let ((let74 (ite let4 let13 let16)))
  (let ((let75 (= let49 let74)))
  (let ((let76 (ite let9 let13 let16)))
  (let ((let77 h_n5))
  (let ((let78 (= let77 let76)))
  (let ((let79 (ite let6 let13 let16)))
  (let ((let80 (= let34 let79)))
  (let ((let81 (and let80 let78 let75 let73 let71 let68 let66 let64)))
  (let ((let82 (and let81 let62)))
  (let ((let83 (=> let82 let19)))
  (let ((let84 (not let83)))
  let84
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
