(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun return_n2 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun is_zero_n10 () FF0)
(declare-fun is_zero_inv_n12 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun is_zero_inv_n9 () FF0)
(declare-fun mul_n7 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 d))
  (let ((let2 a))
  (let ((let3 (= let0 let2)))
  (let ((let4 (not let2)))
  (let ((let5 c))
  (let ((let6 (ite let5 let1 let5)))
  (let ((let7 (and let3 let6 let1)))
  (let ((let8 (or let0 let7 let4 let6 let4 let3 let1)))
  (let ((let9 (= let0 let5)))
  (let ((let10 (and let2 let8 let7 let4 let9 let6 let8 let5 let9 let8 let0)))
  (let ((let11 return_n2))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let20 (ff.mul let11 let19)))
  (let ((let21 (ff.add let20 let12)))
  (let ((let22 (as ff5 FF0)))
  (let ((let23 b_n3))
  (let ((let24 mul_n6))
  (let ((let25 (ff.mul let24 let19)))
  (let ((let26 mul_n8))
  (let ((let27 (ff.mul let26 let19)))
  (let ((let28 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let29 mul_n11))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (as ff3 FF0)))
  (let ((let32 is_zero_n10))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (ff.add let33 let30 let27 let25 let23 let22)))
  (let ((let35 is_zero_inv_n12))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let21)))
  (let ((let38 c_n1))
  (let ((let39 (as ff2 FF0)))
  (let ((let40 (ff.mul let23 let39)))
  (let ((let41 (ff.mul let40 let38)))
  (let ((let42 (= let41 let29)))
  (let ((let43 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184510 FF0)))
  (let ((let44 a_n4))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 d_n0))
  (let ((let47 mul_n5))
  (let ((let48 (ff.add let26 let47 let46 let45 let38 let24 let31)))
  (let ((let49 (ff.mul let32 let48)))
  (let ((let50 (= let49 let15)))
  (let ((let51 (ff.mul let32 let19)))
  (let ((let52 (ff.add let51 let12)))
  (let ((let53 is_zero_inv_n9))
  (let ((let54 (ff.mul let53 let48)))
  (let ((let55 (= let54 let52)))
  (let ((let56 mul_n7))
  (let ((let57 (ff.mul let56 let46)))
  (let ((let58 (= let57 let26)))
  (let ((let59 (ff.add let38 let24)))
  (let ((let60 (ff.mul let23 let19)))
  (let ((let61 (ff.mul let44 let19)))
  (let ((let62 (ff.add let61 let47 let60 let12)))
  (let ((let63 (ff.mul let62 let59)))
  (let ((let64 (= let63 let56)))
  (let ((let65 (ff.mul let38 let19)))
  (let ((let66 (ff.add let46 let65)))
  (let ((let67 (ff.mul let38 let66)))
  (let ((let68 (= let67 let24)))
  (let ((let69 (ff.mul let40 let44)))
  (let ((let70 (= let69 let47)))
  (let ((let71 (and let70 let68 let64 let58 let55 let50 let42 let37)))
  (let ((let72 (ite let0 let12 let15)))
  (let ((let73 (= let23 let72)))
  (let ((let74 (ite let1 let12 let15)))
  (let ((let75 (= let46 let74)))
  (let ((let76 (ite let2 let12 let15)))
  (let ((let77 (= let44 let76)))
  (let ((let78 (ite let5 let12 let15)))
  (let ((let79 (= let38 let78)))
  (let ((let80 (and let79 let77 let75 let73)))
  (let ((let81 (and let80 let71)))
  (let ((let82 (=> let81 let18)))
  (let ((let83 (not let82)))
  let83
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
