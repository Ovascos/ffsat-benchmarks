(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun a () Bool)
(declare-fun f () Bool)
(declare-fun e () Bool)
(declare-fun d () Bool)
(declare-fun g () Bool)
(declare-fun c () Bool)
(declare-fun b () Bool)
(declare-fun h () Bool)
(declare-fun return_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun b_n6 () FF0)
(declare-fun is_zero_n18 () FF0)
(declare-fun is_zero_n12 () FF0)
(declare-fun is_zero_n15 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun h_n5 () FF0)
(declare-fun is_zero_n24 () FF0)
(declare-fun mul_n10 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun d_n3 () FF0)
(declare-fun is_zero_inv_n27 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun mul_n9 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun is_zero_inv_n23 () FF0)
(declare-fun g_n8 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(declare-fun is_zero_inv_n14 () FF0)
(declare-fun c_n4 () FF0)
(declare-fun is_zero_inv_n11 () FF0)
(assert 
  (let ((let0 a))
  (let ((let1 f))
  (let ((let2 (= let1 let0)))
  (let ((let3 e))
  (let ((let4 d))
  (let ((let5 (= let4 let3)))
  (let ((let6 g))
  (let ((let7 c))
  (let ((let8 b))
  (let ((let9 (and let8 let7 let3 let6 let5)))
  (let ((let10 (= let9 let0)))
  (let ((let11 (or let4 let10 let1 let2)))
  (let ((let12 (and let8 let2)))
  (let ((let13 (or let10 let9 let12 let12 let5 let11 let11)))
  (let ((let14 h))
  (let ((let15 (not let14)))
  (let ((let16 (ite let14 let10 let5)))
  (let ((let17 (or let6 let15 let15)))
  (let ((let18 (ite let6 let14 let17)))
  (let ((let19 (and let13 let4 let18 let2)))
  (let ((let20 (=> let3 let0)))
  (let ((let21 (or let17 let20)))
  (let ((let22 (and let21 let8 let19 let19 let9 let16 let15 let11 let13)))
  (let ((let23 return_n7))
  (let ((let24 (as ff1 FF0)))
  (let ((let25 (= let24 let23)))
  (let ((let26 (= let25 let22)))
  (let ((let27 (as ff0 FF0)))
  (let ((let28 (= let27 let23)))
  (let ((let29 (or let25 let28)))
  (let ((let30 (and let29 let26)))
  (let ((let31 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let32 (ff.mul let23 let31)))
  (let ((let33 (ff.add let32 let24)))
  (let ((let34 (as ff4 FF0)))
  (let ((let35 mul_n19))
  (let ((let36 (ff.mul let35 let31)))
  (let ((let37 b_n6))
  (let ((let38 (ff.mul let37 let31)))
  (let ((let39 is_zero_n18))
  (let ((let40 is_zero_n12))
  (let ((let41 (ff.mul let40 let31)))
  (let ((let42 is_zero_n15))
  (let ((let43 e_n2))
  (let ((let44 h_n5))
  (let ((let45 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let46 is_zero_n24))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 mul_n10))
  (let ((let49 (ff.mul let48 let31)))
  (let ((let50 mul_n26))
  (let ((let51 d_n3))
  (let ((let52 (ff.add let51 let50 let49 let47 let44 let43 let42 let41 let39 let38 let36 let34)))
  (let ((let53 is_zero_inv_n27))
  (let ((let54 (ff.mul let53 let52)))
  (let ((let55 (= let54 let33)))
  (let ((let56 mul_n25))
  (let ((let57 mul_n21))
  (let ((let58 (ff.mul let57 let56)))
  (let ((let59 (= let58 let50)))
  (let ((let60 a_n0))
  (let ((let61 (ff.mul let60 let31)))
  (let ((let62 (ff.add let61 let24)))
  (let ((let63 (ff.mul let43 let62)))
  (let ((let64 (= let63 let56)))
  (let ((let65 (ff.mul let51 let31)))
  (let ((let66 mul_n22))
  (let ((let67 (ff.mul let66 let31)))
  (let ((let68 mul_n9))
  (let ((let69 (ff.mul let68 let31)))
  (let ((let70 f_n1))
  (let ((let71 (ff.add let60 let57 let39 let70 let69 let67 let65 let24)))
  (let ((let72 (ff.mul let46 let71)))
  (let ((let73 (= let72 let27)))
  (let ((let74 (ff.mul let46 let31)))
  (let ((let75 (ff.add let74 let24)))
  (let ((let76 is_zero_inv_n23))
  (let ((let77 (ff.mul let76 let71)))
  (let ((let78 (= let77 let75)))
  (let ((let79 (ff.add let44 let57 let31)))
  (let ((let80 g_n8))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let66)))
  (let ((let83 mul_n20))
  (let ((let84 (ff.mul let83 let44)))
  (let ((let85 (= let84 let57)))
  (let ((let86 (ff.mul let80 let31)))
  (let ((let87 (ff.add let86 let24)))
  (let ((let88 (ff.mul let87 let44)))
  (let ((let89 (= let88 let83)))
  (let ((let90 mul_n13))
  (let ((let91 (ff.add let61 let90 let43 let49 let41 let51)))
  (let ((let92 (ff.mul let44 let91)))
  (let ((let93 (= let92 let35)))
  (let ((let94 (ff.mul let42 let45)))
  (let ((let95 (ff.mul let43 let31)))
  (let ((let96 (as ff2 FF0)))
  (let ((let97 mul_n16))
  (let ((let98 (ff.mul let97 let96)))
  (let ((let99 (ff.add let61 let90 let98 let48 let95 let94 let65 let34)))
  (let ((let100 (ff.mul let39 let99)))
  (let ((let101 (= let100 let27)))
  (let ((let102 (ff.mul let39 let31)))
  (let ((let103 (ff.add let102 let24)))
  (let ((let104 is_zero_inv_n17))
  (let ((let105 (ff.mul let104 let99)))
  (let ((let106 (= let105 let103)))
  (let ((let107 (ff.mul let70 let31)))
  (let ((let108 (ff.add let61 let68 let107 let24)))
  (let ((let109 (ff.mul let37 let108)))
  (let ((let110 (= let109 let97)))
  (let ((let111 (ff.mul let60 let45)))
  (let ((let112 (ff.add let111 let90 let41 let68 let51 let96)))
  (let ((let113 (ff.mul let42 let112)))
  (let ((let114 (= let113 let27)))
  (let ((let115 (ff.mul let42 let31)))
  (let ((let116 (ff.add let115 let24)))
  (let ((let117 is_zero_inv_n14))
  (let ((let118 (ff.mul let117 let112)))
  (let ((let119 (= let118 let116)))
  (let ((let120 (ff.mul let40 let96)))
  (let ((let121 (ff.mul let120 let60)))
  (let ((let122 (= let121 let90)))
  (let ((let123 c_n4))
  (let ((let124 (ff.mul let123 let31)))
  (let ((let125 (ff.add let86 let49 let124 let38 let51 let34)))
  (let ((let126 (ff.mul let40 let125)))
  (let ((let127 (= let126 let27)))
  (let ((let128 (ff.add let41 let24)))
  (let ((let129 is_zero_inv_n11))
  (let ((let130 (ff.mul let129 let125)))
  (let ((let131 (= let130 let128)))
  (let ((let132 (ff.mul let51 let96)))
  (let ((let133 (ff.mul let132 let43)))
  (let ((let134 (= let133 let48)))
  (let ((let135 (ff.mul let70 let96)))
  (let ((let136 (ff.mul let135 let60)))
  (let ((let137 (= let136 let68)))
  (let ((let138 (and let137 let134 let131 let127 let122 let119 let114 let110 let106 let101 let93 let89 let85 let82 let78 let73 let64 let59 let55)))
  (let ((let139 (ite let6 let24 let27)))
  (let ((let140 (= let80 let139)))
  (let ((let141 (ite let1 let24 let27)))
  (let ((let142 (= let70 let141)))
  (let ((let143 (ite let0 let24 let27)))
  (let ((let144 (= let60 let143)))
  (let ((let145 (ite let8 let24 let27)))
  (let ((let146 (= let37 let145)))
  (let ((let147 (ite let14 let24 let27)))
  (let ((let148 (= let44 let147)))
  (let ((let149 (ite let7 let24 let27)))
  (let ((let150 (= let123 let149)))
  (let ((let151 (ite let4 let24 let27)))
  (let ((let152 (= let51 let151)))
  (let ((let153 (ite let3 let24 let27)))
  (let ((let154 (= let43 let153)))
  (let ((let155 (and let154 let152 let150 let148 let146 let144 let142 let140)))
  (let ((let156 (and let155 let138)))
  (let ((let157 (=> let156 let30)))
  (let ((let158 (not let157)))
  let158
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
