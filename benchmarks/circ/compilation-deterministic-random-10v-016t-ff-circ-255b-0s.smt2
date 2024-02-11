(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun mul_n19_alt () FF0)
(declare-fun is_zero_n25_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun is_zero_n23_alt () FF0)
(declare-fun a_n0_alt () FF0)
(declare-fun return_n7_alt () FF0)
(declare-fun is_zero_inv_n26_alt () FF0)
(declare-fun j_n3_alt () FF0)
(declare-fun e_n2_alt () FF0)
(declare-fun i_n5_alt () FF0)
(declare-fun b_n8_alt () FF0)
(declare-fun is_zero_n14_alt () FF0)
(declare-fun d_n4_alt () FF0)
(declare-fun is_zero_inv_n24_alt () FF0)
(declare-fun mul_n21_alt () FF0)
(declare-fun mul_n17_alt () FF0)
(declare-fun g_n10_alt () FF0)
(declare-fun is_zero_inv_n22_alt () FF0)
(declare-fun mul_n18_alt () FF0)
(declare-fun c_n6_alt () FF0)
(declare-fun mul_n16_alt () FF0)
(declare-fun mul_n15_alt () FF0)
(declare-fun is_zero_inv_n13_alt () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun is_zero_n25 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun is_zero_n23 () FF0)
(declare-fun a_n0 () FF0)
(declare-fun return_n7 () FF0)
(declare-fun is_zero_inv_n26 () FF0)
(declare-fun j_n3 () FF0)
(declare-fun e_n2 () FF0)
(declare-fun i_n5 () FF0)
(declare-fun b_n8 () FF0)
(declare-fun is_zero_n14 () FF0)
(declare-fun d_n4 () FF0)
(declare-fun is_zero_inv_n24 () FF0)
(declare-fun mul_n21 () FF0)
(declare-fun mul_n17 () FF0)
(declare-fun g_n10 () FF0)
(declare-fun is_zero_inv_n22 () FF0)
(declare-fun mul_n18 () FF0)
(declare-fun c_n6 () FF0)
(declare-fun mul_n16 () FF0)
(declare-fun mul_n15 () FF0)
(declare-fun is_zero_inv_n13 () FF0)
(assert 
  (let ((let0 (as ff0 FF0)))
  (let ((let1 (as ff4 FF0)))
  (let ((let2 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let3 mul_n19_alt))
  (let ((let4 (ff.mul let3 let2)))
  (let ((let5 is_zero_n25_alt))
  (let ((let6 h_n9_alt))
  (let ((let7 (ff.mul let6 let2)))
  (let ((let8 mul_n12_alt))
  (let ((let9 mul_n11_alt))
  (let ((let10 f_n1_alt))
  (let ((let11 (ff.mul let10 let2)))
  (let ((let12 mul_n20_alt))
  (let ((let13 (ff.mul let12 let2)))
  (let ((let14 is_zero_n23_alt))
  (let ((let15 a_n0_alt))
  (let ((let16 (ff.mul let15 let2)))
  (let ((let17 (ff.add let16 let14 let13 let11 let9 let8 let7 let5 let4 let1)))
  (let ((let18 (as ff1 FF0)))
  (let ((let19 return_n7_alt))
  (let ((let20 (ff.mul let19 let2)))
  (let ((let21 (ff.add let20 let18)))
  (let ((let22 (ff.mul let21 let17)))
  (let ((let23 (= let22 let0)))
  (let ((let24 is_zero_inv_n26_alt))
  (let ((let25 (ff.mul let24 let17)))
  (let ((let26 (= let25 let19)))
  (let ((let27 (as ff8 FF0)))
  (let ((let28 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let29 j_n3_alt))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 e_n2_alt))
  (let ((let32 (ff.mul let31 let2)))
  (let ((let33 i_n5_alt))
  (let ((let34 (ff.mul let33 let2)))
  (let ((let35 b_n8_alt))
  (let ((let36 (ff.mul let35 let2)))
  (let ((let37 is_zero_n14_alt))
  (let ((let38 d_n4_alt))
  (let ((let39 (ff.mul let38 let2)))
  (let ((let40 (ff.add let39 let11 let37 let36 let34 let32 let7 let30 let27)))
  (let ((let41 (ff.mul let5 let40)))
  (let ((let42 (= let41 let0)))
  (let ((let43 (ff.mul let5 let2)))
  (let ((let44 (ff.add let43 let18)))
  (let ((let45 is_zero_inv_n24_alt))
  (let ((let46 (ff.mul let45 let40)))
  (let ((let47 (= let46 let44)))
  (let ((let48 (as ff2 FF0)))
  (let ((let49 (ff.mul let6 let48)))
  (let ((let50 mul_n21_alt))
  (let ((let51 (ff.mul let50 let28)))
  (let ((let52 (ff.mul let37 let28)))
  (let ((let53 mul_n17_alt))
  (let ((let54 (ff.mul let53 let2)))
  (let ((let55 (ff.mul let10 let28)))
  (let ((let56 g_n10_alt))
  (let ((let57 (ff.mul let56 let2)))
  (let ((let58 (ff.add let16 let57 let55 let54 let52 let51 let32 let49 let27)))
  (let ((let59 (ff.mul let14 let58)))
  (let ((let60 (= let59 let0)))
  (let ((let61 (ff.mul let14 let2)))
  (let ((let62 (ff.add let61 let18)))
  (let ((let63 is_zero_inv_n22_alt))
  (let ((let64 (ff.mul let63 let58)))
  (let ((let65 (= let64 let62)))
  (let ((let66 (ff.mul let37 let2)))
  (let ((let67 (ff.add let66 let18)))
  (let ((let68 (ff.mul let49 let67)))
  (let ((let69 (= let68 let50)))
  (let ((let70 (ff.mul let33 let35)))
  (let ((let71 (= let70 let12)))
  (let ((let72 mul_n18_alt))
  (let ((let73 (ff.add let11 let54 let18)))
  (let ((let74 c_n6_alt))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let72)))
  (let ((let77 mul_n16_alt))
  (let ((let78 (ff.mul let77 let56)))
  (let ((let79 (= let78 let53)))
  (let ((let80 mul_n15_alt))
  (let ((let81 (ff.mul let80 let2)))
  (let ((let82 (ff.add let81 let18)))
  (let ((let83 (ff.mul let82 let82)))
  (let ((let84 (= let83 let77)))
  (let ((let85 (ff.add let39 let18)))
  (let ((let86 (ff.mul let37 let85)))
  (let ((let87 (= let86 let80)))
  (let ((let88 (as ff3 FF0)))
  (let ((let89 (ff.mul let74 let88)))
  (let ((let90 (ff.mul let31 let48)))
  (let ((let91 (ff.mul let33 let48)))
  (let ((let92 (ff.mul let35 let48)))
  (let ((let93 (ff.mul let38 let48)))
  (let ((let94 (ff.mul let56 let48)))
  (let ((let95 (ff.mul let15 let88)))
  (let ((let96 (ff.add let95 let94 let93 let10 let92 let91 let90 let6 let89 let29)))
  (let ((let97 (ff.mul let37 let96)))
  (let ((let98 (= let97 let0)))
  (let ((let99 is_zero_inv_n13_alt))
  (let ((let100 (ff.mul let99 let96)))
  (let ((let101 (= let100 let67)))
  (let ((let102 (ff.mul let49 let10)))
  (let ((let103 (= let102 let8)))
  (let ((let104 (ff.mul let38 let29)))
  (let ((let105 (= let104 let9)))
  (let ((let106 (and let105 let103 let101 let98 let87 let84 let79 let76 let71 let69 let65 let60 let47 let42 let26 let23)))
  (let ((let107 mul_n19))
  (let ((let108 (ff.mul let107 let2)))
  (let ((let109 is_zero_n25))
  (let ((let110 h_n9))
  (let ((let111 (ff.mul let110 let2)))
  (let ((let112 mul_n12))
  (let ((let113 mul_n11))
  (let ((let114 f_n1))
  (let ((let115 (ff.mul let114 let2)))
  (let ((let116 mul_n20))
  (let ((let117 (ff.mul let116 let2)))
  (let ((let118 is_zero_n23))
  (let ((let119 a_n0))
  (let ((let120 (ff.mul let119 let2)))
  (let ((let121 (ff.add let120 let118 let117 let115 let113 let112 let111 let109 let108 let1)))
  (let ((let122 return_n7))
  (let ((let123 (ff.mul let122 let2)))
  (let ((let124 (ff.add let123 let18)))
  (let ((let125 (ff.mul let124 let121)))
  (let ((let126 (= let125 let0)))
  (let ((let127 is_zero_inv_n26))
  (let ((let128 (ff.mul let127 let121)))
  (let ((let129 (= let128 let122)))
  (let ((let130 j_n3))
  (let ((let131 (ff.mul let130 let28)))
  (let ((let132 e_n2))
  (let ((let133 (ff.mul let132 let2)))
  (let ((let134 i_n5))
  (let ((let135 (ff.mul let134 let2)))
  (let ((let136 b_n8))
  (let ((let137 (ff.mul let136 let2)))
  (let ((let138 is_zero_n14))
  (let ((let139 d_n4))
  (let ((let140 (ff.mul let139 let2)))
  (let ((let141 (ff.add let140 let115 let138 let137 let135 let133 let111 let131 let27)))
  (let ((let142 (ff.mul let109 let141)))
  (let ((let143 (= let142 let0)))
  (let ((let144 (ff.mul let109 let2)))
  (let ((let145 (ff.add let144 let18)))
  (let ((let146 is_zero_inv_n24))
  (let ((let147 (ff.mul let146 let141)))
  (let ((let148 (= let147 let145)))
  (let ((let149 (ff.mul let110 let48)))
  (let ((let150 mul_n21))
  (let ((let151 (ff.mul let150 let28)))
  (let ((let152 (ff.mul let138 let28)))
  (let ((let153 mul_n17))
  (let ((let154 (ff.mul let153 let2)))
  (let ((let155 (ff.mul let114 let28)))
  (let ((let156 g_n10))
  (let ((let157 (ff.mul let156 let2)))
  (let ((let158 (ff.add let120 let157 let155 let154 let152 let151 let133 let149 let27)))
  (let ((let159 (ff.mul let118 let158)))
  (let ((let160 (= let159 let0)))
  (let ((let161 (ff.mul let118 let2)))
  (let ((let162 (ff.add let161 let18)))
  (let ((let163 is_zero_inv_n22))
  (let ((let164 (ff.mul let163 let158)))
  (let ((let165 (= let164 let162)))
  (let ((let166 (ff.mul let138 let2)))
  (let ((let167 (ff.add let166 let18)))
  (let ((let168 (ff.mul let149 let167)))
  (let ((let169 (= let168 let150)))
  (let ((let170 (ff.mul let134 let136)))
  (let ((let171 (= let170 let116)))
  (let ((let172 mul_n18))
  (let ((let173 (ff.add let115 let154 let18)))
  (let ((let174 c_n6))
  (let ((let175 (ff.mul let174 let173)))
  (let ((let176 (= let175 let172)))
  (let ((let177 mul_n16))
  (let ((let178 (ff.mul let177 let156)))
  (let ((let179 (= let178 let153)))
  (let ((let180 mul_n15))
  (let ((let181 (ff.mul let180 let2)))
  (let ((let182 (ff.add let181 let18)))
  (let ((let183 (ff.mul let182 let182)))
  (let ((let184 (= let183 let177)))
  (let ((let185 (ff.add let140 let18)))
  (let ((let186 (ff.mul let138 let185)))
  (let ((let187 (= let186 let180)))
  (let ((let188 (ff.mul let174 let88)))
  (let ((let189 (ff.mul let132 let48)))
  (let ((let190 (ff.mul let134 let48)))
  (let ((let191 (ff.mul let136 let48)))
  (let ((let192 (ff.mul let139 let48)))
  (let ((let193 (ff.mul let156 let48)))
  (let ((let194 (ff.mul let119 let88)))
  (let ((let195 (ff.add let194 let193 let192 let114 let191 let190 let189 let110 let188 let130)))
  (let ((let196 (ff.mul let138 let195)))
  (let ((let197 (= let196 let0)))
  (let ((let198 is_zero_inv_n13))
  (let ((let199 (ff.mul let198 let195)))
  (let ((let200 (= let199 let167)))
  (let ((let201 (ff.mul let149 let114)))
  (let ((let202 (= let201 let112)))
  (let ((let203 (ff.mul let139 let130)))
  (let ((let204 (= let203 let113)))
  (let ((let205 (and let204 let202 let200 let197 let187 let184 let179 let176 let171 let169 let165 let160 let148 let143 let129 let126)))
  (let ((let206 (= let122 let19)))
  (let ((let207 (not let206)))
  (let ((let208 (= let110 let6)))
  (let ((let209 (= let130 let29)))
  (let ((let210 (= let134 let33)))
  (let ((let211 (= let132 let31)))
  (let ((let212 (= let136 let35)))
  (let ((let213 (= let174 let74)))
  (let ((let214 (= let114 let10)))
  (let ((let215 (= let139 let38)))
  (let ((let216 (= let119 let15)))
  (let ((let217 (= let156 let56)))
  (let ((let218 (and let217 let216 let215 let214 let213 let212 let211 let210 let209 let208)))
  (let ((let219 (and let218 let207 let205 let106)))
  let219
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
