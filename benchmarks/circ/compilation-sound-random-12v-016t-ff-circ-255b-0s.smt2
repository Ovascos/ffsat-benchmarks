(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun j () Bool)
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun c () Bool)
(declare-fun a () Bool)
(declare-fun l () Bool)
(declare-fun e () Bool)
(declare-fun f () Bool)
(declare-fun i () Bool)
(declare-fun k () Bool)
(declare-fun g () Bool)
(declare-fun h () Bool)
(declare-fun return_n10 () FF0)
(declare-fun is_zero_n18 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun is_zero_inv_n27 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun is_zero_n22 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun l_n1 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun is_zero_inv_n17 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun b_n11 () FF0)
(assert 
  (let ((let0 j))
  (let ((let1 (not let0)))
  (let ((let2 b))
  (let ((let3 (=> let2 let1)))
  (let ((let4 (not let3)))
  (let ((let5 d))
  (let ((let6 c))
  (let ((let7 a))
  (let ((let8 (ite let5 let7 let6)))
  (let ((let9 (ite let8 let2 let5)))
  (let ((let10 l))
  (let ((let11 e))
  (let ((let12 f))
  (let ((let13 (=> let12 let11)))
  (let ((let14 (or let13 let3 let7 let10 let9)))
  (let ((let15 (not let14)))
  (let ((let16 i))
  (let ((let17 k))
  (let ((let18 g))
  (let ((let19 h))
  (let ((let20 (= let19 let9)))
  (let ((let21 (ite let19 let16 let20)))
  (let ((let22 (or let13 let21 let18 let8 let0)))
  (let ((let23 (=> let22 let17)))
  (let ((let24 (=> let23 let16)))
  (let ((let25 (=> let6 let1)))
  (let ((let26 (or let25 let17)))
  (let ((let27 (or let26 let24 let15 let4)))
  (let ((let28 return_n10))
  (let ((let29 (as ff1 FF0)))
  (let ((let30 (= let29 let28)))
  (let ((let31 (= let30 let27)))
  (let ((let32 (as ff0 FF0)))
  (let ((let33 (= let32 let28)))
  (let ((let34 (or let30 let33)))
  (let ((let35 (and let34 let31)))
  (let ((let36 (as ff2 FF0)))
  (let ((let37 is_zero_n18))
  (let ((let38 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let39 mul_n26))
  (let ((let40 (ff.mul let39 let38)))
  (let ((let41 mul_n13))
  (let ((let42 mul_n24))
  (let ((let43 (ff.mul let42 let38)))
  (let ((let44 (ff.add let43 let41 let40 let37 let36)))
  (let ((let45 (ff.mul let28 let38)))
  (let ((let46 (ff.add let45 let29)))
  (let ((let47 (ff.mul let46 let44)))
  (let ((let48 (= let47 let32)))
  (let ((let49 is_zero_inv_n27))
  (let ((let50 (ff.mul let49 let44)))
  (let ((let51 (= let50 let28)))
  (let ((let52 k_n3))
  (let ((let53 (ff.mul let52 let38)))
  (let ((let54 (ff.add let53 let29)))
  (let ((let55 mul_n25))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let39)))
  (let ((let58 j_n5))
  (let ((let59 c_n8))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 i_n7))
  (let ((let63 (ff.mul let62 let38)))
  (let ((let64 (ff.add let63 let29)))
  (let ((let65 mul_n23))
  (let ((let66 (ff.mul let65 let38)))
  (let ((let67 (ff.add let66 let29)))
  (let ((let68 (ff.mul let67 let64)))
  (let ((let69 (= let68 let42)))
  (let ((let70 is_zero_n22))
  (let ((let71 (ff.mul let70 let38)))
  (let ((let72 (ff.add let71 let29)))
  (let ((let73 (ff.mul let72 let54)))
  (let ((let74 (= let73 let65)))
  (let ((let75 mul_n19))
  (let ((let76 d_n6))
  (let ((let77 (ff.mul let76 let38)))
  (let ((let78 h_n9))
  (let ((let79 (ff.mul let78 let38)))
  (let ((let80 mul_n15))
  (let ((let81 (ff.mul let80 let38)))
  (let ((let82 mul_n14))
  (let ((let83 mul_n20))
  (let ((let84 g_n0))
  (let ((let85 mul_n16))
  (let ((let86 (ff.mul let85 let38)))
  (let ((let87 (ff.add let86 let84 let83 let82 let59 let58 let81 let79 let77 let75 let36)))
  (let ((let88 (ff.mul let70 let87)))
  (let ((let89 (= let88 let32)))
  (let ((let90 is_zero_inv_n21))
  (let ((let91 (ff.mul let90 let87)))
  (let ((let92 (= let91 let72)))
  (let ((let93 (ff.mul let75 let38)))
  (let ((let94 (ff.add let80 let62 let78 let76 let93 let38)))
  (let ((let95 (ff.mul let78 let94)))
  (let ((let96 (= let95 let83)))
  (let ((let97 (ff.add let76 let80)))
  (let ((let98 (ff.mul let78 let36)))
  (let ((let99 (ff.mul let98 let97)))
  (let ((let100 (= let99 let75)))
  (let ((let101 (ff.mul let37 let38)))
  (let ((let102 (ff.add let101 let29)))
  (let ((let103 l_n1))
  (let ((let104 a_n12))
  (let ((let105 (ff.mul let41 let38)))
  (let ((let106 (ff.add let86 let105 let80 let104 let103 let76 let36)))
  (let ((let107 is_zero_inv_n17))
  (let ((let108 (ff.mul let107 let106)))
  (let ((let109 (= let108 let102)))
  (let ((let110 e_n4))
  (let ((let111 (ff.mul let110 let38)))
  (let ((let112 (ff.add let111 let29)))
  (let ((let113 f_n2))
  (let ((let114 (ff.mul let113 let112)))
  (let ((let115 (= let114 let85)))
  (let ((let116 b_n11))
  (let ((let117 (ff.add let77 let116)))
  (let ((let118 (ff.add let59 let82)))
  (let ((let119 (ff.mul let118 let117)))
  (let ((let120 (= let119 let80)))
  (let ((let121 (ff.mul let59 let38)))
  (let ((let122 (ff.add let104 let121)))
  (let ((let123 (ff.mul let76 let122)))
  (let ((let124 (= let123 let82)))
  (let ((let125 (ff.mul let116 let58)))
  (let ((let126 (= let125 let41)))
  (let ((let127 (and let126 let124 let120 let115 let109 let100 let96 let92 let89 let74 let69 let61 let57 let51 let48)))
  (let ((let128 (ite let12 let29 let32)))
  (let ((let129 (= let113 let128)))
  (let ((let130 (ite let7 let29 let32)))
  (let ((let131 (= let104 let130)))
  (let ((let132 (ite let10 let29 let32)))
  (let ((let133 (= let103 let132)))
  (let ((let134 (ite let19 let29 let32)))
  (let ((let135 (= let78 let134)))
  (let ((let136 (ite let16 let29 let32)))
  (let ((let137 (= let62 let136)))
  (let ((let138 (ite let2 let29 let32)))
  (let ((let139 (= let116 let138)))
  (let ((let140 (ite let17 let29 let32)))
  (let ((let141 (= let52 let140)))
  (let ((let142 (ite let0 let29 let32)))
  (let ((let143 (= let58 let142)))
  (let ((let144 (ite let11 let29 let32)))
  (let ((let145 (= let110 let144)))
  (let ((let146 (ite let6 let29 let32)))
  (let ((let147 (= let59 let146)))
  (let ((let148 (ite let18 let29 let32)))
  (let ((let149 (= let84 let148)))
  (let ((let150 (ite let5 let29 let32)))
  (let ((let151 (= let76 let150)))
  (let ((let152 (and let151 let149 let147 let145 let143 let141 let139 let137 let135 let133 let131 let129)))
  (let ((let153 (and let152 let127)))
  (let ((let154 (=> let153 let35)))
  (let ((let155 (not let154)))
  let155
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
