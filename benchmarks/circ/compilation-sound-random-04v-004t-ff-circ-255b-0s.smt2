(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun d () Bool)
(declare-fun b () Bool)
(declare-fun return_n2 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun is_zero_n7 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun is_zero_inv_n8 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun is_zero_inv_n6 () FF0)
(assert 
  (let ((let0 c))
  (let ((let1 a))
  (let ((let2 d))
  (let ((let3 b))
  (let ((let4 (=> let1 let3)))
  (let ((let5 (and let2 let4 let1 let3 let3)))
  (let ((let6 (or let4 let5 let5 let2 let2 let1 let0)))
  (let ((let7 return_n2))
  (let ((let8 (as ff1 FF0)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (= let9 let6)))
  (let ((let11 (as ff0 FF0)))
  (let ((let12 (= let11 let7)))
  (let ((let13 (or let9 let12)))
  (let ((let14 (and let13 let10)))
  (let ((let15 c_n1))
  (let ((let16 a_n4))
  (let ((let17 (as ff2 FF0)))
  (let ((let18 is_zero_n7))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let21 mul_n5))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 d_n0))
  (let ((let24 (ff.mul let23 let17)))
  (let ((let25 (ff.add let24 let22 let19 let16 let15 let8)))
  (let ((let26 (ff.mul let7 let20)))
  (let ((let27 (ff.add let26 let8)))
  (let ((let28 (ff.mul let27 let25)))
  (let ((let29 (= let28 let11)))
  (let ((let30 is_zero_inv_n8))
  (let ((let31 (ff.mul let30 let25)))
  (let ((let32 (= let31 let7)))
  (let ((let33 (ff.mul let18 let20)))
  (let ((let34 (ff.add let33 let8)))
  (let ((let35 (as ff4 FF0)))
  (let ((let36 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let37 b_n3))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (ff.mul let16 let20)))
  (let ((let40 (ff.mul let23 let20)))
  (let ((let41 (ff.add let40 let21 let39 let38 let35)))
  (let ((let42 is_zero_inv_n6))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let34)))
  (let ((let45 (ff.mul let37 let20)))
  (let ((let46 (ff.add let45 let8)))
  (let ((let47 (ff.mul let16 let46)))
  (let ((let48 (= let47 let21)))
  (let ((let49 (and let48 let44 let32 let29)))
  (let ((let50 (ite let2 let8 let11)))
  (let ((let51 (= let23 let50)))
  (let ((let52 (ite let3 let8 let11)))
  (let ((let53 (= let37 let52)))
  (let ((let54 (ite let1 let8 let11)))
  (let ((let55 (= let16 let54)))
  (let ((let56 (ite let0 let8 let11)))
  (let ((let57 (= let15 let56)))
  (let ((let58 (and let57 let55 let53 let51)))
  (let ((let59 (and let58 let49)))
  (let ((let60 (=> let59 let14)))
  (let ((let61 (not let60)))
  let61
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
