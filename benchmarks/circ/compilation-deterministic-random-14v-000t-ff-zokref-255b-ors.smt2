(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun out_alt () FF0)
(declare-fun _26_alt () FF0)
(declare-fun _25_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _24_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _23_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _22_alt () FF0)
(declare-fun _2_alt () FF0)
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
(declare-fun _15_alt () FF0)
(declare-fun _7_alt () FF0)
(declare-fun _14_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun out () FF0)
(declare-fun _26 () FF0)
(declare-fun _25 () FF0)
(declare-fun _5 () FF0)
(declare-fun _24 () FF0)
(declare-fun _4 () FF0)
(declare-fun _23 () FF0)
(declare-fun _3 () FF0)
(declare-fun _22 () FF0)
(declare-fun _2 () FF0)
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
(declare-fun _15 () FF0)
(declare-fun _7 () FF0)
(declare-fun _14 () FF0)
(declare-fun _6 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _26_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let4 (ff.mul let1 let3)))
  (let ((let5 _25_alt))
  (let ((let6 _5_alt))
  (let ((let7 (ff.add let6 let5 let4)))
  (let ((let8 (ff.mul let5 let6)))
  (let ((let9 (= let8 let7)))
  (let ((let10 (ff.mul let5 let3)))
  (let ((let11 _24_alt))
  (let ((let12 _4_alt))
  (let ((let13 (ff.add let12 let11 let10)))
  (let ((let14 (ff.mul let11 let12)))
  (let ((let15 (= let14 let13)))
  (let ((let16 (ff.mul let11 let3)))
  (let ((let17 _23_alt))
  (let ((let18 _3_alt))
  (let ((let19 (ff.add let18 let17 let16)))
  (let ((let20 (ff.mul let17 let18)))
  (let ((let21 (= let20 let19)))
  (let ((let22 (ff.mul let17 let3)))
  (let ((let23 _22_alt))
  (let ((let24 _2_alt))
  (let ((let25 (ff.add let24 let23 let22)))
  (let ((let26 (ff.mul let23 let24)))
  (let ((let27 (= let26 let25)))
  (let ((let28 (ff.mul let23 let3)))
  (let ((let29 _21_alt))
  (let ((let30 _13_alt))
  (let ((let31 (ff.add let30 let29 let28)))
  (let ((let32 (ff.mul let29 let30)))
  (let ((let33 (= let32 let31)))
  (let ((let34 (ff.mul let29 let3)))
  (let ((let35 _20_alt))
  (let ((let36 _12_alt))
  (let ((let37 (ff.add let36 let35 let34)))
  (let ((let38 (ff.mul let35 let36)))
  (let ((let39 (= let38 let37)))
  (let ((let40 (ff.mul let35 let3)))
  (let ((let41 _19_alt))
  (let ((let42 _11_alt))
  (let ((let43 (ff.add let42 let41 let40)))
  (let ((let44 (ff.mul let41 let42)))
  (let ((let45 (= let44 let43)))
  (let ((let46 (ff.mul let41 let3)))
  (let ((let47 _18_alt))
  (let ((let48 _10_alt))
  (let ((let49 (ff.add let48 let47 let46)))
  (let ((let50 (ff.mul let47 let48)))
  (let ((let51 (= let50 let49)))
  (let ((let52 (ff.mul let47 let3)))
  (let ((let53 _17_alt))
  (let ((let54 _9_alt))
  (let ((let55 (ff.add let54 let53 let52)))
  (let ((let56 (ff.mul let53 let54)))
  (let ((let57 (= let56 let55)))
  (let ((let58 (ff.mul let53 let3)))
  (let ((let59 _16_alt))
  (let ((let60 _8_alt))
  (let ((let61 (ff.add let60 let59 let58)))
  (let ((let62 (ff.mul let59 let60)))
  (let ((let63 (= let62 let61)))
  (let ((let64 (ff.mul let59 let3)))
  (let ((let65 _15_alt))
  (let ((let66 _7_alt))
  (let ((let67 (ff.add let66 let65 let64)))
  (let ((let68 (ff.mul let65 let66)))
  (let ((let69 (= let68 let67)))
  (let ((let70 (ff.mul let65 let3)))
  (let ((let71 _14_alt))
  (let ((let72 _6_alt))
  (let ((let73 (ff.add let72 let71 let70)))
  (let ((let74 (ff.mul let71 let72)))
  (let ((let75 (= let74 let73)))
  (let ((let76 (ff.mul let71 let3)))
  (let ((let77 _1_alt))
  (let ((let78 _0_alt))
  (let ((let79 (ff.add let78 let77 let76)))
  (let ((let80 (ff.mul let78 let77)))
  (let ((let81 (= let80 let79)))
  (let ((let82 (ff.mul let36 let36)))
  (let ((let83 (= let82 let36)))
  (let ((let84 (ff.mul let42 let42)))
  (let ((let85 (= let84 let42)))
  (let ((let86 (ff.mul let48 let48)))
  (let ((let87 (= let86 let48)))
  (let ((let88 (ff.mul let54 let54)))
  (let ((let89 (= let88 let54)))
  (let ((let90 (ff.mul let60 let60)))
  (let ((let91 (= let90 let60)))
  (let ((let92 (ff.mul let66 let66)))
  (let ((let93 (= let92 let66)))
  (let ((let94 (ff.mul let72 let72)))
  (let ((let95 (= let94 let72)))
  (let ((let96 (ff.mul let6 let6)))
  (let ((let97 (= let96 let6)))
  (let ((let98 (ff.mul let12 let12)))
  (let ((let99 (= let98 let12)))
  (let ((let100 (ff.mul let18 let18)))
  (let ((let101 (= let100 let18)))
  (let ((let102 (ff.mul let24 let24)))
  (let ((let103 (= let102 let24)))
  (let ((let104 (ff.mul let77 let77)))
  (let ((let105 (= let104 let77)))
  (let ((let106 (ff.mul let78 let78)))
  (let ((let107 (= let106 let78)))
  (let ((let108 (and let107 let105 let103 let101 let99 let97 let95 let93 let91 let89 let87 let85 let83 let81 let75 let69 let63 let57 let51 let45 let39 let33 let27 let21 let15 let9 let2)))
  (let ((let109 out))
  (let ((let110 _26))
  (let ((let111 (= let110 let109)))
  (let ((let112 (ff.mul let110 let3)))
  (let ((let113 _25))
  (let ((let114 _5))
  (let ((let115 (ff.add let114 let113 let112)))
  (let ((let116 (ff.mul let113 let114)))
  (let ((let117 (= let116 let115)))
  (let ((let118 (ff.mul let113 let3)))
  (let ((let119 _24))
  (let ((let120 _4))
  (let ((let121 (ff.add let120 let119 let118)))
  (let ((let122 (ff.mul let119 let120)))
  (let ((let123 (= let122 let121)))
  (let ((let124 (ff.mul let119 let3)))
  (let ((let125 _23))
  (let ((let126 _3))
  (let ((let127 (ff.add let126 let125 let124)))
  (let ((let128 (ff.mul let125 let126)))
  (let ((let129 (= let128 let127)))
  (let ((let130 (ff.mul let125 let3)))
  (let ((let131 _22))
  (let ((let132 _2))
  (let ((let133 (ff.add let132 let131 let130)))
  (let ((let134 (ff.mul let131 let132)))
  (let ((let135 (= let134 let133)))
  (let ((let136 (ff.mul let131 let3)))
  (let ((let137 _21))
  (let ((let138 _13))
  (let ((let139 (ff.add let138 let137 let136)))
  (let ((let140 (ff.mul let137 let138)))
  (let ((let141 (= let140 let139)))
  (let ((let142 (ff.mul let137 let3)))
  (let ((let143 _20))
  (let ((let144 _12))
  (let ((let145 (ff.add let144 let143 let142)))
  (let ((let146 (ff.mul let143 let144)))
  (let ((let147 (= let146 let145)))
  (let ((let148 (ff.mul let143 let3)))
  (let ((let149 _19))
  (let ((let150 _11))
  (let ((let151 (ff.add let150 let149 let148)))
  (let ((let152 (ff.mul let149 let150)))
  (let ((let153 (= let152 let151)))
  (let ((let154 (ff.mul let149 let3)))
  (let ((let155 _18))
  (let ((let156 _10))
  (let ((let157 (ff.add let156 let155 let154)))
  (let ((let158 (ff.mul let155 let156)))
  (let ((let159 (= let158 let157)))
  (let ((let160 (ff.mul let155 let3)))
  (let ((let161 _17))
  (let ((let162 _9))
  (let ((let163 (ff.add let162 let161 let160)))
  (let ((let164 (ff.mul let161 let162)))
  (let ((let165 (= let164 let163)))
  (let ((let166 (ff.mul let161 let3)))
  (let ((let167 _16))
  (let ((let168 _8))
  (let ((let169 (ff.add let168 let167 let166)))
  (let ((let170 (ff.mul let167 let168)))
  (let ((let171 (= let170 let169)))
  (let ((let172 (ff.mul let167 let3)))
  (let ((let173 _15))
  (let ((let174 _7))
  (let ((let175 (ff.add let174 let173 let172)))
  (let ((let176 (ff.mul let173 let174)))
  (let ((let177 (= let176 let175)))
  (let ((let178 (ff.mul let173 let3)))
  (let ((let179 _14))
  (let ((let180 _6))
  (let ((let181 (ff.add let180 let179 let178)))
  (let ((let182 (ff.mul let179 let180)))
  (let ((let183 (= let182 let181)))
  (let ((let184 (ff.mul let179 let3)))
  (let ((let185 _1))
  (let ((let186 _0))
  (let ((let187 (ff.add let186 let185 let184)))
  (let ((let188 (ff.mul let186 let185)))
  (let ((let189 (= let188 let187)))
  (let ((let190 (ff.mul let144 let144)))
  (let ((let191 (= let190 let144)))
  (let ((let192 (ff.mul let150 let150)))
  (let ((let193 (= let192 let150)))
  (let ((let194 (ff.mul let156 let156)))
  (let ((let195 (= let194 let156)))
  (let ((let196 (ff.mul let162 let162)))
  (let ((let197 (= let196 let162)))
  (let ((let198 (ff.mul let168 let168)))
  (let ((let199 (= let198 let168)))
  (let ((let200 (ff.mul let174 let174)))
  (let ((let201 (= let200 let174)))
  (let ((let202 (ff.mul let180 let180)))
  (let ((let203 (= let202 let180)))
  (let ((let204 (ff.mul let114 let114)))
  (let ((let205 (= let204 let114)))
  (let ((let206 (ff.mul let120 let120)))
  (let ((let207 (= let206 let120)))
  (let ((let208 (ff.mul let126 let126)))
  (let ((let209 (= let208 let126)))
  (let ((let210 (ff.mul let132 let132)))
  (let ((let211 (= let210 let132)))
  (let ((let212 (ff.mul let185 let185)))
  (let ((let213 (= let212 let185)))
  (let ((let214 (ff.mul let186 let186)))
  (let ((let215 (= let214 let186)))
  (let ((let216 (and let215 let213 let211 let209 let207 let205 let203 let201 let199 let197 let195 let193 let191 let189 let183 let177 let171 let165 let159 let153 let147 let141 let135 let129 let123 let117 let111)))
  (let ((let217 (= let109 let0)))
  (let ((let218 (not let217)))
  (let ((let219 (= let186 let78)))
  (let ((let220 (= let168 let60)))
  (let ((let221 (= let185 let77)))
  (let ((let222 (= let174 let66)))
  (let ((let223 (= let180 let72)))
  (let ((let224 (= let150 let42)))
  (let ((let225 (= let120 let12)))
  (let ((let226 (= let126 let18)))
  (let ((let227 (= let138 let30)))
  (let ((let228 (= let156 let48)))
  (let ((let229 (= let144 let36)))
  (let ((let230 (= let114 let6)))
  (let ((let231 (= let132 let24)))
  (let ((let232 (= let162 let54)))
  (let ((let233 (and let232 let231 let230 let229 let228 let227 let226 let225 let224 let223 let222 let221 let220 let219)))
  (let ((let234 (and let233 let218 let216 let108)))
  let234
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
