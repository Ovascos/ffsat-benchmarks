(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 52435875175126190479447740508185965837690552500527637822603658699938581184513))
(declare-fun x19 () Bool)
(declare-fun x18 () Bool)
(declare-fun x17 () Bool)
(declare-fun x16 () Bool)
(declare-fun x15 () Bool)
(declare-fun x14 () Bool)
(declare-fun x13 () Bool)
(declare-fun x12 () Bool)
(declare-fun x11 () Bool)
(declare-fun x10 () Bool)
(declare-fun x9 () Bool)
(declare-fun x8 () Bool)
(declare-fun x7 () Bool)
(declare-fun x6 () Bool)
(declare-fun x5 () Bool)
(declare-fun x4 () Bool)
(declare-fun x3 () Bool)
(declare-fun x2 () Bool)
(declare-fun x1 () Bool)
(declare-fun x0 () Bool)
(declare-fun out () FF0)
(declare-fun _38 () FF0)
(declare-fun _37 () FF0)
(declare-fun _11 () FF0)
(declare-fun _36 () FF0)
(declare-fun _10 () FF0)
(declare-fun _35 () FF0)
(declare-fun _9 () FF0)
(declare-fun _34 () FF0)
(declare-fun _8 () FF0)
(declare-fun _33 () FF0)
(declare-fun _7 () FF0)
(declare-fun _32 () FF0)
(declare-fun _6 () FF0)
(declare-fun _31 () FF0)
(declare-fun _5 () FF0)
(declare-fun _30 () FF0)
(declare-fun _4 () FF0)
(declare-fun _29 () FF0)
(declare-fun _3 () FF0)
(declare-fun _28 () FF0)
(declare-fun _2 () FF0)
(declare-fun _27 () FF0)
(declare-fun _19 () FF0)
(declare-fun _26 () FF0)
(declare-fun _18 () FF0)
(declare-fun _25 () FF0)
(declare-fun _17 () FF0)
(declare-fun _24 () FF0)
(declare-fun _16 () FF0)
(declare-fun _23 () FF0)
(declare-fun _15 () FF0)
(declare-fun _22 () FF0)
(declare-fun _14 () FF0)
(declare-fun _21 () FF0)
(declare-fun _13 () FF0)
(declare-fun _20 () FF0)
(declare-fun _12 () FF0)
(declare-fun _1 () FF0)
(declare-fun _0 () FF0)
(assert 
  (let ((let0 x19))
  (let ((let1 x18))
  (let ((let2 x17))
  (let ((let3 x16))
  (let ((let4 x15))
  (let ((let5 x14))
  (let ((let6 x13))
  (let ((let7 x12))
  (let ((let8 x11))
  (let ((let9 x10))
  (let ((let10 x9))
  (let ((let11 x8))
  (let ((let12 x7))
  (let ((let13 x6))
  (let ((let14 x5))
  (let ((let15 x4))
  (let ((let16 x3))
  (let ((let17 x2))
  (let ((let18 x1))
  (let ((let19 x0))
  (let ((let20 (or let19 let18 let17 let16 let15 let14 let13 let12 let11 let10 let9 let8 let7 let6 let5 let4 let3 let2 let1 let0)))
  (let ((let21 out))
  (let ((let22 (as ff1 FF0)))
  (let ((let23 (= let22 let21)))
  (let ((let24 (= let23 let20)))
  (let ((let25 (as ff0 FF0)))
  (let ((let26 (= let25 let21)))
  (let ((let27 (or let23 let26)))
  (let ((let28 (and let27 let24)))
  (let ((let29 _38))
  (let ((let30 (= let29 let21)))
  (let ((let31 (as ff52435875175126190479447740508185965837690552500527637822603658699938581184512 FF0)))
  (let ((let32 (ff.mul let29 let31)))
  (let ((let33 _37))
  (let ((let34 _11))
  (let ((let35 (ff.add let34 let33 let32)))
  (let ((let36 (ff.mul let33 let34)))
  (let ((let37 (= let36 let35)))
  (let ((let38 (ff.mul let33 let31)))
  (let ((let39 _36))
  (let ((let40 _10))
  (let ((let41 (ff.add let40 let39 let38)))
  (let ((let42 (ff.mul let39 let40)))
  (let ((let43 (= let42 let41)))
  (let ((let44 (ff.mul let39 let31)))
  (let ((let45 _35))
  (let ((let46 _9))
  (let ((let47 (ff.add let46 let45 let44)))
  (let ((let48 (ff.mul let45 let46)))
  (let ((let49 (= let48 let47)))
  (let ((let50 (ff.mul let45 let31)))
  (let ((let51 _34))
  (let ((let52 _8))
  (let ((let53 (ff.add let52 let51 let50)))
  (let ((let54 (ff.mul let51 let52)))
  (let ((let55 (= let54 let53)))
  (let ((let56 (ff.mul let51 let31)))
  (let ((let57 _33))
  (let ((let58 _7))
  (let ((let59 (ff.add let58 let57 let56)))
  (let ((let60 (ff.mul let57 let58)))
  (let ((let61 (= let60 let59)))
  (let ((let62 (ff.mul let57 let31)))
  (let ((let63 _32))
  (let ((let64 _6))
  (let ((let65 (ff.add let64 let63 let62)))
  (let ((let66 (ff.mul let63 let64)))
  (let ((let67 (= let66 let65)))
  (let ((let68 (ff.mul let63 let31)))
  (let ((let69 _31))
  (let ((let70 _5))
  (let ((let71 (ff.add let70 let69 let68)))
  (let ((let72 (ff.mul let69 let70)))
  (let ((let73 (= let72 let71)))
  (let ((let74 (ff.mul let69 let31)))
  (let ((let75 _30))
  (let ((let76 _4))
  (let ((let77 (ff.add let76 let75 let74)))
  (let ((let78 (ff.mul let75 let76)))
  (let ((let79 (= let78 let77)))
  (let ((let80 (ff.mul let75 let31)))
  (let ((let81 _29))
  (let ((let82 _3))
  (let ((let83 (ff.add let82 let81 let80)))
  (let ((let84 (ff.mul let81 let82)))
  (let ((let85 (= let84 let83)))
  (let ((let86 (ff.mul let81 let31)))
  (let ((let87 _28))
  (let ((let88 _2))
  (let ((let89 (ff.add let88 let87 let86)))
  (let ((let90 (ff.mul let87 let88)))
  (let ((let91 (= let90 let89)))
  (let ((let92 (ff.mul let87 let31)))
  (let ((let93 _27))
  (let ((let94 _19))
  (let ((let95 (ff.add let94 let93 let92)))
  (let ((let96 (ff.mul let93 let94)))
  (let ((let97 (= let96 let95)))
  (let ((let98 (ff.mul let93 let31)))
  (let ((let99 _26))
  (let ((let100 _18))
  (let ((let101 (ff.add let100 let99 let98)))
  (let ((let102 (ff.mul let99 let100)))
  (let ((let103 (= let102 let101)))
  (let ((let104 (ff.mul let99 let31)))
  (let ((let105 _25))
  (let ((let106 _17))
  (let ((let107 (ff.add let106 let105 let104)))
  (let ((let108 (ff.mul let105 let106)))
  (let ((let109 (= let108 let107)))
  (let ((let110 (ff.mul let105 let31)))
  (let ((let111 _24))
  (let ((let112 _16))
  (let ((let113 (ff.add let112 let111 let110)))
  (let ((let114 (ff.mul let111 let112)))
  (let ((let115 (= let114 let113)))
  (let ((let116 (ff.mul let111 let31)))
  (let ((let117 _23))
  (let ((let118 _15))
  (let ((let119 (ff.add let118 let117 let116)))
  (let ((let120 (ff.mul let117 let118)))
  (let ((let121 (= let120 let119)))
  (let ((let122 (ff.mul let117 let31)))
  (let ((let123 _22))
  (let ((let124 _14))
  (let ((let125 (ff.add let124 let123 let122)))
  (let ((let126 (ff.mul let123 let124)))
  (let ((let127 (= let126 let125)))
  (let ((let128 (ff.mul let123 let31)))
  (let ((let129 _21))
  (let ((let130 _13))
  (let ((let131 (ff.add let130 let129 let128)))
  (let ((let132 (ff.mul let129 let130)))
  (let ((let133 (= let132 let131)))
  (let ((let134 (ff.mul let129 let31)))
  (let ((let135 _20))
  (let ((let136 _12))
  (let ((let137 (ff.add let136 let135 let134)))
  (let ((let138 (ff.mul let135 let136)))
  (let ((let139 (= let138 let137)))
  (let ((let140 (ff.mul let135 let31)))
  (let ((let141 _1))
  (let ((let142 _0))
  (let ((let143 (ff.add let142 let141 let140)))
  (let ((let144 (ff.mul let142 let141)))
  (let ((let145 (= let144 let143)))
  (let ((let146 (ff.mul let100 let100)))
  (let ((let147 (= let146 let100)))
  (let ((let148 (ff.mul let106 let106)))
  (let ((let149 (= let148 let106)))
  (let ((let150 (ff.mul let112 let112)))
  (let ((let151 (= let150 let112)))
  (let ((let152 (ff.mul let118 let118)))
  (let ((let153 (= let152 let118)))
  (let ((let154 (ff.mul let124 let124)))
  (let ((let155 (= let154 let124)))
  (let ((let156 (ff.mul let130 let130)))
  (let ((let157 (= let156 let130)))
  (let ((let158 (ff.mul let136 let136)))
  (let ((let159 (= let158 let136)))
  (let ((let160 (ff.mul let34 let34)))
  (let ((let161 (= let160 let34)))
  (let ((let162 (ff.mul let40 let40)))
  (let ((let163 (= let162 let40)))
  (let ((let164 (ff.mul let46 let46)))
  (let ((let165 (= let164 let46)))
  (let ((let166 (ff.mul let52 let52)))
  (let ((let167 (= let166 let52)))
  (let ((let168 (ff.mul let58 let58)))
  (let ((let169 (= let168 let58)))
  (let ((let170 (ff.mul let64 let64)))
  (let ((let171 (= let170 let64)))
  (let ((let172 (ff.mul let70 let70)))
  (let ((let173 (= let172 let70)))
  (let ((let174 (ff.mul let76 let76)))
  (let ((let175 (= let174 let76)))
  (let ((let176 (ff.mul let82 let82)))
  (let ((let177 (= let176 let82)))
  (let ((let178 (ff.mul let88 let88)))
  (let ((let179 (= let178 let88)))
  (let ((let180 (ff.mul let141 let141)))
  (let ((let181 (= let180 let141)))
  (let ((let182 (ff.mul let142 let142)))
  (let ((let183 (= let182 let142)))
  (let ((let184 (and let183 let181 let179 let177 let175 let173 let171 let169 let167 let165 let163 let161 let159 let157 let155 let153 let151 let149 let147 let145 let139 let133 let127 let121 let115 let109 let103 let97 let91 let85 let79 let73 let67 let61 let55 let49 let43 let37 let30)))
  (let ((let185 (ite let3 let22 let25)))
  (let ((let186 (= let52 let185)))
  (let ((let187 (ite let7 let22 let25)))
  (let ((let188 (= let76 let187)))
  (let ((let189 (ite let5 let22 let25)))
  (let ((let190 (= let64 let189)))
  (let ((let191 (ite let9 let22 let25)))
  (let ((let192 (= let88 let191)))
  (let ((let193 (ite let6 let22 let25)))
  (let ((let194 (= let70 let193)))
  (let ((let195 (ite let0 let22 let25)))
  (let ((let196 (= let34 let195)))
  (let ((let197 (ite let2 let22 let25)))
  (let ((let198 (= let46 let197)))
  (let ((let199 (ite let11 let22 let25)))
  (let ((let200 (= let100 let199)))
  (let ((let201 (ite let12 let22 let25)))
  (let ((let202 (= let106 let201)))
  (let ((let203 (ite let13 let22 let25)))
  (let ((let204 (= let112 let203)))
  (let ((let205 (ite let15 let22 let25)))
  (let ((let206 (= let124 let205)))
  (let ((let207 (ite let18 let22 let25)))
  (let ((let208 (= let141 let207)))
  (let ((let209 (ite let1 let22 let25)))
  (let ((let210 (= let40 let209)))
  (let ((let211 (ite let4 let22 let25)))
  (let ((let212 (= let58 let211)))
  (let ((let213 (ite let10 let22 let25)))
  (let ((let214 (= let94 let213)))
  (let ((let215 (ite let14 let22 let25)))
  (let ((let216 (= let118 let215)))
  (let ((let217 (ite let17 let22 let25)))
  (let ((let218 (= let136 let217)))
  (let ((let219 (ite let8 let22 let25)))
  (let ((let220 (= let82 let219)))
  (let ((let221 (ite let19 let22 let25)))
  (let ((let222 (= let142 let221)))
  (let ((let223 (ite let16 let22 let25)))
  (let ((let224 (= let130 let223)))
  (let ((let225 (and let224 let222 let220 let218 let216 let214 let212 let210 let208 let206 let204 let202 let200 let198 let196 let194 let192 let190 let188 let186)))
  (let ((let226 (and let225 let184)))
  (let ((let227 (=> let226 let28)))
  (let ((let228 (not let227)))
  let228
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
