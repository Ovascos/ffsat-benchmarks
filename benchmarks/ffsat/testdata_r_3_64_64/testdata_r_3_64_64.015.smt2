
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
(declare-fun x32 () FF0)
(declare-fun x33 () FF0)
(declare-fun x34 () FF0)
(declare-fun x35 () FF0)
(declare-fun x36 () FF0)
(declare-fun x37 () FF0)
(declare-fun x38 () FF0)
(declare-fun x39 () FF0)
(declare-fun x40 () FF0)
(declare-fun x41 () FF0)
(declare-fun x42 () FF0)
(declare-fun x43 () FF0)
(declare-fun x44 () FF0)
(declare-fun x45 () FF0)
(declare-fun x46 () FF0)
(declare-fun x47 () FF0)
(declare-fun x48 () FF0)
(declare-fun x49 () FF0)
(declare-fun x50 () FF0)
(declare-fun x51 () FF0)
(declare-fun x52 () FF0)
(declare-fun x53 () FF0)
(declare-fun x54 () FF0)
(declare-fun x55 () FF0)
(declare-fun x56 () FF0)
(declare-fun x57 () FF0)
(declare-fun x58 () FF0)
(declare-fun x59 () FF0)
(declare-fun x60 () FF0)
(declare-fun x61 () FF0)
(declare-fun x62 () FF0)
(declare-fun x63 () FF0)
(assert
  (let ((let0 (ff.mul x62 x62)))
  (let ((let1 (as ff2 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x5 x5 x12)))
  (let ((let5 (ff.mul (as ff2 FF0) x5 x5)))
  (let ((let6 (ff.mul x5 x12)))
  (let ((let7 (ff.mul (as ff2 FF0) x5)))
  (let ((let8 (ff.add let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x1 x47 x47)))
  (let ((let11 (ff.mul x1 x47)))
  (let ((let12 (ff.mul x47 x47)))
  (let ((let13 x47))
  (let ((let14 (ff.add let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x6 x6 x44 x44)))
  (let ((let17 (ff.mul (as ff2 FF0) x6 x6 x44)))
  (let ((let18 (ff.mul (as ff2 FF0) x44 x44)))
  (let ((let19 x44))
  (let ((let20 (ff.add let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 x48))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x3 x3 x14 x14)))
  (let ((let25 (ff.mul x3 x3 x14)))
  (let ((let26 (ff.mul (as ff2 FF0) x3 x14 x14)))
  (let ((let27 (ff.mul (as ff2 FF0) x3 x14)))
  (let ((let28 (ff.add let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x24 x24 x60 x60)))
  (let ((let31 (ff.mul (as ff2 FF0) x24 x24)))
  (let ((let32 (ff.mul (as ff2 FF0) x60 x60)))
  (let ((let33 (as ff1 FF0)))
  (let ((let34 (ff.add let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul x9 x9 x19 x19 x38 x38 x63)))
  (let ((let37 (ff.mul x9 x9 x19 x19 x38 x38)))
  (let ((let38 (ff.mul (as ff2 FF0) x9 x9 x19 x19 x38 x63)))
  (let ((let39 (ff.mul x9 x9 x19 x38 x38 x63)))
  (let ((let40 (ff.mul x9 x19 x19 x38 x38 x63)))
  (let ((let41 (ff.mul (as ff2 FF0) x9 x9 x19 x19 x38)))
  (let ((let42 (ff.mul x9 x9 x19 x38 x38)))
  (let ((let43 (ff.mul x9 x19 x19 x38 x38)))
  (let ((let44 (ff.mul (as ff2 FF0) x9 x9 x19 x38 x63)))
  (let ((let45 (ff.mul (as ff2 FF0) x9 x19 x19 x38 x63)))
  (let ((let46 (ff.mul x9 x19 x38 x38 x63)))
  (let ((let47 (ff.mul (as ff2 FF0) x9 x9 x19 x38)))
  (let ((let48 (ff.mul (as ff2 FF0) x9 x19 x19 x38)))
  (let ((let49 (ff.mul x9 x19 x38 x38)))
  (let ((let50 (ff.mul (as ff2 FF0) x9 x19 x38 x63)))
  (let ((let51 (ff.mul (as ff2 FF0) x9 x19 x38)))
  (let ((let52 (ff.add let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x22 x22 x52 x61 x61)))
  (let ((let55 (ff.mul x22 x22 x61 x61)))
  (let ((let56 (ff.mul (as ff2 FF0) x22 x22 x52)))
  (let ((let57 (ff.mul (as ff2 FF0) x52 x61 x61)))
  (let ((let58 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let59 (ff.mul (as ff2 FF0) x61 x61)))
  (let ((let60 x52))
  (let ((let61 (as ff1 FF0)))
  (let ((let62 (ff.add let54 let55 let56 let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul x14 x14 x21 x21 x34 x34)))
  (let ((let65 (ff.mul (as ff2 FF0) x14 x14 x21 x21 x34)))
  (let ((let66 (ff.mul (as ff2 FF0) x14 x14 x21 x34 x34)))
  (let ((let67 (ff.mul (as ff2 FF0) x14 x21 x21 x34 x34)))
  (let ((let68 (ff.mul x14 x14 x21 x34)))
  (let ((let69 (ff.mul x14 x21 x21 x34)))
  (let ((let70 (ff.mul x14 x21 x34 x34)))
  (let ((let71 (ff.mul (as ff2 FF0) x14 x21 x34)))
  (let ((let72 (ff.add let64 let65 let66 let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x12 x31 x31 x59 x59)))
  (let ((let75 (ff.mul x12 x31 x31 x59)))
  (let ((let76 (ff.mul x31 x31 x59 x59)))
  (let ((let77 (ff.mul x31 x31 x59)))
  (let ((let78 (ff.mul (as ff2 FF0) x12 x59 x59)))
  (let ((let79 (ff.mul (as ff2 FF0) x12 x59)))
  (let ((let80 (ff.mul (as ff2 FF0) x59 x59)))
  (let ((let81 (ff.mul (as ff2 FF0) x59)))
  (let ((let82 (ff.add let74 let75 let76 let77 let78 let79 let80 let81)))
  (let ((let83 (= let82 (as ff0 FF0))))
  (let ((let84 (ff.mul x10 x21 x21)))
  (let ((let85 (ff.mul (as ff2 FF0) x10)))
  (let ((let86 (ff.add let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x30 x48 x48 x52 x52 x62 x62)))
  (let ((let89 (ff.mul x30 x48 x48 x52 x52 x62)))
  (let ((let90 (ff.mul x30 x48 x48 x52 x62 x62)))
  (let ((let91 (ff.mul x30 x48 x48 x52 x62)))
  (let ((let92 (ff.mul (as ff2 FF0) x30 x52 x52 x62 x62)))
  (let ((let93 (ff.mul (as ff2 FF0) x30 x52 x52 x62)))
  (let ((let94 (ff.mul (as ff2 FF0) x30 x52 x62 x62)))
  (let ((let95 (ff.mul (as ff2 FF0) x30 x52 x62)))
  (let ((let96 (ff.add let88 let89 let90 let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x13 x13 x16 x16 x60 x62 x62)))
  (let ((let99 (ff.mul (as ff2 FF0) x13 x13 x16 x16 x62 x62)))
  (let ((let100 (ff.mul (as ff2 FF0) x13 x13 x16 x60 x62 x62)))
  (let ((let101 (ff.mul (as ff2 FF0) x13 x16 x16 x60 x62 x62)))
  (let ((let102 (ff.mul (as ff2 FF0) x13 x13 x16 x16 x60)))
  (let ((let103 (ff.mul x13 x13 x16 x62 x62)))
  (let ((let104 (ff.mul x13 x16 x16 x62 x62)))
  (let ((let105 (ff.mul x13 x16 x60 x62 x62)))
  (let ((let106 (ff.mul x13 x13 x16 x16)))
  (let ((let107 (ff.mul x13 x13 x16 x60)))
  (let ((let108 (ff.mul x13 x16 x16 x60)))
  (let ((let109 (ff.mul (as ff2 FF0) x13 x16 x62 x62)))
  (let ((let110 (ff.mul (as ff2 FF0) x13 x13 x16)))
  (let ((let111 (ff.mul (as ff2 FF0) x13 x16 x16)))
  (let ((let112 (ff.mul (as ff2 FF0) x13 x16 x60)))
  (let ((let113 (ff.mul x13 x16)))
  (let ((let114 (ff.add let98 let99 let100 let101 let102 let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x11 x11 x17 x58 x58)))
  (let ((let117 (ff.mul x11 x11 x17 x58)))
  (let ((let118 (ff.mul (as ff2 FF0) x11 x11 x58 x58)))
  (let ((let119 (ff.mul x11 x17 x58 x58)))
  (let ((let120 (ff.mul (as ff2 FF0) x11 x11 x58)))
  (let ((let121 (ff.mul x11 x17 x58)))
  (let ((let122 (ff.mul (as ff2 FF0) x11 x58 x58)))
  (let ((let123 (ff.mul (as ff2 FF0) x11 x58)))
  (let ((let124 (ff.add let116 let117 let118 let119 let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x42 x42)))
  (let ((let127 x42))
  (let ((let128 (ff.add let126 let127)))
  (let ((let129 (= let128 (as ff0 FF0))))
  (let ((let130 (ff.mul x20 x25 x25 x27 x50)))
  (let ((let131 (ff.mul (as ff2 FF0) x20 x25 x25 x27)))
  (let ((let132 (ff.mul x20 x25 x27 x50)))
  (let ((let133 (ff.mul (as ff2 FF0) x20 x25 x27)))
  (let ((let134 (ff.add let130 let131 let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 x14))
  (let ((let137 (as ff2 FF0)))
  (let ((let138 (ff.add let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 (ff.mul x23 x23)))
  (let ((let141 (as ff2 FF0)))
  (let ((let142 (ff.add let140 let141)))
  (let ((let143 (= let142 (as ff0 FF0))))
  (let ((let144 (ff.mul x30 x30)))
  (let ((let145 x30))
  (let ((let146 (ff.add let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul x14 x14 x39 x44 x46 x46)))
  (let ((let149 (ff.mul (as ff2 FF0) x14 x14 x39 x44 x46)))
  (let ((let150 (ff.mul (as ff2 FF0) x14 x14 x39 x46 x46)))
  (let ((let151 (ff.mul (as ff2 FF0) x14 x39 x44 x46 x46)))
  (let ((let152 (ff.mul x14 x14 x39 x46)))
  (let ((let153 (ff.mul x14 x39 x44 x46)))
  (let ((let154 (ff.mul x14 x39 x46 x46)))
  (let ((let155 (ff.mul (as ff2 FF0) x14 x39 x46)))
  (let ((let156 (ff.add let148 let149 let150 let151 let152 let153 let154 let155)))
  (let ((let157 (= let156 (as ff0 FF0))))
  (let ((let158 (ff.mul x31 x39)))
  (let ((let159 (ff.mul (as ff2 FF0) x31)))
  (let ((let160 (ff.add let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul x11 x11 x55 x55)))
  (let ((let163 (ff.mul (as ff2 FF0) x11 x11 x55)))
  (let ((let164 (ff.mul x11 x55 x55)))
  (let ((let165 (ff.mul (as ff2 FF0) x11 x55)))
  (let ((let166 (ff.add let162 let163 let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 x57))
  (let ((let169 (as ff1 FF0)))
  (let ((let170 (ff.add let168 let169)))
  (let ((let171 (= let170 (as ff0 FF0))))
  (let ((let172 (ff.mul x9 x9)))
  (let ((let173 x9))
  (let ((let174 (ff.add let172 let173)))
  (let ((let175 (= let174 (as ff0 FF0))))
  (let ((let176 (ff.mul x42 x42)))
  (let ((let177 (as ff2 FF0)))
  (let ((let178 (ff.add let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 x33))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 (ff.mul x30 x30 x50 x50 x52 x58 x58)))
  (let ((let183 (ff.mul (as ff2 FF0) x30 x30 x50 x50 x52 x58)))
  (let ((let184 (ff.mul (as ff2 FF0) x30 x30 x50 x52 x58 x58)))
  (let ((let185 (ff.mul x30 x50 x50 x52 x58 x58)))
  (let ((let186 (ff.mul x30 x30 x50 x52 x58)))
  (let ((let187 (ff.mul (as ff2 FF0) x30 x50 x50 x52 x58)))
  (let ((let188 (ff.mul (as ff2 FF0) x30 x50 x52 x58 x58)))
  (let ((let189 (ff.mul x30 x50 x52 x58)))
  (let ((let190 (ff.add let182 let183 let184 let185 let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x61 x61)))
  (let ((let193 (ff.mul (as ff2 FF0) x61)))
  (let ((let194 (ff.add let192 let193)))
  (let ((let195 (= let194 (as ff0 FF0))))
  (let ((let196 (ff.mul x49 x49)))
  (let ((let197 (ff.mul (as ff2 FF0) x49)))
  (let ((let198 (ff.add let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 x58))
  (let ((let201 (as ff2 FF0)))
  (let ((let202 (ff.add let200 let201)))
  (let ((let203 (= let202 (as ff0 FF0))))
  (let ((let204 x41))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul x14 x14 x50 x63)))
  (let ((let207 (ff.mul (as ff2 FF0) x14 x50 x63)))
  (let ((let208 (ff.add let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x28 x28 x38 x48)))
  (let ((let211 (ff.mul (as ff2 FF0) x28 x28 x48)))
  (let ((let212 (ff.mul x28 x38 x48)))
  (let ((let213 (ff.mul (as ff2 FF0) x28 x48)))
  (let ((let214 (ff.add let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 x13))
  (let ((let217 (as ff2 FF0)))
  (let ((let218 (ff.add let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul x1 x43)))
  (let ((let221 x43))
  (let ((let222 (ff.add let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (ff.mul x44 x44)))
  (let ((let225 (ff.mul (as ff2 FF0) x44)))
  (let ((let226 (ff.add let224 let225)))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 (ff.mul x12 x26 x26 x51)))
  (let ((let229 (ff.mul (as ff2 FF0) x12 x26 x51)))
  (let ((let230 (ff.mul (as ff2 FF0) x26 x26 x51)))
  (let ((let231 (ff.mul x26 x51)))
  (let ((let232 (ff.add let228 let229 let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 (ff.mul x6 x34 x34 x50 x50)))
  (let ((let235 (ff.mul x6 x34 x34 x50)))
  (let ((let236 (ff.mul x6 x34 x50 x50)))
  (let ((let237 (ff.mul x6 x34 x50)))
  (let ((let238 (ff.add let234 let235 let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x22 x34 x46 x46 x56)))
  (let ((let241 (ff.mul (as ff2 FF0) x22 x34 x46 x46)))
  (let ((let242 (ff.mul x22 x34 x46 x56)))
  (let ((let243 (ff.mul x22 x46 x46 x56)))
  (let ((let244 (ff.mul x34 x46 x46 x56)))
  (let ((let245 (ff.mul (as ff2 FF0) x22 x34 x46)))
  (let ((let246 (ff.mul (as ff2 FF0) x22 x46 x46)))
  (let ((let247 (ff.mul (as ff2 FF0) x34 x46 x46)))
  (let ((let248 (ff.mul x22 x46 x56)))
  (let ((let249 (ff.mul x34 x46 x56)))
  (let ((let250 (ff.mul x46 x46 x56)))
  (let ((let251 (ff.mul (as ff2 FF0) x22 x46)))
  (let ((let252 (ff.mul (as ff2 FF0) x34 x46)))
  (let ((let253 (ff.mul (as ff2 FF0) x46 x46)))
  (let ((let254 (ff.mul x46 x56)))
  (let ((let255 (ff.mul (as ff2 FF0) x46)))
  (let ((let256 (ff.add let240 let241 let242 let243 let244 let245 let246 let247 let248 let249 let250 let251 let252 let253 let254 let255)))
  (let ((let257 (= let256 (as ff0 FF0))))
  (let ((let258 (ff.mul x13 x16 x37 x45 x45)))
  (let ((let259 (ff.mul (as ff2 FF0) x13 x16 x37 x45)))
  (let ((let260 (ff.mul x16 x37 x45 x45)))
  (let ((let261 (ff.mul (as ff2 FF0) x16 x37 x45)))
  (let ((let262 (ff.add let258 let259 let260 let261)))
  (let ((let263 (= let262 (as ff0 FF0))))
  (let ((let264 (ff.mul x4 x13)))
  (let ((let265 x13))
  (let ((let266 (ff.add let264 let265)))
  (let ((let267 (= let266 (as ff0 FF0))))
  (let ((let268 (ff.mul x11 x21 x21 x30 x30 x38 x38)))
  (let ((let269 (ff.mul (as ff2 FF0) x11 x21 x21 x30 x38 x38)))
  (let ((let270 (ff.mul x21 x21 x30 x30 x38 x38)))
  (let ((let271 (ff.mul (as ff2 FF0) x11 x21 x21 x30 x30)))
  (let ((let272 (ff.mul (as ff2 FF0) x21 x21 x30 x38 x38)))
  (let ((let273 (ff.mul (as ff2 FF0) x11 x30 x30 x38 x38)))
  (let ((let274 (ff.mul x11 x21 x21 x30)))
  (let ((let275 (ff.mul (as ff2 FF0) x21 x21 x30 x30)))
  (let ((let276 (ff.mul x11 x30 x38 x38)))
  (let ((let277 (ff.mul (as ff2 FF0) x30 x30 x38 x38)))
  (let ((let278 (ff.mul x21 x21 x30)))
  (let ((let279 (ff.mul x11 x30 x30)))
  (let ((let280 (ff.mul x30 x38 x38)))
  (let ((let281 (ff.mul (as ff2 FF0) x11 x30)))
  (let ((let282 (ff.mul x30 x30)))
  (let ((let283 (ff.mul (as ff2 FF0) x30)))
  (let ((let284 (ff.add let268 let269 let270 let271 let272 let273 let274 let275 let276 let277 let278 let279 let280 let281 let282 let283)))
  (let ((let285 (= let284 (as ff0 FF0))))
  (let ((let286 (ff.mul x13 x13 x29 x29 x55 x55)))
  (let ((let287 (ff.mul x13 x13 x29 x55 x55)))
  (let ((let288 (ff.mul (as ff2 FF0) x13 x13 x29 x29)))
  (let ((let289 (ff.mul (as ff2 FF0) x29 x29 x55 x55)))
  (let ((let290 (ff.mul (as ff2 FF0) x13 x13 x29)))
  (let ((let291 (ff.mul (as ff2 FF0) x29 x55 x55)))
  (let ((let292 (ff.mul x29 x29)))
  (let ((let293 x29))
  (let ((let294 (ff.add let286 let287 let288 let289 let290 let291 let292 let293)))
  (let ((let295 (= let294 (as ff0 FF0))))
  (let ((let296 x49))
  (let ((let297 (as ff1 FF0)))
  (let ((let298 (ff.add let296 let297)))
  (let ((let299 (= let298 (as ff0 FF0))))
  (let ((let300 (ff.mul x17 x30 x30 x32 x39 x39)))
  (let ((let301 (ff.mul x17 x30 x30 x39 x39)))
  (let ((let302 (ff.mul (as ff2 FF0) x17 x30 x32 x39 x39)))
  (let ((let303 (ff.mul x30 x30 x32 x39 x39)))
  (let ((let304 (ff.mul (as ff2 FF0) x17 x30 x30 x32)))
  (let ((let305 (ff.mul (as ff2 FF0) x17 x30 x39 x39)))
  (let ((let306 (ff.mul x30 x30 x39 x39)))
  (let ((let307 (ff.mul (as ff2 FF0) x30 x32 x39 x39)))
  (let ((let308 (ff.mul (as ff2 FF0) x17 x30 x30)))
  (let ((let309 (ff.mul x17 x30 x32)))
  (let ((let310 (ff.mul (as ff2 FF0) x30 x30 x32)))
  (let ((let311 (ff.mul (as ff2 FF0) x30 x39 x39)))
  (let ((let312 (ff.mul x17 x30)))
  (let ((let313 (ff.mul (as ff2 FF0) x30 x30)))
  (let ((let314 (ff.mul x30 x32)))
  (let ((let315 x30))
  (let ((let316 (ff.add let300 let301 let302 let303 let304 let305 let306 let307 let308 let309 let310 let311 let312 let313 let314 let315)))
  (let ((let317 (= let316 (as ff0 FF0))))
  (let ((let318 (ff.mul x1 x24 x24 x41 x41 x57 x57)))
  (let ((let319 (ff.mul x1 x24 x24 x41 x41 x57)))
  (let ((let320 (ff.mul (as ff2 FF0) x1 x24 x24 x41 x57 x57)))
  (let ((let321 (ff.mul x1 x24 x41 x41 x57 x57)))
  (let ((let322 (ff.mul (as ff2 FF0) x1 x24 x24 x41 x57)))
  (let ((let323 (ff.mul x1 x24 x41 x41 x57)))
  (let ((let324 (ff.mul (as ff2 FF0) x1 x24 x41 x57 x57)))
  (let ((let325 (ff.mul (as ff2 FF0) x1 x24 x41 x57)))
  (let ((let326 (ff.add let318 let319 let320 let321 let322 let323 let324 let325)))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 x0))
  (let ((let329 (= let328 (as ff0 FF0))))
  (let ((let330 (ff.mul x3 x3 x13 x46)))
  (let ((let331 (ff.mul (as ff2 FF0) x3 x3 x13)))
  (let ((let332 (ff.mul (as ff2 FF0) x3 x3 x46)))
  (let ((let333 (ff.mul (as ff2 FF0) x3 x13 x46)))
  (let ((let334 (ff.mul x3 x3)))
  (let ((let335 (ff.mul x3 x13)))
  (let ((let336 (ff.mul x3 x46)))
  (let ((let337 (ff.mul (as ff2 FF0) x3)))
  (let ((let338 (ff.add let330 let331 let332 let333 let334 let335 let336 let337)))
  (let ((let339 (= let338 (as ff0 FF0))))
  (let ((let340 (ff.mul x12 x24 x24 x40)))
  (let ((let341 (ff.mul (as ff2 FF0) x12 x40)))
  (let ((let342 (ff.add let340 let341)))
  (let ((let343 (= let342 (as ff0 FF0))))
  (let ((let344 (ff.mul x4 x54 x54 x56 x56 x57)))
  (let ((let345 (ff.mul x4 x54 x54 x56 x56)))
  (let ((let346 (ff.mul x54 x54 x56 x56 x57)))
  (let ((let347 (ff.mul x54 x54 x56 x56)))
  (let ((let348 (ff.mul (as ff2 FF0) x4 x54 x54 x57)))
  (let ((let349 (ff.mul (as ff2 FF0) x4 x56 x56 x57)))
  (let ((let350 (ff.mul (as ff2 FF0) x4 x54 x54)))
  (let ((let351 (ff.mul (as ff2 FF0) x4 x56 x56)))
  (let ((let352 (ff.mul (as ff2 FF0) x54 x54 x57)))
  (let ((let353 (ff.mul (as ff2 FF0) x56 x56 x57)))
  (let ((let354 (ff.mul (as ff2 FF0) x54 x54)))
  (let ((let355 (ff.mul (as ff2 FF0) x56 x56)))
  (let ((let356 (ff.mul x4 x57)))
  (let ((let357 x4))
  (let ((let358 x57))
  (let ((let359 (as ff1 FF0)))
  (let ((let360 (ff.add let344 let345 let346 let347 let348 let349 let350 let351 let352 let353 let354 let355 let356 let357 let358 let359)))
  (let ((let361 (= let360 (as ff0 FF0))))
  (let ((let362 (ff.mul x42 x58 x58)))
  (let ((let363 (ff.mul (as ff2 FF0) x42 x58)))
  (let ((let364 (ff.mul x58 x58)))
  (let ((let365 (ff.mul (as ff2 FF0) x58)))
  (let ((let366 (ff.add let362 let363 let364 let365)))
  (let ((let367 (= let366 (as ff0 FF0))))
  (let ((let368 x43))
  (let ((let369 (= let368 (as ff0 FF0))))
  (let ((let370 (ff.mul x13 x13 x46)))
  (let ((let371 (ff.mul (as ff2 FF0) x13 x46)))
  (let ((let372 (ff.add let370 let371)))
  (let ((let373 (= let372 (as ff0 FF0))))
  (let ((let374 (ff.mul x10 x10 x57)))
  (let ((let375 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let376 (ff.mul x10 x57)))
  (let ((let377 (ff.mul (as ff2 FF0) x10)))
  (let ((let378 (ff.add let374 let375 let376 let377)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 (ff.mul x19 x24 x27 x27 x42 x42)))
  (let ((let381 (ff.mul x19 x27 x27 x42 x42)))
  (let ((let382 (ff.mul (as ff2 FF0) x19 x24 x27 x27)))
  (let ((let383 (ff.mul (as ff2 FF0) x19 x24 x42 x42)))
  (let ((let384 (ff.mul (as ff2 FF0) x19 x27 x27)))
  (let ((let385 (ff.mul (as ff2 FF0) x19 x42 x42)))
  (let ((let386 (ff.mul x19 x24)))
  (let ((let387 x19))
  (let ((let388 (ff.add let380 let381 let382 let383 let384 let385 let386 let387)))
  (let ((let389 (= let388 (as ff0 FF0))))
  (let ((let390 (ff.mul x5 x25 x25)))
  (let ((let391 (ff.mul x5 x25)))
  (let ((let392 (ff.add let390 let391)))
  (let ((let393 (= let392 (as ff0 FF0))))
  (let ((let394 (ff.mul x21 x21 x38 x38 x54)))
  (let ((let395 (ff.mul x21 x21 x38 x54)))
  (let ((let396 (ff.mul (as ff2 FF0) x21 x38 x38 x54)))
  (let ((let397 (ff.mul (as ff2 FF0) x21 x38 x54)))
  (let ((let398 (ff.add let394 let395 let396 let397)))
  (let ((let399 (= let398 (as ff0 FF0))))
  (let ((let400 (ff.mul x38 x38 x45 x61)))
  (let ((let401 (ff.mul x38 x38 x45)))
  (let ((let402 (ff.mul (as ff2 FF0) x38 x38 x61)))
  (let ((let403 (ff.mul (as ff2 FF0) x38 x45 x61)))
  (let ((let404 (ff.mul (as ff2 FF0) x38 x38)))
  (let ((let405 (ff.mul (as ff2 FF0) x38 x45)))
  (let ((let406 (ff.mul x38 x61)))
  (let ((let407 x38))
  (let ((let408 (ff.add let400 let401 let402 let403 let404 let405 let406 let407)))
  (let ((let409 (= let408 (as ff0 FF0))))
  (let ((let410 (ff.mul x22 x22 x53 x53)))
  (let ((let411 (ff.mul x22 x53 x53)))
  (let ((let412 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let413 (ff.mul (as ff2 FF0) x22)))
  (let ((let414 (ff.add let410 let411 let412 let413)))
  (let ((let415 (= let414 (as ff0 FF0))))
  (let ((let416 (ff.mul x9 x9 x55)))
  (let ((let417 (ff.mul x9 x9)))
  (let ((let418 (ff.mul x9 x55)))
  (let ((let419 x9))
  (let ((let420 (ff.add let416 let417 let418 let419)))
  (let ((let421 (= let420 (as ff0 FF0))))
  (let ((let422 (ff.mul x42 x50 x50)))
  (let ((let423 (ff.mul (as ff2 FF0) x42 x50)))
  (let ((let424 (ff.add let422 let423)))
  (let ((let425 (= let424 (as ff0 FF0))))
  (let ((let426 (ff.mul x11 x11)))
  (let ((let427 (ff.mul (as ff2 FF0) x11)))
  (let ((let428 (ff.add let426 let427)))
  (let ((let429 (= let428 (as ff0 FF0))))
  (let ((let430 (ff.mul x12 x12)))
  (let ((let431 x12))
  (let ((let432 (ff.add let430 let431)))
  (let ((let433 (= let432 (as ff0 FF0))))
  (let ((let434 (and let3 let9 let15 let21 let23 let29 let35 let53 let63 let73 let83 let87 let97 let115 let125 let129 let135 let139 let143 let147 let157 let161 let167 let171 let175 let179 let181 let191 let195 let199 let203 let205 let209 let215 let219 let223 let227 let233 let239 let257 let263 let267 let285 let295 let299 let317 let327 let329 let339 let343 let361 let367 let369 let373 let379 let389 let393 let399 let409 let415 let421 let425 let429 let433)))
  let434
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
