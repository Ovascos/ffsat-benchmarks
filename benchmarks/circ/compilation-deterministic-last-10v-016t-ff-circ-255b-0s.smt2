(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun return_n7_alt () FF0)
(declare-fun mul_n19_alt () FF0)
(declare-fun is_zero_n25_alt () FF0)
(declare-fun h_n9_alt () FF0)
(declare-fun mul_n12_alt () FF0)
(declare-fun mul_n11_alt () FF0)
(declare-fun f_n1_alt () FF0)
(declare-fun mul_n20_alt () FF0)
(declare-fun is_zero_n23_alt () FF0)
(declare-fun a_n0_alt () FF0)
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
(declare-fun return_n7 () FF0)
(declare-fun mul_n19 () FF0)
(declare-fun is_zero_n25 () FF0)
(declare-fun h_n9 () FF0)
(declare-fun mul_n12 () FF0)
(declare-fun mul_n11 () FF0)
(declare-fun f_n1 () FF0)
(declare-fun mul_n20 () FF0)
(declare-fun is_zero_n23 () FF0)
(declare-fun a_n0 () FF0)
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
  (let ((let0 return_n7_alt))
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
  (let ((let18 is_zero_inv_n26_alt))
  (let ((let19 (ff.mul let18 let17)))
  (let ((let20 (= let19 let0)))
  (let ((let21 (as ff0 FF0)))
  (let ((let22 (as ff8 FF0)))
  (let ((let23 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184511 FF0)))
  (let ((let24 j_n3_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 e_n2_alt))
  (let ((let27 (ff.mul let26 let2)))
  (let ((let28 i_n5_alt))
  (let ((let29 (ff.mul let28 let2)))
  (let ((let30 b_n8_alt))
  (let ((let31 (ff.mul let30 let2)))
  (let ((let32 is_zero_n14_alt))
  (let ((let33 d_n4_alt))
  (let ((let34 (ff.mul let33 let2)))
  (let ((let35 (ff.add let34 let11 let32 let31 let29 let27 let7 let25 let22)))
  (let ((let36 (ff.mul let5 let35)))
  (let ((let37 (= let36 let21)))
  (let ((let38 (as ff1 FF0)))
  (let ((let39 (ff.mul let5 let2)))
  (let ((let40 (ff.add let39 let38)))
  (let ((let41 is_zero_inv_n24_alt))
  (let ((let42 (ff.mul let41 let35)))
  (let ((let43 (= let42 let40)))
  (let ((let44 (as ff2 FF0)))
  (let ((let45 (ff.mul let6 let44)))
  (let ((let46 mul_n21_alt))
  (let ((let47 (ff.mul let46 let23)))
  (let ((let48 (ff.mul let32 let23)))
  (let ((let49 mul_n17_alt))
  (let ((let50 (ff.mul let49 let2)))
  (let ((let51 (ff.mul let10 let23)))
  (let ((let52 g_n10_alt))
  (let ((let53 (ff.mul let52 let2)))
  (let ((let54 (ff.add let16 let53 let51 let50 let48 let47 let27 let45 let22)))
  (let ((let55 (ff.mul let14 let54)))
  (let ((let56 (= let55 let21)))
  (let ((let57 (ff.mul let14 let2)))
  (let ((let58 (ff.add let57 let38)))
  (let ((let59 is_zero_inv_n22_alt))
  (let ((let60 (ff.mul let59 let54)))
  (let ((let61 (= let60 let58)))
  (let ((let62 (ff.mul let32 let2)))
  (let ((let63 (ff.add let62 let38)))
  (let ((let64 (ff.mul let45 let63)))
  (let ((let65 (= let64 let46)))
  (let ((let66 (ff.mul let28 let30)))
  (let ((let67 (= let66 let12)))
  (let ((let68 (ff.add let50 let38)))
  (let ((let69 mul_n18_alt))
  (let ((let70 (ff.add let49 let69)))
  (let ((let71 (ff.mul let70 let68)))
  (let ((let72 (= let71 let3)))
  (let ((let73 (ff.add let11 let50 let38)))
  (let ((let74 c_n6_alt))
  (let ((let75 (ff.mul let74 let73)))
  (let ((let76 (= let75 let69)))
  (let ((let77 mul_n16_alt))
  (let ((let78 (ff.mul let77 let52)))
  (let ((let79 (= let78 let49)))
  (let ((let80 mul_n15_alt))
  (let ((let81 (ff.mul let80 let2)))
  (let ((let82 (ff.add let81 let38)))
  (let ((let83 (ff.mul let82 let82)))
  (let ((let84 (= let83 let77)))
  (let ((let85 (ff.add let34 let38)))
  (let ((let86 (ff.mul let32 let85)))
  (let ((let87 (= let86 let80)))
  (let ((let88 (as ff3 FF0)))
  (let ((let89 (ff.mul let74 let88)))
  (let ((let90 (ff.mul let26 let44)))
  (let ((let91 (ff.mul let28 let44)))
  (let ((let92 (ff.mul let30 let44)))
  (let ((let93 (ff.mul let33 let44)))
  (let ((let94 (ff.mul let52 let44)))
  (let ((let95 (ff.mul let15 let88)))
  (let ((let96 (ff.add let95 let94 let93 let10 let92 let91 let90 let6 let89 let24)))
  (let ((let97 (ff.mul let32 let96)))
  (let ((let98 (= let97 let21)))
  (let ((let99 is_zero_inv_n13_alt))
  (let ((let100 (ff.mul let99 let96)))
  (let ((let101 (= let100 let63)))
  (let ((let102 (ff.mul let45 let10)))
  (let ((let103 (= let102 let8)))
  (let ((let104 (ff.mul let33 let24)))
  (let ((let105 (= let104 let9)))
  (let ((let106 (and let105 let103 let101 let98 let87 let84 let79 let76 let72 let67 let65 let61 let56 let43 let37 let20)))
  (let ((let107 return_n7))
  (let ((let108 mul_n19))
  (let ((let109 (ff.mul let108 let2)))
  (let ((let110 is_zero_n25))
  (let ((let111 h_n9))
  (let ((let112 (ff.mul let111 let2)))
  (let ((let113 mul_n12))
  (let ((let114 mul_n11))
  (let ((let115 f_n1))
  (let ((let116 (ff.mul let115 let2)))
  (let ((let117 mul_n20))
  (let ((let118 (ff.mul let117 let2)))
  (let ((let119 is_zero_n23))
  (let ((let120 a_n0))
  (let ((let121 (ff.mul let120 let2)))
  (let ((let122 (ff.add let121 let119 let118 let116 let114 let113 let112 let110 let109 let1)))
  (let ((let123 is_zero_inv_n26))
  (let ((let124 (ff.mul let123 let122)))
  (let ((let125 (= let124 let107)))
  (let ((let126 j_n3))
  (let ((let127 (ff.mul let126 let23)))
  (let ((let128 e_n2))
  (let ((let129 (ff.mul let128 let2)))
  (let ((let130 i_n5))
  (let ((let131 (ff.mul let130 let2)))
  (let ((let132 b_n8))
  (let ((let133 (ff.mul let132 let2)))
  (let ((let134 is_zero_n14))
  (let ((let135 d_n4))
  (let ((let136 (ff.mul let135 let2)))
  (let ((let137 (ff.add let136 let116 let134 let133 let131 let129 let112 let127 let22)))
  (let ((let138 (ff.mul let110 let137)))
  (let ((let139 (= let138 let21)))
  (let ((let140 (ff.mul let110 let2)))
  (let ((let141 (ff.add let140 let38)))
  (let ((let142 is_zero_inv_n24))
  (let ((let143 (ff.mul let142 let137)))
  (let ((let144 (= let143 let141)))
  (let ((let145 (ff.mul let111 let44)))
  (let ((let146 mul_n21))
  (let ((let147 (ff.mul let146 let23)))
  (let ((let148 (ff.mul let134 let23)))
  (let ((let149 mul_n17))
  (let ((let150 (ff.mul let149 let2)))
  (let ((let151 (ff.mul let115 let23)))
  (let ((let152 g_n10))
  (let ((let153 (ff.mul let152 let2)))
  (let ((let154 (ff.add let121 let153 let151 let150 let148 let147 let129 let145 let22)))
  (let ((let155 (ff.mul let119 let154)))
  (let ((let156 (= let155 let21)))
  (let ((let157 (ff.mul let119 let2)))
  (let ((let158 (ff.add let157 let38)))
  (let ((let159 is_zero_inv_n22))
  (let ((let160 (ff.mul let159 let154)))
  (let ((let161 (= let160 let158)))
  (let ((let162 (ff.mul let134 let2)))
  (let ((let163 (ff.add let162 let38)))
  (let ((let164 (ff.mul let145 let163)))
  (let ((let165 (= let164 let146)))
  (let ((let166 (ff.mul let130 let132)))
  (let ((let167 (= let166 let117)))
  (let ((let168 (ff.add let150 let38)))
  (let ((let169 mul_n18))
  (let ((let170 (ff.add let149 let169)))
  (let ((let171 (ff.mul let170 let168)))
  (let ((let172 (= let171 let108)))
  (let ((let173 (ff.add let116 let150 let38)))
  (let ((let174 c_n6))
  (let ((let175 (ff.mul let174 let173)))
  (let ((let176 (= let175 let169)))
  (let ((let177 mul_n16))
  (let ((let178 (ff.mul let177 let152)))
  (let ((let179 (= let178 let149)))
  (let ((let180 mul_n15))
  (let ((let181 (ff.mul let180 let2)))
  (let ((let182 (ff.add let181 let38)))
  (let ((let183 (ff.mul let182 let182)))
  (let ((let184 (= let183 let177)))
  (let ((let185 (ff.add let136 let38)))
  (let ((let186 (ff.mul let134 let185)))
  (let ((let187 (= let186 let180)))
  (let ((let188 (ff.mul let174 let88)))
  (let ((let189 (ff.mul let128 let44)))
  (let ((let190 (ff.mul let130 let44)))
  (let ((let191 (ff.mul let132 let44)))
  (let ((let192 (ff.mul let135 let44)))
  (let ((let193 (ff.mul let152 let44)))
  (let ((let194 (ff.mul let120 let88)))
  (let ((let195 (ff.add let194 let193 let192 let115 let191 let190 let189 let111 let188 let126)))
  (let ((let196 (ff.mul let134 let195)))
  (let ((let197 (= let196 let21)))
  (let ((let198 is_zero_inv_n13))
  (let ((let199 (ff.mul let198 let195)))
  (let ((let200 (= let199 let163)))
  (let ((let201 (ff.mul let145 let115)))
  (let ((let202 (= let201 let113)))
  (let ((let203 (ff.mul let135 let126)))
  (let ((let204 (= let203 let114)))
  (let ((let205 (and let204 let202 let200 let197 let187 let184 let179 let176 let172 let167 let165 let161 let156 let144 let139 let125)))
  (let ((let206 (= let107 let0)))
  (let ((let207 (not let206)))
  (let ((let208 (= let130 let28)))
  (let ((let209 (= let135 let33)))
  (let ((let210 (= let132 let30)))
  (let ((let211 (= let115 let10)))
  (let ((let212 (= let111 let6)))
  (let ((let213 (= let174 let74)))
  (let ((let214 (= let152 let52)))
  (let ((let215 (= let128 let26)))
  (let ((let216 (= let126 let24)))
  (let ((let217 (= let120 let15)))
  (let ((let218 (and let217 let216 let215 let214 let213 let212 let211 let210 let209 let208)))
  (let ((let219 (and let218 let207 let205 let106)))
  let219
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
