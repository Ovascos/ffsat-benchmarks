(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun _22_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _20_alt () FF0)
(declare-fun _2_alt () FF0)
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
(declare-fun _13_alt () FF0)
(declare-fun _5_alt () FF0)
(declare-fun _12_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _22 () FF0)
(declare-fun _21 () FF0)
(declare-fun _3 () FF0)
(declare-fun _20 () FF0)
(declare-fun _2 () FF0)
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
(declare-fun _13 () FF0)
(declare-fun _5 () FF0)
(declare-fun _12 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let1 _22_alt))
  (let ((let2 (ff.mul let1 let0)))
  (let ((let3 _21_alt))
  (let ((let4 _3_alt))
  (let ((let5 (ff.add let4 let3 let2)))
  (let ((let6 (ff.mul let3 let4)))
  (let ((let7 (= let6 let5)))
  (let ((let8 (ff.mul let3 let0)))
  (let ((let9 _20_alt))
  (let ((let10 _2_alt))
  (let ((let11 (ff.add let10 let9 let8)))
  (let ((let12 (ff.mul let9 let10)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (ff.mul let9 let0)))
  (let ((let15 _19_alt))
  (let ((let16 _11_alt))
  (let ((let17 (ff.add let16 let15 let14)))
  (let ((let18 (ff.mul let15 let16)))
  (let ((let19 (= let18 let17)))
  (let ((let20 (ff.mul let15 let0)))
  (let ((let21 _18_alt))
  (let ((let22 _10_alt))
  (let ((let23 (ff.add let22 let21 let20)))
  (let ((let24 (ff.mul let21 let22)))
  (let ((let25 (= let24 let23)))
  (let ((let26 (ff.mul let21 let0)))
  (let ((let27 _17_alt))
  (let ((let28 _9_alt))
  (let ((let29 (ff.add let28 let27 let26)))
  (let ((let30 (ff.mul let27 let28)))
  (let ((let31 (= let30 let29)))
  (let ((let32 (ff.mul let27 let0)))
  (let ((let33 _16_alt))
  (let ((let34 _8_alt))
  (let ((let35 (ff.add let34 let33 let32)))
  (let ((let36 (ff.mul let33 let34)))
  (let ((let37 (= let36 let35)))
  (let ((let38 (ff.mul let33 let0)))
  (let ((let39 _15_alt))
  (let ((let40 _7_alt))
  (let ((let41 (ff.add let40 let39 let38)))
  (let ((let42 (ff.mul let39 let40)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (ff.mul let39 let0)))
  (let ((let45 _14_alt))
  (let ((let46 _6_alt))
  (let ((let47 (ff.add let46 let45 let44)))
  (let ((let48 (ff.mul let45 let46)))
  (let ((let49 (= let48 let47)))
  (let ((let50 (ff.mul let45 let0)))
  (let ((let51 _13_alt))
  (let ((let52 _5_alt))
  (let ((let53 (ff.add let52 let51 let50)))
  (let ((let54 (ff.mul let51 let52)))
  (let ((let55 (= let54 let53)))
  (let ((let56 (ff.mul let51 let0)))
  (let ((let57 _12_alt))
  (let ((let58 _4_alt))
  (let ((let59 (ff.add let58 let57 let56)))
  (let ((let60 (ff.mul let57 let58)))
  (let ((let61 (= let60 let59)))
  (let ((let62 (ff.mul let57 let0)))
  (let ((let63 _1_alt))
  (let ((let64 _0_alt))
  (let ((let65 (ff.add let64 let63 let62)))
  (let ((let66 (ff.mul let64 let63)))
  (let ((let67 (= let66 let65)))
  (let ((let68 (ff.mul let16 let16)))
  (let ((let69 (= let68 let16)))
  (let ((let70 (ff.mul let22 let22)))
  (let ((let71 (= let70 let22)))
  (let ((let72 (ff.mul let28 let28)))
  (let ((let73 (= let72 let28)))
  (let ((let74 (ff.mul let34 let34)))
  (let ((let75 (= let74 let34)))
  (let ((let76 (ff.mul let40 let40)))
  (let ((let77 (= let76 let40)))
  (let ((let78 (ff.mul let46 let46)))
  (let ((let79 (= let78 let46)))
  (let ((let80 (ff.mul let52 let52)))
  (let ((let81 (= let80 let52)))
  (let ((let82 (ff.mul let58 let58)))
  (let ((let83 (= let82 let58)))
  (let ((let84 (ff.mul let4 let4)))
  (let ((let85 (= let84 let4)))
  (let ((let86 (ff.mul let10 let10)))
  (let ((let87 (= let86 let10)))
  (let ((let88 (ff.mul let63 let63)))
  (let ((let89 (= let88 let63)))
  (let ((let90 (ff.mul let64 let64)))
  (let ((let91 (= let90 let64)))
  (let ((let92 (and let91 let89 let87 let85 let83 let81 let79 let77 let75 let73 let71 let69 let67 let61 let55 let49 let43 let37 let31 let25 let19 let13 let7)))
  (let ((let93 _22))
  (let ((let94 (ff.mul let93 let0)))
  (let ((let95 _21))
  (let ((let96 _3))
  (let ((let97 (ff.add let96 let95 let94)))
  (let ((let98 (ff.mul let95 let96)))
  (let ((let99 (= let98 let97)))
  (let ((let100 (ff.mul let95 let0)))
  (let ((let101 _20))
  (let ((let102 _2))
  (let ((let103 (ff.add let102 let101 let100)))
  (let ((let104 (ff.mul let101 let102)))
  (let ((let105 (= let104 let103)))
  (let ((let106 (ff.mul let101 let0)))
  (let ((let107 _19))
  (let ((let108 _11))
  (let ((let109 (ff.add let108 let107 let106)))
  (let ((let110 (ff.mul let107 let108)))
  (let ((let111 (= let110 let109)))
  (let ((let112 (ff.mul let107 let0)))
  (let ((let113 _18))
  (let ((let114 _10))
  (let ((let115 (ff.add let114 let113 let112)))
  (let ((let116 (ff.mul let113 let114)))
  (let ((let117 (= let116 let115)))
  (let ((let118 (ff.mul let113 let0)))
  (let ((let119 _17))
  (let ((let120 _9))
  (let ((let121 (ff.add let120 let119 let118)))
  (let ((let122 (ff.mul let119 let120)))
  (let ((let123 (= let122 let121)))
  (let ((let124 (ff.mul let119 let0)))
  (let ((let125 _16))
  (let ((let126 _8))
  (let ((let127 (ff.add let126 let125 let124)))
  (let ((let128 (ff.mul let125 let126)))
  (let ((let129 (= let128 let127)))
  (let ((let130 (ff.mul let125 let0)))
  (let ((let131 _15))
  (let ((let132 _7))
  (let ((let133 (ff.add let132 let131 let130)))
  (let ((let134 (ff.mul let131 let132)))
  (let ((let135 (= let134 let133)))
  (let ((let136 (ff.mul let131 let0)))
  (let ((let137 _14))
  (let ((let138 _6))
  (let ((let139 (ff.add let138 let137 let136)))
  (let ((let140 (ff.mul let137 let138)))
  (let ((let141 (= let140 let139)))
  (let ((let142 (ff.mul let137 let0)))
  (let ((let143 _13))
  (let ((let144 _5))
  (let ((let145 (ff.add let144 let143 let142)))
  (let ((let146 (ff.mul let143 let144)))
  (let ((let147 (= let146 let145)))
  (let ((let148 (ff.mul let143 let0)))
  (let ((let149 _12))
  (let ((let150 _4))
  (let ((let151 (ff.add let150 let149 let148)))
  (let ((let152 (ff.mul let149 let150)))
  (let ((let153 (= let152 let151)))
  (let ((let154 (ff.mul let149 let0)))
  (let ((let155 _1))
  (let ((let156 _0))
  (let ((let157 (ff.add let156 let155 let154)))
  (let ((let158 (ff.mul let156 let155)))
  (let ((let159 (= let158 let157)))
  (let ((let160 (ff.mul let108 let108)))
  (let ((let161 (= let160 let108)))
  (let ((let162 (ff.mul let114 let114)))
  (let ((let163 (= let162 let114)))
  (let ((let164 (ff.mul let120 let120)))
  (let ((let165 (= let164 let120)))
  (let ((let166 (ff.mul let126 let126)))
  (let ((let167 (= let166 let126)))
  (let ((let168 (ff.mul let132 let132)))
  (let ((let169 (= let168 let132)))
  (let ((let170 (ff.mul let138 let138)))
  (let ((let171 (= let170 let138)))
  (let ((let172 (ff.mul let144 let144)))
  (let ((let173 (= let172 let144)))
  (let ((let174 (ff.mul let150 let150)))
  (let ((let175 (= let174 let150)))
  (let ((let176 (ff.mul let96 let96)))
  (let ((let177 (= let176 let96)))
  (let ((let178 (ff.mul let102 let102)))
  (let ((let179 (= let178 let102)))
  (let ((let180 (ff.mul let155 let155)))
  (let ((let181 (= let180 let155)))
  (let ((let182 (ff.mul let156 let156)))
  (let ((let183 (= let182 let156)))
  (let ((let184 (and let183 let181 let179 let177 let175 let173 let171 let169 let167 let165 let163 let161 let159 let153 let147 let141 let135 let129 let123 let117 let111 let105 let99)))
  (let ((let185 out_alt))
  (let ((let186 out))
  (let ((let187 (= let186 let185)))
  (let ((let188 (not let187)))
  (let ((let189 (= let150 let58)))
  (let ((let190 (= let155 let63)))
  (let ((let191 (= let132 let40)))
  (let ((let192 (= let144 let52)))
  (let ((let193 (= let156 let64)))
  (let ((let194 (= let96 let4)))
  (let ((let195 (= let138 let46)))
  (let ((let196 (= let102 let10)))
  (let ((let197 (= let108 let16)))
  (let ((let198 (= let114 let22)))
  (let ((let199 (= let120 let28)))
  (let ((let200 (= let126 let34)))
  (let ((let201 (and let200 let199 let198 let197 let196 let195 let194 let193 let192 let191 let190 let189)))
  (let ((let202 (and let201 let188 let184 let92)))
  let202
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
