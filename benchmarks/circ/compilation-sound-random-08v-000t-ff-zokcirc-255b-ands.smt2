(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun return_n7 () FF0)
(declare-fun x7_n3 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun x6_n5 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun x5_n0 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun x3_n6 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun x2_n8 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun x1_n2 () FF0)
(declare-fun x0_n4 () FF0)
(declare-fun x4_n1 () FF0)
(assert 
  (let ((let0 x7))
  (let ((let1 x6))
  (let ((let2 x5))
  (let ((let3 x4))
  (let ((let4 x3))
  (let ((let5 x2))
  (let ((let6 x1))
  (let ((let7 x0))
  (let ((let8 (and let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let9 return_n7))
  (let ((let10 (as ff1 FF0)))
  (let ((let11 (= let10 let9)))
  (let ((let12 (= let11 let8)))
  (let ((let13 (as ff0 FF0)))
  (let ((let14 (= let13 let9)))
  (let ((let15 (or let11 let14)))
  (let ((let16 (and let15 let12)))
  (let ((let17 x7_n3))
  (let ((let18 mul_n14))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let9)))
  (let ((let21 x6_n5))
  (let ((let22 mul_n13))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let18)))
  (let ((let25 x5_n0))
  (let ((let26 mul_n12))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 mul_n11))
  (let ((let30 x3_n6))
  (let ((let31 mul_n10))
  (let ((let32 (ff.mul let31 let30)))
  (let ((let33 (= let32 let29)))
  (let ((let34 x2_n8))
  (let ((let35 mul_n9))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let31)))
  (let ((let38 x1_n2))
  (let ((let39 x0_n4))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 (= let40 let35)))
  (let ((let42 (and let41 let37 let33 let28 let24 let20)))
  (let ((let43 (ite let1 let10 let13)))
  (let ((let44 (= let21 let43)))
  (let ((let45 (ite let2 let10 let13)))
  (let ((let46 (= let25 let45)))
  (let ((let47 (ite let4 let10 let13)))
  (let ((let48 (= let30 let47)))
  (let ((let49 (ite let6 let10 let13)))
  (let ((let50 (= let38 let49)))
  (let ((let51 (ite let5 let10 let13)))
  (let ((let52 (= let34 let51)))
  (let ((let53 (ite let0 let10 let13)))
  (let ((let54 (= let17 let53)))
  (let ((let55 (ite let3 let10 let13)))
  (let ((let56 x4_n1))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ite let7 let10 let13)))
  (let ((let59 (= let39 let58)))
  (let ((let60 (and let59 let57 let54 let52 let50 let48 let46 let44)))
  (let ((let61 (and let60 let42)))
  (let ((let62 (=> let61 let16)))
  (let ((let63 (not let62)))
  let63
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
