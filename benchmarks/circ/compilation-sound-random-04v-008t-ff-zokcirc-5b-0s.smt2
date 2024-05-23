(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 17))
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
  (let ((let23 (as ff16 FF0)))
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
  (let ((let64 d_n0))
  (let ((let65 (ff.mul let64 let23)))
  (let ((let66 (ff.add let65 let12)))
  (let ((let67 mul_n13))
  (let ((let68 (ff.mul let67 let66)))
  (let ((let69 (= let68 let24)))
  (let ((let70 mul_n5))
  (let ((let71 (ff.mul let70 let23)))
  (let ((let72 (ff.add let52 let71 let19)))
  (let ((let73 mul_n12))
  (let ((let74 (ff.mul let73 let72)))
  (let ((let75 (= let74 let67)))
  (let ((let76 mul_n11))
  (let ((let77 (ff.mul let76 let52)))
  (let ((let78 (= let77 let73)))
  (let ((let79 (ff.mul let44 let23)))
  (let ((let80 (ff.add let32 let79 let12)))
  (let ((let81 mul_n10))
  (let ((let82 (ff.mul let81 let80)))
  (let ((let83 (= let82 let76)))
  (let ((let84 mul_n9))
  (let ((let85 (ff.mul let84 let52)))
  (let ((let86 (= let85 let81)))
  (let ((let87 (ff.mul let58 let23)))
  (let ((let88 (ff.add let87 let12)))
  (let ((let89 (ff.add let33 let12)))
  (let ((let90 (ff.mul let89 let88)))
  (let ((let91 (= let90 let84)))
  (let ((let92 mul_n7))
  (let ((let93 (ff.mul let92 let64)))
  (let ((let94 (= let93 let58)))
  (let ((let95 (ff.add let53 let70 let33 let12)))
  (let ((let96 (ff.mul let95 let45)))
  (let ((let97 (= let96 let92)))
  (let ((let98 (ff.add let64 let32)))
  (let ((let99 (ff.mul let31 let98)))
  (let ((let100 (= let99 let44)))
  (let ((let101 (as ff2 FF0)))
  (let ((let102 (ff.mul let19 let101)))
  (let ((let103 (ff.mul let102 let52)))
  (let ((let104 (= let103 let70)))
  (let ((let105 (and let104 let100 let97 let94 let91 let86 let83 let78 let75 let69 let63 let61 let57 let51 let48 let43 let40 let37 let29 let22)))
  (let ((let106 (ite let0 let12 let15)))
  (let ((let107 (= let19 let106)))
  (let ((let108 (ite let2 let12 let15)))
  (let ((let109 (= let52 let108)))
  (let ((let110 (ite let5 let12 let15)))
  (let ((let111 (= let31 let110)))
  (let ((let112 (ite let1 let12 let15)))
  (let ((let113 (= let64 let112)))
  (let ((let114 (and let113 let111 let109 let107)))
  (let ((let115 (and let114 let105)))
  (let ((let116 (=> let115 let18)))
  (let ((let117 (not let116)))
  let117
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
