(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun i () Bool)
(declare-fun g () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun h () Bool)
(declare-fun b () Bool)
(declare-fun e () Bool)
(declare-fun c () Bool)
(declare-fun f () Bool)
(declare-fun j () Bool)
(declare-fun return_n7 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun g_n0 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun is_zero_n27 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun is_zero_n22 () FF0)
(declare-fun is_zero_n25 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun is_zero_n16 () FF0)
(declare-fun is_zero_inv_n26 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun is_zero_inv_n24 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun is_zero_n20 () FF0)
(declare-fun a_n10 () FF0)
(declare-fun is_zero_inv_n21 () FF0)
(declare-fun is_zero_inv_n19 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun is_zero_inv_n15 () FF0)
(declare-fun e_n2 () FF0)
(assert 
  (let ((let0 i))
  (let ((let1 g))
  (let ((let2 (= let1 let0)))
  (let ((let3 d))
  (let ((let4 a))
  (let ((let5 (and let4 let3)))
  (let ((let6 h))
  (let ((let7 b))
  (let ((let8 e))
  (let ((let9 (or let8 let7)))
  (let ((let10 (=> let8 let9)))
  (let ((let11 (and let10 let3 let7 let2 let6)))
  (let ((let12 c))
  (let ((let13 (not let12)))
  (let ((let14 (ite let4 let3 let13)))
  (let ((let15 (not let1)))
  (let ((let16 f))
  (let ((let17 j))
  (let ((let18 (ite let6 let16 let17)))
  (let ((let19 (and let13 let9 let5 let18)))
  (let ((let20 (or let12 let19 let15 let19 let16 let4 let15)))
  (let ((let21 (ite let17 let16 let11)))
  (let ((let22 (and let18 let21 let20 let0 let1)))
  (let ((let23 (or let22 let20 let21 let12 let10 let22 let2 let6 let9 let14 let11 let5 let5)))
  (let ((let24 (or let14 let23 let2)))
  (let ((let25 return_n7))
  (let ((let26 (as ff1 FF0)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (= let27 let24)))
  (let ((let29 (as ff0 FF0)))
  (let ((let30 (= let29 let25)))
  (let ((let31 (or let27 let30)))
  (let ((let32 (and let31 let28)))
  (let ((let33 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let34 (ff.mul let25 let33)))
  (let ((let35 (ff.add let34 let26)))
  (let ((let36 mul_n11))
  (let ((let37 (ff.mul let36 let33)))
  (let ((let38 i_n5))
  (let ((let39 g_n0))
  (let ((let40 (ff.add let39 let38 let37)))
  (let ((let41 mul_n28))
  (let ((let42 (ff.mul let41 let40)))
  (let ((let43 (= let42 let35)))
  (let ((let44 is_zero_n27))
  (let ((let45 c_n6))
  (let ((let46 mul_n17))
  (let ((let47 (ff.mul let46 let33)))
  (let ((let48 (ff.add let47 let45)))
  (let ((let49 (ff.mul let48 let44)))
  (let ((let50 (= let49 let41)))
  (let ((let51 (as ff5 FF0)))
  (let ((let52 is_zero_n22))
  (let ((let53 (ff.mul let52 let33)))
  (let ((let54 (as ff2 FF0)))
  (let ((let55 is_zero_n25))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 mul_n12))
  (let ((let58 (ff.mul let57 let54)))
  (let ((let59 (ff.mul let38 let33)))
  (let ((let60 mul_n14))
  (let ((let61 (ff.mul let60 let33)))
  (let ((let62 mul_n13))
  (let ((let63 (ff.mul let62 let33)))
  (let ((let64 mul_n23))
  (let ((let65 h_n9))
  (let ((let66 (ff.mul let39 let33)))
  (let ((let67 is_zero_n16))
  (let ((let68 (ff.mul let67 let54)))
  (let ((let69 (ff.add let68 let66 let65 let64 let63 let46 let61 let36 let59 let58 let56 let53 let51)))
  (let ((let70 (ff.mul let44 let69)))
  (let ((let71 (= let70 let29)))
  (let ((let72 (ff.mul let44 let33)))
  (let ((let73 (ff.add let72 let26)))
  (let ((let74 is_zero_inv_n26))
  (let ((let75 (ff.mul let74 let69)))
  (let ((let76 (= let75 let73)))
  (let ((let77 (as ff4 FF0)))
  (let ((let78 j_n3))
  (let ((let79 (ff.mul let78 let33)))
  (let ((let80 (ff.mul let64 let33)))
  (let ((let81 mul_n18))
  (let ((let82 (ff.mul let81 let33)))
  (let ((let83 (ff.mul let67 let33)))
  (let ((let84 (ff.add let83 let59 let82 let80 let66 let52 let79 let77)))
  (let ((let85 (ff.mul let55 let84)))
  (let ((let86 (= let85 let29)))
  (let ((let87 (ff.mul let55 let33)))
  (let ((let88 (ff.add let87 let26)))
  (let ((let89 is_zero_inv_n24))
  (let ((let90 (ff.mul let89 let84)))
  (let ((let91 (= let90 let88)))
  (let ((let92 f_n1))
  (let ((let93 (ff.add let83 let92)))
  (let ((let94 (ff.mul let78 let93)))
  (let ((let95 (= let94 let64)))
  (let ((let96 is_zero_n20))
  (let ((let97 (ff.mul let96 let54)))
  (let ((let98 a_n10))
  (let ((let99 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let100 (ff.mul let39 let99)))
  (let ((let101 (ff.add let100 let98 let97 let92 let45 let54)))
  (let ((let102 (ff.mul let52 let101)))
  (let ((let103 (= let102 let29)))
  (let ((let104 (ff.add let53 let26)))
  (let ((let105 is_zero_inv_n21))
  (let ((let106 (ff.mul let105 let101)))
  (let ((let107 (= let106 let104)))
  (let ((let108 (ff.mul let96 let33)))
  (let ((let109 (ff.add let108 let26)))
  (let ((let110 (ff.mul let57 let33)))
  (let ((let111 (ff.add let62 let82 let110 let45 let79 let54)))
  (let ((let112 is_zero_inv_n19))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let109)))
  (let ((let115 (ff.add let92 let79)))
  (let ((let116 (ff.mul let65 let115)))
  (let ((let117 (= let116 let81)))
  (let ((let118 d_n4))
  (let ((let119 (ff.add let118 let45 let33)))
  (let ((let120 (ff.mul let98 let119)))
  (let ((let121 (= let120 let46)))
  (let ((let122 (as ff3 FF0)))
  (let ((let123 (ff.mul let65 let33)))
  (let ((let124 (ff.mul let118 let33)))
  (let ((let125 b_n8))
  (let ((let126 (ff.mul let125 let33)))
  (let ((let127 (ff.add let126 let39 let38 let124 let123 let60 let37 let122)))
  (let ((let128 (ff.mul let67 let127)))
  (let ((let129 (= let128 let29)))
  (let ((let130 (ff.add let83 let26)))
  (let ((let131 is_zero_inv_n15))
  (let ((let132 (ff.mul let131 let127)))
  (let ((let133 (= let132 let130)))
  (let ((let134 e_n2))
  (let ((let135 (ff.mul let134 let62)))
  (let ((let136 (= let135 let60)))
  (let ((let137 (ff.add let126 let26)))
  (let ((let138 (ff.mul let134 let33)))
  (let ((let139 (ff.add let138 let26)))
  (let ((let140 (ff.mul let139 let137)))
  (let ((let141 (= let140 let62)))
  (let ((let142 (ff.mul let98 let118)))
  (let ((let143 (= let142 let57)))
  (let ((let144 (ff.mul let39 let54)))
  (let ((let145 (ff.mul let144 let38)))
  (let ((let146 (= let145 let36)))
  (let ((let147 (and let146 let143 let141 let136 let133 let129 let121 let117 let114 let107 let103 let95 let91 let86 let76 let71 let50 let43)))
  (let ((let148 (ite let0 let26 let29)))
  (let ((let149 (= let38 let148)))
  (let ((let150 (ite let17 let26 let29)))
  (let ((let151 (= let78 let150)))
  (let ((let152 (ite let1 let26 let29)))
  (let ((let153 (= let39 let152)))
  (let ((let154 (ite let7 let26 let29)))
  (let ((let155 (= let125 let154)))
  (let ((let156 (ite let3 let26 let29)))
  (let ((let157 (= let118 let156)))
  (let ((let158 (ite let16 let26 let29)))
  (let ((let159 (= let92 let158)))
  (let ((let160 (ite let8 let26 let29)))
  (let ((let161 (= let134 let160)))
  (let ((let162 (ite let4 let26 let29)))
  (let ((let163 (= let98 let162)))
  (let ((let164 (ite let12 let26 let29)))
  (let ((let165 (= let45 let164)))
  (let ((let166 (ite let6 let26 let29)))
  (let ((let167 (= let65 let166)))
  (let ((let168 (and let167 let165 let163 let161 let159 let157 let155 let153 let151 let149)))
  (let ((let169 (and let168 let147)))
  (let ((let170 (=> let169 let32)))
  (let ((let171 (not let170)))
  let171
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)