(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun b () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun h () Bool)
(declare-fun f () Bool)
(declare-fun c () Bool)
(declare-fun g () Bool)
(declare-fun return_n0 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun a_n8 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun g_n7 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun mul_n11 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 e))
  (let ((let2 d))
  (let ((let3 (= let2 let1)))
  (let ((let4 (not let3)))
  (let ((let5 (=> let4 let0)))
  (let ((let6 a))
  (let ((let7 h))
  (let ((let8 (and let7 let2 let6)))
  (let ((let9 f))
  (let ((let10 c))
  (let ((let11 g))
  (let ((let12 (or let3 let6 let10 let0 let11 let9 let11 let7 let10 let0)))
  (let ((let13 (ite let1 let12 let6)))
  (let ((let14 (and let13 let1 let9)))
  (let ((let15 (or let14 let8 let5)))
  (let ((let16 return_n0))
  (let ((let17 (as ff1 FF0)))
  (let ((let18 (= let17 let16)))
  (let ((let19 (= let18 let15)))
  (let ((let20 (as ff0 FF0)))
  (let ((let21 (= let20 let16)))
  (let ((let22 (or let18 let21)))
  (let ((let23 (and let22 let19)))
  (let ((let24 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let25 (ff.mul let16 let24)))
  (let ((let26 (ff.add let25 let17)))
  (let ((let27 mul_n10))
  (let ((let28 mul_n25))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let26)))
  (let ((let31 mul_n12))
  (let ((let32 (ff.mul let31 let24)))
  (let ((let33 (ff.add let32 let17)))
  (let ((let34 mul_n24))
  (let ((let35 (ff.mul let34 let24)))
  (let ((let36 (ff.add let35 let17)))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 (= let37 let28)))
  (let ((let39 f_n1))
  (let ((let40 mul_n23))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let34)))
  (let ((let43 e_n2))
  (let ((let44 mul_n22))
  (let ((let45 a_n8))
  (let ((let46 (ff.add let45 let44)))
  (let ((let47 (ff.mul let46 let43)))
  (let ((let48 (= let47 let40)))
  (let ((let49 mul_n21))
  (let ((let50 (ff.mul let49 let24)))
  (let ((let51 (ff.mul let45 let24)))
  (let ((let52 (ff.add let51 let50 let17)))
  (let ((let53 (ff.mul let43 let52)))
  (let ((let54 (= let53 let44)))
  (let ((let55 b_n6))
  (let ((let56 (ff.mul let55 let24)))
  (let ((let57 (ff.add let56 let17)))
  (let ((let58 mul_n20))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let49)))
  (let ((let61 c_n4))
  (let ((let62 (ff.mul let61 let24)))
  (let ((let63 (ff.add let62 let17)))
  (let ((let64 mul_n19))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let58)))
  (let ((let67 h_n5))
  (let ((let68 (ff.mul let67 let24)))
  (let ((let69 (ff.add let68 let17)))
  (let ((let70 mul_n18))
  (let ((let71 (ff.mul let70 let69)))
  (let ((let72 (= let71 let64)))
  (let ((let73 g_n7))
  (let ((let74 (ff.mul let73 let24)))
  (let ((let75 (ff.add let74 let17)))
  (let ((let76 mul_n17))
  (let ((let77 (ff.mul let76 let75)))
  (let ((let78 (= let77 let70)))
  (let ((let79 (ff.mul let39 let24)))
  (let ((let80 (ff.add let79 let17)))
  (let ((let81 mul_n16))
  (let ((let82 (ff.mul let81 let80)))
  (let ((let83 (= let82 let76)))
  (let ((let84 mul_n15))
  (let ((let85 (ff.mul let84 let75)))
  (let ((let86 (= let85 let81)))
  (let ((let87 mul_n14))
  (let ((let88 (ff.mul let87 let57)))
  (let ((let89 (= let88 let84)))
  (let ((let90 mul_n13))
  (let ((let91 (ff.mul let90 let63)))
  (let ((let92 (= let91 let87)))
  (let ((let93 (ff.add let51 let17)))
  (let ((let94 d_n3))
  (let ((let95 mul_n9))
  (let ((let96 (ff.mul let95 let24)))
  (let ((let97 (ff.add let96 let43 let94)))
  (let ((let98 (ff.mul let97 let93)))
  (let ((let99 (= let98 let90)))
  (let ((let100 mul_n11))
  (let ((let101 (ff.mul let100 let45)))
  (let ((let102 (= let101 let31)))
  (let ((let103 (ff.mul let67 let94)))
  (let ((let104 (= let103 let100)))
  (let ((let105 (ff.mul let97 let57)))
  (let ((let106 (= let105 let27)))
  (let ((let107 (as ff2 FF0)))
  (let ((let108 (ff.mul let94 let107)))
  (let ((let109 (ff.mul let108 let43)))
  (let ((let110 (= let109 let95)))
  (let ((let111 (and let110 let106 let104 let102 let99 let92 let89 let86 let83 let78 let72 let66 let60 let54 let48 let42 let38 let30)))
  (let ((let112 (ite let1 let17 let20)))
  (let ((let113 (= let43 let112)))
  (let ((let114 (ite let10 let17 let20)))
  (let ((let115 (= let61 let114)))
  (let ((let116 (ite let6 let17 let20)))
  (let ((let117 (= let45 let116)))
  (let ((let118 (ite let7 let17 let20)))
  (let ((let119 (= let67 let118)))
  (let ((let120 (ite let0 let17 let20)))
  (let ((let121 (= let55 let120)))
  (let ((let122 (ite let2 let17 let20)))
  (let ((let123 (= let94 let122)))
  (let ((let124 (ite let11 let17 let20)))
  (let ((let125 (= let73 let124)))
  (let ((let126 (ite let9 let17 let20)))
  (let ((let127 (= let39 let126)))
  (let ((let128 (and let127 let125 let123 let121 let119 let117 let115 let113)))
  (let ((let129 (and let128 let111)))
  (let ((let130 (=> let129 let23)))
  (let ((let131 (not let130)))
  let131
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
