
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 3))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(declare-fun x8 () FF0)
(declare-fun x9 () FF0)
(declare-fun x10 () FF0)
(declare-fun x11 () FF0)
(declare-fun x12 () FF0)
(declare-fun x13 () FF0)
(declare-fun x14 () FF0)
(declare-fun x15 () FF0)
(declare-fun x16 () FF0)
(declare-fun x17 () FF0)
(declare-fun x18 () FF0)
(declare-fun x19 () FF0)
(declare-fun x20 () FF0)
(declare-fun x21 () FF0)
(declare-fun x22 () FF0)
(declare-fun x23 () FF0)
(declare-fun x24 () FF0)
(declare-fun x25 () FF0)
(declare-fun x26 () FF0)
(declare-fun x27 () FF0)
(declare-fun x28 () FF0)
(declare-fun x29 () FF0)
(declare-fun x30 () FF0)
(declare-fun x31 () FF0)
(assert
  (let ((let0 (ff.mul x1 x1 x18 x23 x23 x26 x26)))
  (let ((let1 (ff.mul x1 x1 x18 x23 x23 x26)))
  (let ((let2 (ff.mul (as ff2 FF0) x1 x1 x23 x23 x26 x26)))
  (let ((let3 (ff.mul (as ff2 FF0) x1 x1 x23 x23 x26)))
  (let ((let4 (ff.mul (as ff2 FF0) x1 x1 x18 x26 x26)))
  (let ((let5 (ff.mul (as ff2 FF0) x18 x23 x23 x26 x26)))
  (let ((let6 (ff.mul (as ff2 FF0) x1 x1 x18 x26)))
  (let ((let7 (ff.mul (as ff2 FF0) x18 x23 x23 x26)))
  (let ((let8 (ff.mul x1 x1 x26 x26)))
  (let ((let9 (ff.mul x23 x23 x26 x26)))
  (let ((let10 (ff.mul x1 x1 x26)))
  (let ((let11 (ff.mul x23 x23 x26)))
  (let ((let12 (ff.mul x18 x26 x26)))
  (let ((let13 (ff.mul x18 x26)))
  (let ((let14 (ff.mul (as ff2 FF0) x26 x26)))
  (let ((let15 (ff.mul (as ff2 FF0) x26)))
  (let ((let16 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x10 x27 x27)))
  (let ((let19 (ff.mul x10 x27)))
  (let ((let20 (ff.mul (as ff2 FF0) x27 x27)))
  (let ((let21 (ff.mul (as ff2 FF0) x27)))
  (let ((let22 (ff.add let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x0 x19 x19 x29 x29)))
  (let ((let25 (ff.mul x0 x19 x19 x29)))
  (let ((let26 (ff.mul x0 x19 x29 x29)))
  (let ((let27 (ff.mul (as ff2 FF0) x19 x19 x29 x29)))
  (let ((let28 (ff.mul x0 x19 x29)))
  (let ((let29 (ff.mul (as ff2 FF0) x19 x19 x29)))
  (let ((let30 (ff.mul (as ff2 FF0) x19 x29 x29)))
  (let ((let31 (ff.mul (as ff2 FF0) x19 x29)))
  (let ((let32 (ff.add let24 let25 let26 let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x14 x14 x23 x23)))
  (let ((let35 (ff.mul x14 x14 x23)))
  (let ((let36 (ff.mul (as ff2 FF0) x23 x23)))
  (let ((let37 (ff.mul (as ff2 FF0) x23)))
  (let ((let38 (ff.add let34 let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul x7 x21 x29)))
  (let ((let41 (ff.mul (as ff2 FF0) x21 x29)))
  (let ((let42 (ff.add let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x10 x10 x13 x29)))
  (let ((let45 (ff.mul (as ff2 FF0) x10 x10 x13)))
  (let ((let46 (ff.mul x10 x10 x29)))
  (let ((let47 (ff.mul (as ff2 FF0) x10 x13 x29)))
  (let ((let48 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let49 (ff.mul x10 x13)))
  (let ((let50 (ff.mul (as ff2 FF0) x10 x29)))
  (let ((let51 x10))
  (let ((let52 (ff.add let44 let45 let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x0 x8 x31 x31)))
  (let ((let55 (ff.mul (as ff2 FF0) x0 x8 x31)))
  (let ((let56 (ff.mul x0 x31 x31)))
  (let ((let57 (ff.mul (as ff2 FF0) x8 x31 x31)))
  (let ((let58 (ff.mul (as ff2 FF0) x0 x31)))
  (let ((let59 (ff.mul x8 x31)))
  (let ((let60 (ff.mul (as ff2 FF0) x31 x31)))
  (let ((let61 x31))
  (let ((let62 (ff.add let54 let55 let56 let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul x9 x15 x15 x17 x17 x29 x29)))
  (let ((let65 (ff.mul x9 x15 x15 x17 x29 x29)))
  (let ((let66 (ff.mul (as ff2 FF0) x15 x15 x17 x17 x29 x29)))
  (let ((let67 (ff.mul (as ff2 FF0) x9 x15 x15 x17 x17)))
  (let ((let68 (ff.mul (as ff2 FF0) x15 x15 x17 x29 x29)))
  (let ((let69 (ff.mul (as ff2 FF0) x9 x17 x17 x29 x29)))
  (let ((let70 (ff.mul (as ff2 FF0) x9 x15 x15 x17)))
  (let ((let71 (ff.mul x15 x15 x17 x17)))
  (let ((let72 (ff.mul (as ff2 FF0) x9 x17 x29 x29)))
  (let ((let73 (ff.mul x17 x17 x29 x29)))
  (let ((let74 (ff.mul x15 x15 x17)))
  (let ((let75 (ff.mul x9 x17 x17)))
  (let ((let76 (ff.mul x17 x29 x29)))
  (let ((let77 (ff.mul x9 x17)))
  (let ((let78 (ff.mul (as ff2 FF0) x17 x17)))
  (let ((let79 (ff.mul (as ff2 FF0) x17)))
  (let ((let80 (ff.add let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x0 x27 x31 x31)))
  (let ((let83 (ff.mul (as ff2 FF0) x0 x27 x31)))
  (let ((let84 (ff.add let82 let83)))
  (let ((let85 (= let84 (as ff0 FF0))))
  (let ((let86 x18))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x1 x1 x4 x4 x15 x15 x18)))
  (let ((let89 (ff.mul x1 x1 x4 x4 x15 x15)))
  (let ((let90 (ff.mul x1 x1 x4 x4 x15 x18)))
  (let ((let91 (ff.mul (as ff2 FF0) x1 x1 x4 x15 x15 x18)))
  (let ((let92 (ff.mul x1 x1 x4 x4 x15)))
  (let ((let93 (ff.mul (as ff2 FF0) x1 x1 x4 x15 x15)))
  (let ((let94 (ff.mul (as ff2 FF0) x1 x1 x4 x15 x18)))
  (let ((let95 (ff.mul (as ff2 FF0) x4 x4 x15 x15 x18)))
  (let ((let96 (ff.mul (as ff2 FF0) x1 x1 x4 x15)))
  (let ((let97 (ff.mul (as ff2 FF0) x4 x4 x15 x15)))
  (let ((let98 (ff.mul (as ff2 FF0) x4 x4 x15 x18)))
  (let ((let99 (ff.mul x4 x15 x15 x18)))
  (let ((let100 (ff.mul (as ff2 FF0) x4 x4 x15)))
  (let ((let101 (ff.mul x4 x15 x15)))
  (let ((let102 (ff.mul x4 x15 x18)))
  (let ((let103 (ff.mul x4 x15)))
  (let ((let104 (ff.add let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102 let103)))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x16 x16)))
  (let ((let107 x16))
  (let ((let108 (ff.add let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul x10 x31 x31)))
  (let ((let111 (ff.mul x31 x31)))
  (let ((let112 (ff.mul (as ff2 FF0) x10)))
  (let ((let113 (as ff2 FF0)))
  (let ((let114 (ff.add let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x0 x6 x6 x18 x18)))
  (let ((let117 (ff.mul (as ff2 FF0) x0 x6 x6 x18)))
  (let ((let118 (ff.mul (as ff2 FF0) x0 x6 x18 x18)))
  (let ((let119 (ff.mul x6 x6 x18 x18)))
  (let ((let120 (ff.mul x0 x6 x18)))
  (let ((let121 (ff.mul (as ff2 FF0) x6 x6 x18)))
  (let ((let122 (ff.mul (as ff2 FF0) x6 x18 x18)))
  (let ((let123 (ff.mul x6 x18)))
  (let ((let124 (ff.add let116 let117 let118 let119 let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x0 x6)))
  (let ((let127 x0))
  (let ((let128 (ff.mul (as ff2 FF0) x6)))
  (let ((let129 (as ff2 FF0)))
  (let ((let130 (ff.add let126 let127 let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 (ff.mul x8 x14 x14 x19 x19 x27 x27)))
  (let ((let133 (ff.mul (as ff2 FF0) x8 x14 x14 x19 x19 x27)))
  (let ((let134 (ff.mul (as ff2 FF0) x8 x14 x14 x19 x27 x27)))
  (let ((let135 (ff.mul x8 x14 x19 x19 x27 x27)))
  (let ((let136 (ff.mul x8 x14 x14 x19 x27)))
  (let ((let137 (ff.mul (as ff2 FF0) x8 x14 x19 x19 x27)))
  (let ((let138 (ff.mul (as ff2 FF0) x8 x14 x19 x27 x27)))
  (let ((let139 (ff.mul x8 x14 x19 x27)))
  (let ((let140 (ff.add let132 let133 let134 let135 let136 let137 let138 let139)))
  (let ((let141 (= let140 (as ff0 FF0))))
  (let ((let142 (ff.mul x12 x12 x13 x13 x14 x31 x31)))
  (let ((let143 (ff.mul (as ff2 FF0) x12 x12 x13 x13 x31 x31)))
  (let ((let144 (ff.mul x12 x12 x13 x14 x31 x31)))
  (let ((let145 (ff.mul (as ff2 FF0) x12 x13 x13 x14 x31 x31)))
  (let ((let146 (ff.mul (as ff2 FF0) x12 x12 x13 x13 x14)))
  (let ((let147 (ff.mul (as ff2 FF0) x12 x12 x13 x31 x31)))
  (let ((let148 (ff.mul x12 x13 x13 x31 x31)))
  (let ((let149 (ff.mul (as ff2 FF0) x12 x13 x14 x31 x31)))
  (let ((let150 (ff.mul x12 x12 x13 x13)))
  (let ((let151 (ff.mul (as ff2 FF0) x12 x12 x13 x14)))
  (let ((let152 (ff.mul x12 x13 x13 x14)))
  (let ((let153 (ff.mul x12 x13 x31 x31)))
  (let ((let154 (ff.mul x12 x12 x13)))
  (let ((let155 (ff.mul (as ff2 FF0) x12 x13 x13)))
  (let ((let156 (ff.mul x12 x13 x14)))
  (let ((let157 (ff.mul (as ff2 FF0) x12 x13)))
  (let ((let158 (ff.add let142 let143 let144 let145 let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156 let157)))
  (let ((let159 (= let158 (as ff0 FF0))))
  (let ((let160 (ff.mul x9 x9 x11 x11 x17 x17 x24 x24)))
  (let ((let161 (ff.mul x9 x9 x11 x11 x17 x17 x24)))
  (let ((let162 (ff.mul (as ff2 FF0) x9 x9 x11 x11 x17 x24 x24)))
  (let ((let163 (ff.mul (as ff2 FF0) x9 x9 x11 x17 x17 x24 x24)))
  (let ((let164 (ff.mul (as ff2 FF0) x9 x9 x11 x11 x17 x24)))
  (let ((let165 (ff.mul (as ff2 FF0) x9 x9 x11 x17 x17 x24)))
  (let ((let166 (ff.mul x9 x9 x11 x17 x24 x24)))
  (let ((let167 (ff.mul (as ff2 FF0) x11 x11 x17 x17 x24 x24)))
  (let ((let168 (ff.mul x9 x9 x11 x17 x24)))
  (let ((let169 (ff.mul (as ff2 FF0) x11 x11 x17 x17 x24)))
  (let ((let170 (ff.mul x11 x11 x17 x24 x24)))
  (let ((let171 (ff.mul x11 x17 x17 x24 x24)))
  (let ((let172 (ff.mul x11 x11 x17 x24)))
  (let ((let173 (ff.mul x11 x17 x17 x24)))
  (let ((let174 (ff.mul (as ff2 FF0) x11 x17 x24 x24)))
  (let ((let175 (ff.mul (as ff2 FF0) x11 x17 x24)))
  (let ((let176 (ff.add let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 (ff.mul x5 x7 x16 x16 x31)))
  (let ((let179 (ff.mul (as ff2 FF0) x5 x7 x16 x16)))
  (let ((let180 (ff.mul (as ff2 FF0) x5 x7 x16 x31)))
  (let ((let181 (ff.mul x7 x16 x16 x31)))
  (let ((let182 (ff.mul x5 x7 x16)))
  (let ((let183 (ff.mul (as ff2 FF0) x7 x16 x16)))
  (let ((let184 (ff.mul (as ff2 FF0) x7 x16 x31)))
  (let ((let185 (ff.mul x7 x16)))
  (let ((let186 (ff.add let178 let179 let180 let181 let182 let183 let184 let185)))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 (ff.mul x2 x31 x31)))
  (let ((let189 (ff.mul (as ff2 FF0) x31 x31)))
  (let ((let190 (ff.mul (as ff2 FF0) x2)))
  (let ((let191 (as ff1 FF0)))
  (let ((let192 (ff.add let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul x12 x25 x25 x26 x28)))
  (let ((let195 (ff.mul (as ff2 FF0) x12 x25 x25 x26)))
  (let ((let196 (ff.mul x12 x25 x25 x28)))
  (let ((let197 (ff.mul (as ff2 FF0) x12 x25 x25)))
  (let ((let198 (ff.mul (as ff2 FF0) x12 x26 x28)))
  (let ((let199 (ff.mul x12 x26)))
  (let ((let200 (ff.mul (as ff2 FF0) x12 x28)))
  (let ((let201 x12))
  (let ((let202 (ff.add let194 let195 let196 let197 let198 let199 let200 let201)))
  (let ((let203 (= let202 (as ff0 FF0))))
  (let ((let204 (ff.mul x5 x7 x8 x8)))
  (let ((let205 (ff.mul x5 x7 x8)))
  (let ((let206 (ff.mul x5 x8 x8)))
  (let ((let207 (ff.mul x5 x8)))
  (let ((let208 (ff.add let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x2 x6)))
  (let ((let211 (ff.mul (as ff2 FF0) x2)))
  (let ((let212 (ff.mul (as ff2 FF0) x6)))
  (let ((let213 (as ff1 FF0)))
  (let ((let214 (ff.add let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul x5 x26 x26 x31)))
  (let ((let217 (ff.mul x5 x26 x26)))
  (let ((let218 (ff.mul (as ff2 FF0) x5 x26 x31)))
  (let ((let219 (ff.mul x26 x26 x31)))
  (let ((let220 (ff.mul (as ff2 FF0) x5 x26)))
  (let ((let221 (ff.mul x26 x26)))
  (let ((let222 (ff.mul (as ff2 FF0) x26 x31)))
  (let ((let223 (ff.mul (as ff2 FF0) x26)))
  (let ((let224 (ff.add let216 let217 let218 let219 let220 let221 let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 x16))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 x19))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 (ff.mul x21 x24 x24)))
  (let ((let231 (ff.mul (as ff2 FF0) x21 x24)))
  (let ((let232 (ff.mul (as ff2 FF0) x24 x24)))
  (let ((let233 x24))
  (let ((let234 (ff.add let230 let231 let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x13 x18 x21 x21)))
  (let ((let237 (ff.mul (as ff2 FF0) x13 x18 x21)))
  (let ((let238 (ff.mul x13 x21 x21)))
  (let ((let239 (ff.mul x18 x21 x21)))
  (let ((let240 (ff.mul (as ff2 FF0) x13 x21)))
  (let ((let241 (ff.mul (as ff2 FF0) x18 x21)))
  (let ((let242 (ff.mul x21 x21)))
  (let ((let243 (ff.mul (as ff2 FF0) x21)))
  (let ((let244 (ff.add let236 let237 let238 let239 let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x6 x6 x20)))
  (let ((let247 (ff.mul x6 x6)))
  (let ((let248 (ff.mul (as ff2 FF0) x6 x20)))
  (let ((let249 (ff.mul (as ff2 FF0) x6)))
  (let ((let250 (ff.add let246 let247 let248 let249)))
  (let ((let251 (= let250 (as ff0 FF0))))
  (let ((let252 (ff.mul x2 x8 x8 x16 x25 x25)))
  (let ((let253 (ff.mul (as ff2 FF0) x2 x8 x8 x16 x25)))
  (let ((let254 (ff.mul (as ff2 FF0) x2 x8 x8 x25 x25)))
  (let ((let255 (ff.mul x2 x8 x8 x25)))
  (let ((let256 (ff.mul (as ff2 FF0) x2 x16 x25 x25)))
  (let ((let257 (ff.mul x2 x16 x25)))
  (let ((let258 (ff.mul x2 x25 x25)))
  (let ((let259 (ff.mul (as ff2 FF0) x2 x25)))
  (let ((let260 (ff.add let252 let253 let254 let255 let256 let257 let258 let259)))
  (let ((let261 (= let260 (as ff0 FF0))))
  (let ((let262 (ff.mul x3 x13 x23 x23 x29)))
  (let ((let263 (ff.mul (as ff2 FF0) x3 x13 x23 x23)))
  (let ((let264 (ff.mul x3 x13 x23 x29)))
  (let ((let265 (ff.mul (as ff2 FF0) x3 x23 x23 x29)))
  (let ((let266 (ff.mul (as ff2 FF0) x3 x13 x23)))
  (let ((let267 (ff.mul x3 x23 x23)))
  (let ((let268 (ff.mul (as ff2 FF0) x3 x23 x29)))
  (let ((let269 (ff.mul x3 x23)))
  (let ((let270 (ff.add let262 let263 let264 let265 let266 let267 let268 let269)))
  (let ((let271 (= let270 (as ff0 FF0))))
  (let ((let272 (ff.mul x0 x0 x9 x24 x24 x25 x25)))
  (let ((let273 (ff.mul (as ff2 FF0) x0 x0 x9 x24 x24 x25)))
  (let ((let274 (ff.mul (as ff2 FF0) x0 x0 x9 x24 x25 x25)))
  (let ((let275 (ff.mul (as ff2 FF0) x0 x0 x24 x24 x25 x25)))
  (let ((let276 (ff.mul x0 x9 x24 x24 x25 x25)))
  (let ((let277 (ff.mul x0 x0 x9 x24 x25)))
  (let ((let278 (ff.mul x0 x0 x24 x24 x25)))
  (let ((let279 (ff.mul (as ff2 FF0) x0 x9 x24 x24 x25)))
  (let ((let280 (ff.mul x0 x0 x24 x25 x25)))
  (let ((let281 (ff.mul (as ff2 FF0) x0 x9 x24 x25 x25)))
  (let ((let282 (ff.mul (as ff2 FF0) x0 x24 x24 x25 x25)))
  (let ((let283 (ff.mul (as ff2 FF0) x0 x0 x24 x25)))
  (let ((let284 (ff.mul x0 x9 x24 x25)))
  (let ((let285 (ff.mul x0 x24 x24 x25)))
  (let ((let286 (ff.mul x0 x24 x25 x25)))
  (let ((let287 (ff.mul (as ff2 FF0) x0 x24 x25)))
  (let ((let288 (ff.add let272 let273 let274 let275 let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287)))
  (let ((let289 (= let288 (as ff0 FF0))))
  (let ((let290 (and let17 let23 let33 let39 let43 let53 let63 let81 let85 let87 let105 let109 let115 let125 let131 let141 let159 let177 let187 let193 let203 let209 let215 let225 let227 let229 let235 let245 let251 let261 let271 let289)))
  let290
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)