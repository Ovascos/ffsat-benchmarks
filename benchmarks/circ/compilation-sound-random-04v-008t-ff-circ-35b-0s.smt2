(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 17179869209))
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
  (let ((let19 (as ff5 FF0)))
  (let ((let20 b_n3))
  (let ((let21 (as ff17179869208 FF0)))
  (let ((let22 mul_n6))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 mul_n8))
  (let ((let25 (ff.mul let24 let21)))
  (let ((let26 (as ff17179869207 FF0)))
  (let ((let27 mul_n11))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (as ff3 FF0)))
  (let ((let30 is_zero_n10))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (ff.add let31 let28 let25 let23 let20 let19)))
  (let ((let33 (ff.mul let11 let32)))
  (let ((let34 (= let33 let15)))
  (let ((let35 (ff.mul let11 let21)))
  (let ((let36 (ff.add let35 let12)))
  (let ((let37 is_zero_inv_n12))
  (let ((let38 (ff.mul let37 let32)))
  (let ((let39 (= let38 let36)))
  (let ((let40 c_n1))
  (let ((let41 (as ff2 FF0)))
  (let ((let42 (ff.mul let20 let41)))
  (let ((let43 (ff.mul let42 let40)))
  (let ((let44 (= let43 let27)))
  (let ((let45 (as ff17179869206 FF0)))
  (let ((let46 a_n4))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 d_n0))
  (let ((let49 mul_n5))
  (let ((let50 (ff.add let24 let49 let48 let47 let40 let22 let29)))
  (let ((let51 (ff.mul let30 let50)))
  (let ((let52 (= let51 let15)))
  (let ((let53 mul_n7))
  (let ((let54 (ff.mul let53 let48)))
  (let ((let55 (= let54 let24)))
  (let ((let56 (ff.add let40 let22)))
  (let ((let57 (ff.mul let20 let21)))
  (let ((let58 (ff.mul let46 let21)))
  (let ((let59 (ff.add let58 let49 let57 let12)))
  (let ((let60 (ff.mul let59 let56)))
  (let ((let61 (= let60 let53)))
  (let ((let62 (ff.mul let40 let21)))
  (let ((let63 (ff.add let48 let62)))
  (let ((let64 (ff.mul let40 let63)))
  (let ((let65 (= let64 let22)))
  (let ((let66 (ff.mul let42 let46)))
  (let ((let67 (= let66 let49)))
  (let ((let68 (and let67 let65 let61 let55 let52 let44 let39 let34)))
  (let ((let69 (ite let0 let12 let15)))
  (let ((let70 (= let20 let69)))
  (let ((let71 (ite let1 let12 let15)))
  (let ((let72 (= let48 let71)))
  (let ((let73 (ite let5 let12 let15)))
  (let ((let74 (= let40 let73)))
  (let ((let75 (ite let2 let12 let15)))
  (let ((let76 (= let46 let75)))
  (let ((let77 (and let76 let74 let72 let70)))
  (let ((let78 (and let77 let68)))
  (let ((let79 (=> let78 let18)))
  (let ((let80 (not let79)))
  let80
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
