(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _30_alt () FF0)
(declare-fun _29_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _28_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _27_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _15_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _13_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _18_alt () FF0)
(declare-fun _10_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _30 () FF0)
(declare-fun _29 () FF0)
(declare-fun _7 () FF0)
(declare-fun _28 () FF0)
(declare-fun _6 () FF0)
(declare-fun _27 () FF0)
(declare-fun _5 () FF0)
(declare-fun _26 () FF0)
(declare-fun _4 () FF0)
(declare-fun _25 () FF0)
(declare-fun _3 () FF0)
(declare-fun _24 () FF0)
(declare-fun _2 () FF0)
(declare-fun _23 () FF0)
(declare-fun _15 () FF0)
(declare-fun _22 () FF0)
(declare-fun _14 () FF0)
(declare-fun _21 () FF0)
(declare-fun _13 () FF0)
(declare-fun _20 () FF0)
(declare-fun _12 () FF0)
(declare-fun _19 () FF0)
(declare-fun _11 () FF0)
(declare-fun _18 () FF0)
(declare-fun _10 () FF0)
(declare-fun _17 () FF0)
(declare-fun _9 () FF0)
(declare-fun _16 () FF0)
(declare-fun _8 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _30_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _29_alt))
  (let ((let6 _7_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _28_alt))
  (let ((let12 _6_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _27_alt))
  (let ((let18 _5_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _26_alt))
  (let ((let24 _4_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _25_alt))
  (let ((let30 _3_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _24_alt))
  (let ((let36 _2_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _23_alt))
  (let ((let42 _15_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _22_alt))
  (let ((let48 _14_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _21_alt))
  (let ((let54 _13_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _20_alt))
  (let ((let60 _12_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _19_alt))
  (let ((let66 _11_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _18_alt))
  (let ((let72 _10_alt))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _17_alt))
  (let ((let78 _9_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let77 let78)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let77 let3)))
  (let ((let83 _16_alt))
  (let ((let84 _8_alt))
  (let ((let85 (ff.add let84 let83 let82)))
  (let ((let86 (ff.mul let83 let84)))
  (let ((let87 (= let86 let85)))
  (let ((let88 (ff.mul let83 let3)))
  (let ((let89 _1_alt))
  (let ((let90 _0_alt))
  (let ((let91 (ff.add let90 let89 let88)))
  (let ((let92 (ff.mul let90 let89)))
  (let ((let93 (= let92 let91)))
  (let ((let94 (ff.mul let42 let42)))
  (let ((let95 (= let94 let42)))
  (let ((let96 (ff.mul let48 let48)))
  (let ((let97 (= let96 let48)))
  (let ((let98 (ff.mul let54 let54)))
  (let ((let99 (= let98 let54)))
  (let ((let100 (ff.mul let60 let60)))
  (let ((let101 (= let100 let60)))
  (let ((let102 (ff.mul let66 let66)))
  (let ((let103 (= let102 let66)))
  (let ((let104 (ff.mul let72 let72)))
  (let ((let105 (= let104 let72)))
  (let ((let106 (ff.mul let78 let78)))
  (let ((let107 (= let106 let78)))
  (let ((let108 (ff.mul let84 let84)))
  (let ((let109 (= let108 let84)))
  (let ((let110 (ff.mul let6 let6)))
  (let ((let111 (= let110 let6)))
  (let ((let112 (ff.mul let12 let12)))
  (let ((let113 (= let112 let12)))
  (let ((let114 (ff.mul let18 let18)))
  (let ((let115 (= let114 let18)))
  (let ((let116 (ff.mul let24 let24)))
  (let ((let117 (= let116 let24)))
  (let ((let118 (ff.mul let30 let30)))
  (let ((let119 (= let118 let30)))
  (let ((let120 (ff.mul let36 let36)))
  (let ((let121 (= let120 let36)))
  (let ((let122 (ff.mul let89 let89)))
  (let ((let123 (= let122 let89)))
  (let ((let124 (ff.mul let90 let90)))
  (let ((let125 (= let124 let90)))
  (let ((let126 (and let125 let123 let121 let119 let117 let115 let113 let111 let109 let107 let105 let103 let101 let99 let97 let95 let93 let87 let81 let75 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let127 out))
  (let ((let128 _30))
  (let ((let129 (= let128 let127)))
  (let ((let130 (ff.mul let128 let3)))
  (let ((let131 _29))
  (let ((let132 _7))
  (let ((let133 (ff.add let132 let131 let130)))
  (let ((let134 (ff.mul let131 let132)))
  (let ((let135 (= let134 let133)))
  (let ((let136 (ff.mul let131 let3)))
  (let ((let137 _28))
  (let ((let138 _6))
  (let ((let139 (ff.add let138 let137 let136)))
  (let ((let140 (ff.mul let137 let138)))
  (let ((let141 (= let140 let139)))
  (let ((let142 (ff.mul let137 let3)))
  (let ((let143 _27))
  (let ((let144 _5))
  (let ((let145 (ff.add let144 let143 let142)))
  (let ((let146 (ff.mul let143 let144)))
  (let ((let147 (= let146 let145)))
  (let ((let148 (ff.mul let143 let3)))
  (let ((let149 _26))
  (let ((let150 _4))
  (let ((let151 (ff.add let150 let149 let148)))
  (let ((let152 (ff.mul let149 let150)))
  (let ((let153 (= let152 let151)))
  (let ((let154 (ff.mul let149 let3)))
  (let ((let155 _25))
  (let ((let156 _3))
  (let ((let157 (ff.add let156 let155 let154)))
  (let ((let158 (ff.mul let155 let156)))
  (let ((let159 (= let158 let157)))
  (let ((let160 (ff.mul let155 let3)))
  (let ((let161 _24))
  (let ((let162 _2))
  (let ((let163 (ff.add let162 let161 let160)))
  (let ((let164 (ff.mul let161 let162)))
  (let ((let165 (= let164 let163)))
  (let ((let166 (ff.mul let161 let3)))
  (let ((let167 _23))
  (let ((let168 _15))
  (let ((let169 (ff.add let168 let167 let166)))
  (let ((let170 (ff.mul let167 let168)))
  (let ((let171 (= let170 let169)))
  (let ((let172 (ff.mul let167 let3)))
  (let ((let173 _22))
  (let ((let174 _14))
  (let ((let175 (ff.add let174 let173 let172)))
  (let ((let176 (ff.mul let173 let174)))
  (let ((let177 (= let176 let175)))
  (let ((let178 (ff.mul let173 let3)))
  (let ((let179 _21))
  (let ((let180 _13))
  (let ((let181 (ff.add let180 let179 let178)))
  (let ((let182 (ff.mul let179 let180)))
  (let ((let183 (= let182 let181)))
  (let ((let184 (ff.mul let179 let3)))
  (let ((let185 _20))
  (let ((let186 _12))
  (let ((let187 (ff.add let186 let185 let184)))
  (let ((let188 (ff.mul let185 let186)))
  (let ((let189 (= let188 let187)))
  (let ((let190 (ff.mul let185 let3)))
  (let ((let191 _19))
  (let ((let192 _11))
  (let ((let193 (ff.add let192 let191 let190)))
  (let ((let194 (ff.mul let191 let192)))
  (let ((let195 (= let194 let193)))
  (let ((let196 (ff.mul let191 let3)))
  (let ((let197 _18))
  (let ((let198 _10))
  (let ((let199 (ff.add let198 let197 let196)))
  (let ((let200 (ff.mul let197 let198)))
  (let ((let201 (= let200 let199)))
  (let ((let202 (ff.mul let197 let3)))
  (let ((let203 _17))
  (let ((let204 _9))
  (let ((let205 (ff.add let204 let203 let202)))
  (let ((let206 (ff.mul let203 let204)))
  (let ((let207 (= let206 let205)))
  (let ((let208 (ff.mul let203 let3)))
  (let ((let209 _16))
  (let ((let210 _8))
  (let ((let211 (ff.add let210 let209 let208)))
  (let ((let212 (ff.mul let209 let210)))
  (let ((let213 (= let212 let211)))
  (let ((let214 (ff.mul let209 let3)))
  (let ((let215 _1))
  (let ((let216 _0))
  (let ((let217 (ff.add let216 let215 let214)))
  (let ((let218 (ff.mul let216 let215)))
  (let ((let219 (= let218 let217)))
  (let ((let220 (ff.mul let168 let168)))
  (let ((let221 (= let220 let168)))
  (let ((let222 (ff.mul let174 let174)))
  (let ((let223 (= let222 let174)))
  (let ((let224 (ff.mul let180 let180)))
  (let ((let225 (= let224 let180)))
  (let ((let226 (ff.mul let186 let186)))
  (let ((let227 (= let226 let186)))
  (let ((let228 (ff.mul let192 let192)))
  (let ((let229 (= let228 let192)))
  (let ((let230 (ff.mul let198 let198)))
  (let ((let231 (= let230 let198)))
  (let ((let232 (ff.mul let204 let204)))
  (let ((let233 (= let232 let204)))
  (let ((let234 (ff.mul let210 let210)))
  (let ((let235 (= let234 let210)))
  (let ((let236 (ff.mul let132 let132)))
  (let ((let237 (= let236 let132)))
  (let ((let238 (ff.mul let138 let138)))
  (let ((let239 (= let238 let138)))
  (let ((let240 (ff.mul let144 let144)))
  (let ((let241 (= let240 let144)))
  (let ((let242 (ff.mul let150 let150)))
  (let ((let243 (= let242 let150)))
  (let ((let244 (ff.mul let156 let156)))
  (let ((let245 (= let244 let156)))
  (let ((let246 (ff.mul let162 let162)))
  (let ((let247 (= let246 let162)))
  (let ((let248 (ff.mul let215 let215)))
  (let ((let249 (= let248 let215)))
  (let ((let250 (ff.mul let216 let216)))
  (let ((let251 (= let250 let216)))
  (let ((let252 (and let251 let249 let247 let245 let243 let241 let239 let237 let235 let233 let231 let229 let227 let225 let223 let221 let219 let213 let207 let201 let195 let189 let183 let177 let171 let165 let159 let153 let147 let141 let135 let129)))
  (let ((let253 (= let127 let0)))
  (let ((let254 (not let253)))
  (let ((let255 (= let180 let54)))
  (let ((let256 (= let210 let84)))
  (let ((let257 (= let215 let89)))
  (let ((let258 (= let174 let48)))
  (let ((let259 (= let204 let78)))
  (let ((let260 (= let138 let12)))
  (let ((let261 (= let168 let42)))
  (let ((let262 (= let144 let18)))
  (let ((let263 (= let216 let90)))
  (let ((let264 (= let132 let6)))
  (let ((let265 (= let150 let24)))
  (let ((let266 (= let162 let36)))
  (let ((let267 (= let156 let30)))
  (let ((let268 (= let186 let60)))
  (let ((let269 (= let192 let66)))
  (let ((let270 (= let198 let72)))
  (let ((let271 (and let270 let269 let268 let267 let266 let265 let264 let263 let262 let261 let260 let259 let258 let257 let256 let255)))
  (let ((let272 (and let271 let254 let252 let126)))
  let272
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)