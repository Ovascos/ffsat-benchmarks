(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun return_n2 () FF0)
(declare-fun b_n3 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun c_n1 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n6 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun a_n4 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n8 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun d_n0 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n5 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n9 () FF0)
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
  (let ((let19 b_n3))
  (let ((let20 mul_n24))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let11)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let24 mul_n14))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (ff.add let25 let12)))
  (let ((let27 mul_n23))
  (let ((let28 (ff.mul let27 let26)))
  (let ((let29 (= let28 let20)))
  (let ((let30 mul_n15))
  (let ((let31 c_n1))
  (let ((let32 (ff.mul let31 let23)))
  (let ((let33 (ff.mul let19 let23)))
  (let ((let34 (ff.add let33 let32 let30 let12)))
  (let ((let35 mul_n22))
  (let ((let36 (ff.mul let35 let34)))
  (let ((let37 (= let36 let27)))
  (let ((let38 mul_n21))
  (let ((let39 (ff.mul let38 let31)))
  (let ((let40 (= let39 let35)))
  (let ((let41 mul_n20))
  (let ((let42 (ff.mul let41 let26)))
  (let ((let43 (= let42 let38)))
  (let ((let44 mul_n6))
  (let ((let45 (ff.add let31 let44)))
  (let ((let46 mul_n19))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let41)))
  (let ((let49 mul_n18))
  (let ((let50 (ff.mul let49 let34)))
  (let ((let51 (= let50 let46)))
  (let ((let52 a_n4))
  (let ((let53 (ff.mul let52 let23)))
  (let ((let54 (ff.add let53 let12)))
  (let ((let55 mul_n17))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let49)))
  (let ((let58 mul_n8))
  (let ((let59 mul_n16))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 (ff.mul let52 let26)))
  (let ((let63 (= let62 let59)))
  (let ((let64 (as ff2 FF0)))
  (let ((let65 (ff.mul let19 let64)))
  (let ((let66 (ff.mul let65 let31)))
  (let ((let67 (= let66 let30)))
  (let ((let68 d_n0))
  (let ((let69 (ff.mul let68 let23)))
  (let ((let70 (ff.add let69 let12)))
  (let ((let71 mul_n13))
  (let ((let72 (ff.mul let71 let70)))
  (let ((let73 (= let72 let24)))
  (let ((let74 mul_n5))
  (let ((let75 (ff.mul let74 let23)))
  (let ((let76 (ff.add let52 let75 let19)))
  (let ((let77 mul_n12))
  (let ((let78 (ff.mul let77 let76)))
  (let ((let79 (= let78 let71)))
  (let ((let80 mul_n11))
  (let ((let81 (ff.mul let80 let52)))
  (let ((let82 (= let81 let77)))
  (let ((let83 (ff.mul let44 let23)))
  (let ((let84 (ff.add let32 let83 let12)))
  (let ((let85 mul_n10))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 (= let86 let80)))
  (let ((let88 mul_n9))
  (let ((let89 (ff.mul let88 let52)))
  (let ((let90 (= let89 let85)))
  (let ((let91 (ff.mul let58 let23)))
  (let ((let92 (ff.add let91 let12)))
  (let ((let93 (ff.add let33 let12)))
  (let ((let94 (ff.mul let93 let92)))
  (let ((let95 (= let94 let88)))
  (let ((let96 mul_n7))
  (let ((let97 (ff.mul let96 let68)))
  (let ((let98 (= let97 let58)))
  (let ((let99 (ff.add let53 let74 let33 let12)))
  (let ((let100 (ff.mul let99 let45)))
  (let ((let101 (= let100 let96)))
  (let ((let102 (ff.add let68 let32)))
  (let ((let103 (ff.mul let31 let102)))
  (let ((let104 (= let103 let44)))
  (let ((let105 (ff.mul let65 let52)))
  (let ((let106 (= let105 let74)))
  (let ((let107 (and let106 let104 let101 let98 let95 let90 let87 let82 let79 let73 let67 let63 let61 let57 let51 let48 let43 let40 let37 let29 let22)))
  (let ((let108 (ite let0 let12 let15)))
  (let ((let109 (= let19 let108)))
  (let ((let110 (ite let1 let12 let15)))
  (let ((let111 (= let68 let110)))
  (let ((let112 (ite let2 let12 let15)))
  (let ((let113 (= let52 let112)))
  (let ((let114 (ite let5 let12 let15)))
  (let ((let115 (= let31 let114)))
  (let ((let116 (and let115 let113 let111 let109)))
  (let ((let117 (and let116 let107)))
  (let ((let118 (=> let117 let18)))
  (let ((let119 (not let118)))
  let119
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
