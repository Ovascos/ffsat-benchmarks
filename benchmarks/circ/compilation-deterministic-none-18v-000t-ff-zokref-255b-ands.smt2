(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _34_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _33_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _32_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _31_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _34 () FF0)
(declare-fun _9 () FF0)
(declare-fun _33 () FF0)
(declare-fun _8 () FF0)
(declare-fun _32 () FF0)
(declare-fun _7 () FF0)
(declare-fun _31 () FF0)
(declare-fun _6 () FF0)
(declare-fun _30 () FF0)
(declare-fun _5 () FF0)
(declare-fun _29 () FF0)
(declare-fun _4 () FF0)
(declare-fun _28 () FF0)
(declare-fun _3 () FF0)
(declare-fun _27 () FF0)
(declare-fun _2 () FF0)
(declare-fun _26 () FF0)
(declare-fun _17 () FF0)
(declare-fun _25 () FF0)
(declare-fun _16 () FF0)
(declare-fun _24 () FF0)
(declare-fun _15 () FF0)
(declare-fun _23 () FF0)
(declare-fun _14 () FF0)
(declare-fun _22 () FF0)
(declare-fun _13 () FF0)
(declare-fun _21 () FF0)
(declare-fun _12 () FF0)
(declare-fun _20 () FF0)
(declare-fun _11 () FF0)
(declare-fun _19 () FF0)
(declare-fun _10 () FF0)
(declare-fun _18 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _34_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 _9_alt))
  (let ((let4 _33_alt))
  (let ((let5 (ff.mul let4 let3)))
  (let ((let6 (= let5 let1)))
  (let ((let7 _8_alt))
  (let ((let8 _32_alt))
  (let ((let9 (ff.mul let8 let7)))
  (let ((let10 (= let9 let4)))
  (let ((let11 _7_alt))
  (let ((let12 _31_alt))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let8)))
  (let ((let15 _6_alt))
  (let ((let16 _30_alt))
  (let ((let17 (ff.mul let16 let15)))
  (let ((let18 (= let17 let12)))
  (let ((let19 _5_alt))
  (let ((let20 _29_alt))
  (let ((let21 (ff.mul let20 let19)))
  (let ((let22 (= let21 let16)))
  (let ((let23 _4_alt))
  (let ((let24 _28_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let20)))
  (let ((let27 _3_alt))
  (let ((let28 _27_alt))
  (let ((let29 (ff.mul let28 let27)))
  (let ((let30 (= let29 let24)))
  (let ((let31 _2_alt))
  (let ((let32 _26_alt))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let28)))
  (let ((let35 _17_alt))
  (let ((let36 _25_alt))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 _16_alt))
  (let ((let40 _24_alt))
  (let ((let41 (ff.mul let40 let39)))
  (let ((let42 (= let41 let36)))
  (let ((let43 _15_alt))
  (let ((let44 _23_alt))
  (let ((let45 (ff.mul let44 let43)))
  (let ((let46 (= let45 let40)))
  (let ((let47 _14_alt))
  (let ((let48 _22_alt))
  (let ((let49 (ff.mul let48 let47)))
  (let ((let50 (= let49 let44)))
  (let ((let51 _13_alt))
  (let ((let52 _21_alt))
  (let ((let53 (ff.mul let52 let51)))
  (let ((let54 (= let53 let48)))
  (let ((let55 _12_alt))
  (let ((let56 _20_alt))
  (let ((let57 (ff.mul let56 let55)))
  (let ((let58 (= let57 let52)))
  (let ((let59 _11_alt))
  (let ((let60 _19_alt))
  (let ((let61 (ff.mul let60 let59)))
  (let ((let62 (= let61 let56)))
  (let ((let63 _10_alt))
  (let ((let64 _18_alt))
  (let ((let65 (ff.mul let64 let63)))
  (let ((let66 (= let65 let60)))
  (let ((let67 _1_alt))
  (let ((let68 _0_alt))
  (let ((let69 (ff.mul let68 let67)))
  (let ((let70 (= let69 let64)))
  (let ((let71 (ff.mul let35 let35)))
  (let ((let72 (= let71 let35)))
  (let ((let73 (ff.mul let39 let39)))
  (let ((let74 (= let73 let39)))
  (let ((let75 (ff.mul let43 let43)))
  (let ((let76 (= let75 let43)))
  (let ((let77 (ff.mul let47 let47)))
  (let ((let78 (= let77 let47)))
  (let ((let79 (ff.mul let51 let51)))
  (let ((let80 (= let79 let51)))
  (let ((let81 (ff.mul let55 let55)))
  (let ((let82 (= let81 let55)))
  (let ((let83 (ff.mul let59 let59)))
  (let ((let84 (= let83 let59)))
  (let ((let85 (ff.mul let63 let63)))
  (let ((let86 (= let85 let63)))
  (let ((let87 (ff.mul let3 let3)))
  (let ((let88 (= let87 let3)))
  (let ((let89 (ff.mul let7 let7)))
  (let ((let90 (= let89 let7)))
  (let ((let91 (ff.mul let11 let11)))
  (let ((let92 (= let91 let11)))
  (let ((let93 (ff.mul let15 let15)))
  (let ((let94 (= let93 let15)))
  (let ((let95 (ff.mul let19 let19)))
  (let ((let96 (= let95 let19)))
  (let ((let97 (ff.mul let23 let23)))
  (let ((let98 (= let97 let23)))
  (let ((let99 (ff.mul let27 let27)))
  (let ((let100 (= let99 let27)))
  (let ((let101 (ff.mul let31 let31)))
  (let ((let102 (= let101 let31)))
  (let ((let103 (ff.mul let67 let67)))
  (let ((let104 (= let103 let67)))
  (let ((let105 (ff.mul let68 let68)))
  (let ((let106 (= let105 let68)))
  (let ((let107 (and let106 let104 let102 let100 let98 let96 let94 let92 let90 let88 let86 let84 let82 let80 let78 let76 let74 let72 let70 let66 let62 let58 let54 let50 let46 let42 let38 let34 let30 let26 let22 let18 let14 let10 let6 let2)))
  (let ((let108 out))
  (let ((let109 _34))
  (let ((let110 (= let109 let108)))
  (let ((let111 _9))
  (let ((let112 _33))
  (let ((let113 (ff.mul let112 let111)))
  (let ((let114 (= let113 let109)))
  (let ((let115 _8))
  (let ((let116 _32))
  (let ((let117 (ff.mul let116 let115)))
  (let ((let118 (= let117 let112)))
  (let ((let119 _7))
  (let ((let120 _31))
  (let ((let121 (ff.mul let120 let119)))
  (let ((let122 (= let121 let116)))
  (let ((let123 _6))
  (let ((let124 _30))
  (let ((let125 (ff.mul let124 let123)))
  (let ((let126 (= let125 let120)))
  (let ((let127 _5))
  (let ((let128 _29))
  (let ((let129 (ff.mul let128 let127)))
  (let ((let130 (= let129 let124)))
  (let ((let131 _4))
  (let ((let132 _28))
  (let ((let133 (ff.mul let132 let131)))
  (let ((let134 (= let133 let128)))
  (let ((let135 _3))
  (let ((let136 _27))
  (let ((let137 (ff.mul let136 let135)))
  (let ((let138 (= let137 let132)))
  (let ((let139 _2))
  (let ((let140 _26))
  (let ((let141 (ff.mul let140 let139)))
  (let ((let142 (= let141 let136)))
  (let ((let143 _17))
  (let ((let144 _25))
  (let ((let145 (ff.mul let144 let143)))
  (let ((let146 (= let145 let140)))
  (let ((let147 _16))
  (let ((let148 _24))
  (let ((let149 (ff.mul let148 let147)))
  (let ((let150 (= let149 let144)))
  (let ((let151 _15))
  (let ((let152 _23))
  (let ((let153 (ff.mul let152 let151)))
  (let ((let154 (= let153 let148)))
  (let ((let155 _14))
  (let ((let156 _22))
  (let ((let157 (ff.mul let156 let155)))
  (let ((let158 (= let157 let152)))
  (let ((let159 _13))
  (let ((let160 _21))
  (let ((let161 (ff.mul let160 let159)))
  (let ((let162 (= let161 let156)))
  (let ((let163 _12))
  (let ((let164 _20))
  (let ((let165 (ff.mul let164 let163)))
  (let ((let166 (= let165 let160)))
  (let ((let167 _11))
  (let ((let168 _19))
  (let ((let169 (ff.mul let168 let167)))
  (let ((let170 (= let169 let164)))
  (let ((let171 _10))
  (let ((let172 _18))
  (let ((let173 (ff.mul let172 let171)))
  (let ((let174 (= let173 let168)))
  (let ((let175 _1))
  (let ((let176 _0))
  (let ((let177 (ff.mul let176 let175)))
  (let ((let178 (= let177 let172)))
  (let ((let179 (ff.mul let143 let143)))
  (let ((let180 (= let179 let143)))
  (let ((let181 (ff.mul let147 let147)))
  (let ((let182 (= let181 let147)))
  (let ((let183 (ff.mul let151 let151)))
  (let ((let184 (= let183 let151)))
  (let ((let185 (ff.mul let155 let155)))
  (let ((let186 (= let185 let155)))
  (let ((let187 (ff.mul let159 let159)))
  (let ((let188 (= let187 let159)))
  (let ((let189 (ff.mul let163 let163)))
  (let ((let190 (= let189 let163)))
  (let ((let191 (ff.mul let167 let167)))
  (let ((let192 (= let191 let167)))
  (let ((let193 (ff.mul let171 let171)))
  (let ((let194 (= let193 let171)))
  (let ((let195 (ff.mul let111 let111)))
  (let ((let196 (= let195 let111)))
  (let ((let197 (ff.mul let115 let115)))
  (let ((let198 (= let197 let115)))
  (let ((let199 (ff.mul let119 let119)))
  (let ((let200 (= let199 let119)))
  (let ((let201 (ff.mul let123 let123)))
  (let ((let202 (= let201 let123)))
  (let ((let203 (ff.mul let127 let127)))
  (let ((let204 (= let203 let127)))
  (let ((let205 (ff.mul let131 let131)))
  (let ((let206 (= let205 let131)))
  (let ((let207 (ff.mul let135 let135)))
  (let ((let208 (= let207 let135)))
  (let ((let209 (ff.mul let139 let139)))
  (let ((let210 (= let209 let139)))
  (let ((let211 (ff.mul let175 let175)))
  (let ((let212 (= let211 let175)))
  (let ((let213 (ff.mul let176 let176)))
  (let ((let214 (= let213 let176)))
  (let ((let215 (and let214 let212 let210 let208 let206 let204 let202 let200 let198 let196 let194 let192 let190 let188 let186 let184 let182 let180 let178 let174 let170 let166 let162 let158 let154 let150 let146 let142 let138 let134 let130 let126 let122 let118 let114 let110)))
  (let ((let216 (= let108 let0)))
  (let ((let217 (not let216)))
  (let ((let218 (= let175 let67)))
  (let ((let219 (= let135 let27)))
  (let ((let220 (= let115 let7)))
  (let ((let221 (= let123 let15)))
  (let ((let222 (= let111 let3)))
  (let ((let223 (= let155 let47)))
  (let ((let224 (= let167 let59)))
  (let ((let225 (= let127 let19)))
  (let ((let226 (= let131 let23)))
  (let ((let227 (= let147 let39)))
  (let ((let228 (= let143 let35)))
  (let ((let229 (= let171 let63)))
  (let ((let230 (= let159 let51)))
  (let ((let231 (= let163 let55)))
  (let ((let232 (= let139 let31)))
  (let ((let233 (= let176 let68)))
  (let ((let234 (= let151 let43)))
  (let ((let235 (= let119 let11)))
  (let ((let236 (and let235 let234 let233 let232 let231 let230 let229 let228 let227 let226 let225 let224 let223 let222 let221 let220 let219 let218)))
  (let ((let237 (and let236 let217 let215 let107)))
  let237
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
