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
(declare-fun return_n1 () FF0)
(declare-fun mul_n13 () FF0)
(declare-fun mul_n32 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun mul_n31 () FF0)
(declare-fun mul_n28 () FF0)
(declare-fun mul_n30 () FF0)
(declare-fun k_n3 () FF0)
(declare-fun mul_n29 () FF0)
(declare-fun j_n5 () FF0)
(declare-fun c_n8 () FF0)
(declare-fun i_n7 () FF0)
(declare-fun mul_n27 () FF0)
(declare-fun mul_n26 () FF0)
(declare-fun mul_n25 () FF0)
(declare-fun mul_n14 () FF0)
(declare-fun mul_n24 () FF0)
(declare-fun g_n11 () FF0)
(declare-fun mul_n23 () FF0)
(declare-fun mul_n22 () FF0)
(declare-fun d_n6 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun l_n0 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun a_n12 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun e_n4 () FF0)
(declare-fun f_n2 () FF0)
(declare-fun b_n10 () FF0)
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
  (let ((let28 return_n1))
  (let ((let29 (as ff1 FF0)))
  (let ((let30 (= let29 let28)))
  (let ((let31 (= let30 let27)))
  (let ((let32 (as ff0 FF0)))
  (let ((let33 (= let32 let28)))
  (let ((let34 (or let30 let33)))
  (let ((let35 (and let34 let31)))
  (let ((let36 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let37 (ff.mul let28 let36)))
  (let ((let38 (ff.add let37 let29)))
  (let ((let39 mul_n13))
  (let ((let40 (ff.mul let39 let36)))
  (let ((let41 (ff.add let40 let29)))
  (let ((let42 mul_n32))
  (let ((let43 (ff.mul let42 let41)))
  (let ((let44 (= let43 let38)))
  (let ((let45 mul_n20))
  (let ((let46 (ff.mul let45 let36)))
  (let ((let47 (ff.add let46 let29)))
  (let ((let48 mul_n31))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let42)))
  (let ((let51 mul_n28))
  (let ((let52 mul_n30))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 k_n3))
  (let ((let56 (ff.mul let55 let36)))
  (let ((let57 (ff.add let56 let29)))
  (let ((let58 mul_n29))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let52)))
  (let ((let61 j_n5))
  (let ((let62 c_n8))
  (let ((let63 (ff.mul let62 let61)))
  (let ((let64 (= let63 let58)))
  (let ((let65 i_n7))
  (let ((let66 (ff.mul let65 let36)))
  (let ((let67 (ff.add let66 let29)))
  (let ((let68 mul_n27))
  (let ((let69 (ff.mul let68 let36)))
  (let ((let70 (ff.add let69 let29)))
  (let ((let71 (ff.mul let70 let67)))
  (let ((let72 (= let71 let51)))
  (let ((let73 mul_n26))
  (let ((let74 (ff.mul let73 let36)))
  (let ((let75 (ff.add let74 let29)))
  (let ((let76 (ff.mul let75 let57)))
  (let ((let77 (= let76 let68)))
  (let ((let78 (ff.mul let61 let36)))
  (let ((let79 (ff.add let78 let29)))
  (let ((let80 mul_n25))
  (let ((let81 (ff.mul let80 let79)))
  (let ((let82 (= let81 let73)))
  (let ((let83 mul_n14))
  (let ((let84 (ff.mul let83 let36)))
  (let ((let85 (ff.mul let62 let36)))
  (let ((let86 (ff.add let85 let84 let29)))
  (let ((let87 mul_n24))
  (let ((let88 (ff.mul let87 let86)))
  (let ((let89 (= let88 let80)))
  (let ((let90 g_n11))
  (let ((let91 (ff.mul let90 let36)))
  (let ((let92 (ff.add let91 let29)))
  (let ((let93 mul_n23))
  (let ((let94 (ff.mul let93 let92)))
  (let ((let95 (= let94 let87)))
  (let ((let96 mul_n22))
  (let ((let97 d_n6))
  (let ((let98 h_n9))
  (let ((let99 mul_n15))
  (let ((let100 mul_n21))
  (let ((let101 (ff.mul let100 let36)))
  (let ((let102 (ff.add let101 let99 let65 let98 let97 let36)))
  (let ((let103 (ff.mul let98 let102)))
  (let ((let104 (= let103 let96)))
  (let ((let105 (ff.add let97 let99)))
  (let ((let106 (as ff2 FF0)))
  (let ((let107 (ff.mul let98 let106)))
  (let ((let108 (ff.mul let107 let105)))
  (let ((let109 (= let108 let100)))
  (let ((let110 (ff.mul let99 let36)))
  (let ((let111 (ff.mul let97 let36)))
  (let ((let112 (ff.add let111 let110 let29)))
  (let ((let113 mul_n19))
  (let ((let114 (ff.mul let113 let112)))
  (let ((let115 (= let114 let45)))
  (let ((let116 l_n0))
  (let ((let117 (ff.mul let116 let36)))
  (let ((let118 (ff.add let117 let29)))
  (let ((let119 mul_n18))
  (let ((let120 (ff.mul let119 let118)))
  (let ((let121 (= let120 let113)))
  (let ((let122 a_n12))
  (let ((let123 (ff.mul let122 let36)))
  (let ((let124 (ff.add let123 let29)))
  (let ((let125 mul_n17))
  (let ((let126 (ff.mul let125 let124)))
  (let ((let127 (= let126 let119)))
  (let ((let128 mul_n16))
  (let ((let129 (ff.mul let128 let39)))
  (let ((let130 (= let129 let125)))
  (let ((let131 e_n4))
  (let ((let132 (ff.mul let131 let36)))
  (let ((let133 (ff.add let132 let29)))
  (let ((let134 f_n2))
  (let ((let135 (ff.mul let134 let133)))
  (let ((let136 (= let135 let128)))
  (let ((let137 b_n10))
  (let ((let138 (ff.add let137 let111)))
  (let ((let139 (ff.add let62 let83)))
  (let ((let140 (ff.mul let139 let138)))
  (let ((let141 (= let140 let99)))
  (let ((let142 (ff.add let122 let85)))
  (let ((let143 (ff.mul let97 let142)))
  (let ((let144 (= let143 let83)))
  (let ((let145 (ff.mul let137 let61)))
  (let ((let146 (= let145 let39)))
  (let ((let147 (and let146 let144 let141 let136 let130 let127 let121 let115 let109 let104 let95 let89 let82 let77 let72 let64 let60 let54 let50 let44)))
  (let ((let148 (ite let5 let29 let32)))
  (let ((let149 (= let97 let148)))
  (let ((let150 (ite let10 let29 let32)))
  (let ((let151 (= let116 let150)))
  (let ((let152 (ite let7 let29 let32)))
  (let ((let153 (= let122 let152)))
  (let ((let154 (ite let16 let29 let32)))
  (let ((let155 (= let65 let154)))
  (let ((let156 (ite let12 let29 let32)))
  (let ((let157 (= let134 let156)))
  (let ((let158 (ite let18 let29 let32)))
  (let ((let159 (= let90 let158)))
  (let ((let160 (ite let6 let29 let32)))
  (let ((let161 (= let62 let160)))
  (let ((let162 (ite let0 let29 let32)))
  (let ((let163 (= let61 let162)))
  (let ((let164 (ite let2 let29 let32)))
  (let ((let165 (= let137 let164)))
  (let ((let166 (ite let11 let29 let32)))
  (let ((let167 (= let131 let166)))
  (let ((let168 (ite let19 let29 let32)))
  (let ((let169 (= let98 let168)))
  (let ((let170 (ite let17 let29 let32)))
  (let ((let171 (= let55 let170)))
  (let ((let172 (and let171 let169 let167 let165 let163 let161 let159 let157 let155 let153 let151 let149)))
  (let ((let173 (and let172 let147)))
  (let ((let174 (=> let173 let35)))
  (let ((let175 (not let174)))
  let175
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
