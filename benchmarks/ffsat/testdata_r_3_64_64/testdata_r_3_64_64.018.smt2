
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
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
  (let ((let0 (ff.mul x1 x7 x7 x53 x53 x58)))
  (let ((let1 (ff.mul x1 x7 x7 x53 x53)))
  (let ((let2 (ff.mul x1 x7 x7 x53 x58)))
  (let ((let3 (ff.mul x7 x7 x53 x53 x58)))
  (let ((let4 (ff.mul x1 x7 x7 x53)))
  (let ((let5 (ff.mul x7 x7 x53 x53)))
  (let ((let6 (ff.mul x7 x7 x53 x58)))
  (let ((let7 (ff.mul (as ff2 FF0) x1 x53 x53 x58)))
  (let ((let8 (ff.mul x7 x7 x53)))
  (let ((let9 (ff.mul (as ff2 FF0) x1 x53 x53)))
  (let ((let10 (ff.mul (as ff2 FF0) x1 x53 x58)))
  (let ((let11 (ff.mul (as ff2 FF0) x53 x53 x58)))
  (let ((let12 (ff.mul (as ff2 FF0) x1 x53)))
  (let ((let13 (ff.mul (as ff2 FF0) x53 x53)))
  (let ((let14 (ff.mul (as ff2 FF0) x53 x58)))
  (let ((let15 (ff.mul (as ff2 FF0) x53)))
  (let ((let16 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x24 x34)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x15 x41 x41 x50 x54)))
  (let ((let21 (ff.mul (as ff2 FF0) x15 x41 x41 x50)))
  (let ((let22 (ff.mul x15 x41 x50 x54)))
  (let ((let23 (ff.mul x41 x41 x50 x54)))
  (let ((let24 (ff.mul (as ff2 FF0) x15 x41 x50)))
  (let ((let25 (ff.mul (as ff2 FF0) x41 x41 x50)))
  (let ((let26 (ff.mul x41 x50 x54)))
  (let ((let27 (ff.mul (as ff2 FF0) x41 x50)))
  (let ((let28 (ff.add let20 let21 let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul x49 x63)))
  (let ((let31 x49))
  (let ((let32 (ff.add let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 x31))
  (let ((let35 (as ff2 FF0)))
  (let ((let36 (ff.add let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x4 x42 x42)))
  (let ((let39 (ff.mul (as ff2 FF0) x4 x42)))
  (let ((let40 (ff.mul x42 x42)))
  (let ((let41 (ff.mul (as ff2 FF0) x42)))
  (let ((let42 (ff.add let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x22 x38 x38 x42)))
  (let ((let45 (ff.mul x22 x38 x42)))
  (let ((let46 (ff.add let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x9 x9 x14 x14 x19 x46 x46)))
  (let ((let49 (ff.mul x9 x9 x14 x14 x46 x46)))
  (let ((let50 (ff.mul x9 x9 x14 x19 x46 x46)))
  (let ((let51 (ff.mul (as ff2 FF0) x9 x14 x14 x19 x46 x46)))
  (let ((let52 (ff.mul (as ff2 FF0) x9 x9 x14 x14 x19)))
  (let ((let53 (ff.mul x9 x9 x14 x46 x46)))
  (let ((let54 (ff.mul (as ff2 FF0) x9 x14 x14 x46 x46)))
  (let ((let55 (ff.mul (as ff2 FF0) x9 x14 x19 x46 x46)))
  (let ((let56 (ff.mul (as ff2 FF0) x9 x9 x14 x14)))
  (let ((let57 (ff.mul (as ff2 FF0) x9 x9 x14 x19)))
  (let ((let58 (ff.mul x9 x14 x14 x19)))
  (let ((let59 (ff.mul (as ff2 FF0) x9 x14 x46 x46)))
  (let ((let60 (ff.mul (as ff2 FF0) x9 x9 x14)))
  (let ((let61 (ff.mul x9 x14 x14)))
  (let ((let62 (ff.mul x9 x14 x19)))
  (let ((let63 (ff.mul x9 x14)))
  (let ((let64 (ff.add let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x25 x41 x55 x55)))
  (let ((let67 (ff.mul (as ff2 FF0) x25 x41 x55)))
  (let ((let68 (ff.mul x25 x55 x55)))
  (let ((let69 (ff.mul (as ff2 FF0) x25 x55)))
  (let ((let70 (ff.add let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x20 x59)))
  (let ((let73 (ff.mul (as ff2 FF0) x20)))
  (let ((let74 (ff.add let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul x1 x2 x21)))
  (let ((let77 (ff.mul (as ff2 FF0) x1 x21)))
  (let ((let78 (ff.add let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x12 x12 x38)))
  (let ((let81 (ff.mul x12 x12)))
  (let ((let82 (ff.mul (as ff2 FF0) x12 x38)))
  (let ((let83 (ff.mul (as ff2 FF0) x12)))
  (let ((let84 (ff.add let80 let81 let82 let83)))
  (let ((let85 (= let84 (as ff0 FF0))))
  (let ((let86 (ff.mul x20 x20 x43 x43 x60 x60)))
  (let ((let87 (ff.mul x20 x20 x43 x60 x60)))
  (let ((let88 (ff.mul (as ff2 FF0) x20 x20 x43 x43)))
  (let ((let89 (ff.mul (as ff2 FF0) x43 x43 x60 x60)))
  (let ((let90 (ff.mul (as ff2 FF0) x20 x20 x43)))
  (let ((let91 (ff.mul (as ff2 FF0) x43 x60 x60)))
  (let ((let92 (ff.mul x43 x43)))
  (let ((let93 x43))
  (let ((let94 (ff.add let86 let87 let88 let89 let90 let91 let92 let93)))
  (let ((let95 (= let94 (as ff0 FF0))))
  (let ((let96 (ff.mul x5 x5 x26 x26 x52)))
  (let ((let97 (ff.mul (as ff2 FF0) x5 x5 x26 x26)))
  (let ((let98 (ff.mul x5 x5 x26 x52)))
  (let ((let99 (ff.mul (as ff2 FF0) x5 x5 x26)))
  (let ((let100 (ff.mul (as ff2 FF0) x26 x26 x52)))
  (let ((let101 (ff.mul x26 x26)))
  (let ((let102 (ff.mul (as ff2 FF0) x26 x52)))
  (let ((let103 x26))
  (let ((let104 (ff.add let96 let97 let98 let99 let100 let101 let102 let103)))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x39 x39)))
  (let ((let107 (as ff2 FF0)))
  (let ((let108 (ff.add let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 x16))
  (let ((let111 (as ff1 FF0)))
  (let ((let112 (ff.add let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x34 x34 x41 x41)))
  (let ((let115 (ff.mul (as ff2 FF0) x34 x34 x41)))
  (let ((let116 (ff.mul (as ff2 FF0) x41 x41)))
  (let ((let117 x41))
  (let ((let118 (ff.add let114 let115 let116 let117)))
  (let ((let119 (= let118 (as ff0 FF0))))
  (let ((let120 (ff.mul x45 x45)))
  (let ((let121 (ff.mul (as ff2 FF0) x45)))
  (let ((let122 (ff.add let120 let121)))
  (let ((let123 (= let122 (as ff0 FF0))))
  (let ((let124 (ff.mul x1 x1)))
  (let ((let125 (ff.mul (as ff2 FF0) x1)))
  (let ((let126 (ff.add let124 let125)))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 (ff.mul x13 x22 x25 x48 x48)))
  (let ((let129 (ff.mul (as ff2 FF0) x13 x22 x25 x48)))
  (let ((let130 (ff.mul (as ff2 FF0) x13 x22 x48 x48)))
  (let ((let131 (ff.mul x13 x22 x48)))
  (let ((let132 (ff.add let128 let129 let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul x33 x51 x51)))
  (let ((let135 (ff.mul (as ff2 FF0) x51 x51)))
  (let ((let136 (ff.mul (as ff2 FF0) x33)))
  (let ((let137 (as ff1 FF0)))
  (let ((let138 (ff.add let134 let135 let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 (ff.mul x14 x14 x22 x22)))
  (let ((let141 (ff.mul x14 x14 x22)))
  (let ((let142 (ff.mul (as ff2 FF0) x14 x22 x22)))
  (let ((let143 (ff.mul (as ff2 FF0) x14 x22)))
  (let ((let144 (ff.add let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 x1))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul x17 x40 x62 x62)))
  (let ((let149 (ff.mul (as ff2 FF0) x17 x40)))
  (let ((let150 (ff.add let148 let149)))
  (let ((let151 (= let150 (as ff0 FF0))))
  (let ((let152 (ff.mul x21 x21 x42 x51 x62)))
  (let ((let153 (ff.mul x21 x21 x42 x62)))
  (let ((let154 (ff.mul x21 x21 x51 x62)))
  (let ((let155 (ff.mul x21 x21 x62)))
  (let ((let156 (ff.mul (as ff2 FF0) x42 x51 x62)))
  (let ((let157 (ff.mul (as ff2 FF0) x42 x62)))
  (let ((let158 (ff.mul (as ff2 FF0) x51 x62)))
  (let ((let159 (ff.mul (as ff2 FF0) x62)))
  (let ((let160 (ff.add let152 let153 let154 let155 let156 let157 let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul x34 x34 x39 x39)))
  (let ((let163 (ff.mul x34 x34 x39)))
  (let ((let164 (ff.mul (as ff2 FF0) x39 x39)))
  (let ((let165 (ff.mul (as ff2 FF0) x39)))
  (let ((let166 (ff.add let162 let163 let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 x3))
  (let ((let169 (= let168 (as ff0 FF0))))
  (let ((let170 (ff.mul x20 x40 x49 x49 x63 x63)))
  (let ((let171 (ff.mul (as ff2 FF0) x20 x40 x49 x49 x63)))
  (let ((let172 (ff.mul x20 x49 x49 x63 x63)))
  (let ((let173 (ff.mul (as ff2 FF0) x20 x49 x49 x63)))
  (let ((let174 (ff.mul (as ff2 FF0) x20 x40 x63 x63)))
  (let ((let175 (ff.mul x20 x40 x63)))
  (let ((let176 (ff.mul (as ff2 FF0) x20 x63 x63)))
  (let ((let177 (ff.mul x20 x63)))
  (let ((let178 (ff.add let170 let171 let172 let173 let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul x61 x61)))
  (let ((let181 x61))
  (let ((let182 (ff.add let180 let181)))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul x16 x16 x42 x42 x46 x46 x58 x58)))
  (let ((let185 (ff.mul (as ff2 FF0) x16 x16 x42 x42 x46 x46 x58)))
  (let ((let186 (ff.mul x16 x42 x42 x46 x46 x58 x58)))
  (let ((let187 (ff.mul (as ff2 FF0) x16 x42 x42 x46 x46 x58)))
  (let ((let188 (ff.mul (as ff2 FF0) x16 x16 x42 x42 x58 x58)))
  (let ((let189 (ff.mul (as ff2 FF0) x16 x16 x46 x46 x58 x58)))
  (let ((let190 (ff.mul x16 x16 x42 x42 x58)))
  (let ((let191 (ff.mul x16 x16 x46 x46 x58)))
  (let ((let192 (ff.mul (as ff2 FF0) x16 x42 x42 x58 x58)))
  (let ((let193 (ff.mul (as ff2 FF0) x16 x46 x46 x58 x58)))
  (let ((let194 (ff.mul x16 x42 x42 x58)))
  (let ((let195 (ff.mul x16 x46 x46 x58)))
  (let ((let196 (ff.mul x16 x16 x58 x58)))
  (let ((let197 (ff.mul (as ff2 FF0) x16 x16 x58)))
  (let ((let198 (ff.mul x16 x58 x58)))
  (let ((let199 (ff.mul (as ff2 FF0) x16 x58)))
  (let ((let200 (ff.add let184 let185 let186 let187 let188 let189 let190 let191 let192 let193 let194 let195 let196 let197 let198 let199)))
  (let ((let201 (= let200 (as ff0 FF0))))
  (let ((let202 (ff.mul x17 x17 x26 x26 x54 x54)))
  (let ((let203 (ff.mul x17 x17 x26 x26 x54)))
  (let ((let204 (ff.mul x17 x26 x26 x54 x54)))
  (let ((let205 (ff.mul x17 x26 x26 x54)))
  (let ((let206 (ff.mul (as ff2 FF0) x17 x17 x54 x54)))
  (let ((let207 (ff.mul (as ff2 FF0) x17 x17 x54)))
  (let ((let208 (ff.mul (as ff2 FF0) x17 x54 x54)))
  (let ((let209 (ff.mul (as ff2 FF0) x17 x54)))
  (let ((let210 (ff.add let202 let203 let204 let205 let206 let207 let208 let209)))
  (let ((let211 (= let210 (as ff0 FF0))))
  (let ((let212 (ff.mul x7 x7 x52 x52)))
  (let ((let213 (ff.mul x7 x7 x52)))
  (let ((let214 (ff.mul (as ff2 FF0) x7 x52 x52)))
  (let ((let215 (ff.mul (as ff2 FF0) x7 x52)))
  (let ((let216 (ff.add let212 let213 let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul x4 x4 x15 x15 x59)))
  (let ((let219 (ff.mul (as ff2 FF0) x4 x4 x15 x15)))
  (let ((let220 (ff.mul x4 x15 x15 x59)))
  (let ((let221 (ff.mul (as ff2 FF0) x4 x15 x15)))
  (let ((let222 (ff.mul (as ff2 FF0) x4 x4 x59)))
  (let ((let223 (ff.mul x4 x4)))
  (let ((let224 (ff.mul (as ff2 FF0) x4 x59)))
  (let ((let225 x4))
  (let ((let226 (ff.add let218 let219 let220 let221 let222 let223 let224 let225)))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 (ff.mul x10 x54 x54)))
  (let ((let229 (ff.mul x10 x54)))
  (let ((let230 (ff.mul (as ff2 FF0) x54 x54)))
  (let ((let231 (ff.mul (as ff2 FF0) x54)))
  (let ((let232 (ff.add let228 let229 let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 (ff.mul x31 x31 x52 x52)))
  (let ((let235 (ff.mul (as ff2 FF0) x31 x31 x52)))
  (let ((let236 (ff.mul (as ff2 FF0) x31 x52 x52)))
  (let ((let237 (ff.mul x31 x52)))
  (let ((let238 (ff.add let234 let235 let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x29 x32 x32 x52 x63 x63)))
  (let ((let241 (ff.mul (as ff2 FF0) x29 x32 x32 x52 x63)))
  (let ((let242 (ff.mul x29 x32 x32 x63 x63)))
  (let ((let243 (ff.mul x29 x32 x52 x63 x63)))
  (let ((let244 (ff.mul (as ff2 FF0) x29 x32 x32 x63)))
  (let ((let245 (ff.mul (as ff2 FF0) x29 x32 x52 x63)))
  (let ((let246 (ff.mul x29 x32 x63 x63)))
  (let ((let247 (ff.mul (as ff2 FF0) x29 x32 x63)))
  (let ((let248 (ff.add let240 let241 let242 let243 let244 let245 let246 let247)))
  (let ((let249 (= let248 (as ff0 FF0))))
  (let ((let250 (ff.mul x23 x23 x24 x24 x39 x39 x45)))
  (let ((let251 (ff.mul x23 x23 x24 x39 x39 x45)))
  (let ((let252 (ff.mul x23 x24 x24 x39 x39 x45)))
  (let ((let253 (ff.mul (as ff2 FF0) x23 x23 x24 x24 x45)))
  (let ((let254 (ff.mul x23 x24 x39 x39 x45)))
  (let ((let255 (ff.mul (as ff2 FF0) x23 x23 x24 x45)))
  (let ((let256 (ff.mul (as ff2 FF0) x23 x24 x24 x45)))
  (let ((let257 (ff.mul (as ff2 FF0) x23 x24 x45)))
  (let ((let258 (ff.add let250 let251 let252 let253 let254 let255 let256 let257)))
  (let ((let259 (= let258 (as ff0 FF0))))
  (let ((let260 x62))
  (let ((let261 (= let260 (as ff0 FF0))))
  (let ((let262 (ff.mul x17 x17)))
  (let ((let263 (ff.mul (as ff2 FF0) x17)))
  (let ((let264 (ff.add let262 let263)))
  (let ((let265 (= let264 (as ff0 FF0))))
  (let ((let266 x23))
  (let ((let267 (as ff2 FF0)))
  (let ((let268 (ff.add let266 let267)))
  (let ((let269 (= let268 (as ff0 FF0))))
  (let ((let270 x18))
  (let ((let271 (= let270 (as ff0 FF0))))
  (let ((let272 (ff.mul x9 x15 x15 x17 x62)))
  (let ((let273 (ff.mul x9 x15 x15 x17)))
  (let ((let274 (ff.mul x9 x15 x15 x62)))
  (let ((let275 (ff.mul (as ff2 FF0) x9 x15 x17 x62)))
  (let ((let276 (ff.mul x15 x15 x17 x62)))
  (let ((let277 (ff.mul x9 x15 x15)))
  (let ((let278 (ff.mul (as ff2 FF0) x9 x15 x17)))
  (let ((let279 (ff.mul x15 x15 x17)))
  (let ((let280 (ff.mul (as ff2 FF0) x9 x15 x62)))
  (let ((let281 (ff.mul x15 x15 x62)))
  (let ((let282 (ff.mul (as ff2 FF0) x15 x17 x62)))
  (let ((let283 (ff.mul (as ff2 FF0) x9 x15)))
  (let ((let284 (ff.mul x15 x15)))
  (let ((let285 (ff.mul (as ff2 FF0) x15 x17)))
  (let ((let286 (ff.mul (as ff2 FF0) x15 x62)))
  (let ((let287 (ff.mul (as ff2 FF0) x15)))
  (let ((let288 (ff.add let272 let273 let274 let275 let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287)))
  (let ((let289 (= let288 (as ff0 FF0))))
  (let ((let290 (ff.mul x25 x34 x34 x46)))
  (let ((let291 (ff.mul x25 x34 x34)))
  (let ((let292 (ff.mul x25 x34 x46)))
  (let ((let293 (ff.mul (as ff2 FF0) x34 x34 x46)))
  (let ((let294 (ff.mul x25 x34)))
  (let ((let295 (ff.mul (as ff2 FF0) x34 x34)))
  (let ((let296 (ff.mul (as ff2 FF0) x34 x46)))
  (let ((let297 (ff.mul (as ff2 FF0) x34)))
  (let ((let298 (ff.add let290 let291 let292 let293 let294 let295 let296 let297)))
  (let ((let299 (= let298 (as ff0 FF0))))
  (let ((let300 (ff.mul x14 x14 x19)))
  (let ((let301 (ff.mul (as ff2 FF0) x14 x19)))
  (let ((let302 (ff.add let300 let301)))
  (let ((let303 (= let302 (as ff0 FF0))))
  (let ((let304 (ff.mul x35 x40)))
  (let ((let305 (= let304 (as ff0 FF0))))
  (let ((let306 (ff.mul x1 x1 x15 x39 x39)))
  (let ((let307 (ff.mul x1 x15 x39 x39)))
  (let ((let308 (ff.mul (as ff2 FF0) x1 x1 x15)))
  (let ((let309 (ff.mul (as ff2 FF0) x1 x15)))
  (let ((let310 (ff.add let306 let307 let308 let309)))
  (let ((let311 (= let310 (as ff0 FF0))))
  (let ((let312 (ff.mul x19 x19 x53 x61)))
  (let ((let313 (ff.mul (as ff2 FF0) x19 x19 x53)))
  (let ((let314 (ff.mul (as ff2 FF0) x19 x19 x61)))
  (let ((let315 (ff.mul x19 x19)))
  (let ((let316 (ff.mul (as ff2 FF0) x53 x61)))
  (let ((let317 x53))
  (let ((let318 x61))
  (let ((let319 (as ff2 FF0)))
  (let ((let320 (ff.add let312 let313 let314 let315 let316 let317 let318 let319)))
  (let ((let321 (= let320 (as ff0 FF0))))
  (let ((let322 (ff.mul x22 x25 x25 x51 x51)))
  (let ((let323 (ff.mul (as ff2 FF0) x22 x25 x51 x51)))
  (let ((let324 (ff.mul (as ff2 FF0) x22 x25 x25)))
  (let ((let325 (ff.mul x22 x25)))
  (let ((let326 (ff.add let322 let323 let324 let325)))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 (ff.mul x14 x14 x18 x37 x37)))
  (let ((let329 (ff.mul x14 x14 x18 x37)))
  (let ((let330 (ff.mul (as ff2 FF0) x14 x14 x37 x37)))
  (let ((let331 (ff.mul (as ff2 FF0) x14 x18 x37 x37)))
  (let ((let332 (ff.mul (as ff2 FF0) x14 x14 x37)))
  (let ((let333 (ff.mul (as ff2 FF0) x14 x18 x37)))
  (let ((let334 (ff.mul x14 x37 x37)))
  (let ((let335 (ff.mul x14 x37)))
  (let ((let336 (ff.add let328 let329 let330 let331 let332 let333 let334 let335)))
  (let ((let337 (= let336 (as ff0 FF0))))
  (let ((let338 (ff.mul x6 x15 x15 x33)))
  (let ((let339 (ff.mul (as ff2 FF0) x6 x15 x15)))
  (let ((let340 (ff.mul (as ff2 FF0) x6 x15 x33)))
  (let ((let341 (ff.mul (as ff2 FF0) x15 x15 x33)))
  (let ((let342 (ff.mul x6 x15)))
  (let ((let343 (ff.mul x15 x15)))
  (let ((let344 (ff.mul x15 x33)))
  (let ((let345 (ff.mul (as ff2 FF0) x15)))
  (let ((let346 (ff.add let338 let339 let340 let341 let342 let343 let344 let345)))
  (let ((let347 (= let346 (as ff0 FF0))))
  (let ((let348 x30))
  (let ((let349 (as ff1 FF0)))
  (let ((let350 (ff.add let348 let349)))
  (let ((let351 (= let350 (as ff0 FF0))))
  (let ((let352 (ff.mul x34 x34 x49 x51 x62 x62)))
  (let ((let353 (ff.mul (as ff2 FF0) x34 x34 x49 x51 x62)))
  (let ((let354 (ff.mul (as ff2 FF0) x34 x34 x51 x62 x62)))
  (let ((let355 (ff.mul (as ff2 FF0) x34 x49 x51 x62 x62)))
  (let ((let356 (ff.mul x34 x34 x51 x62)))
  (let ((let357 (ff.mul x34 x49 x51 x62)))
  (let ((let358 (ff.mul x34 x51 x62 x62)))
  (let ((let359 (ff.mul (as ff2 FF0) x34 x51 x62)))
  (let ((let360 (ff.add let352 let353 let354 let355 let356 let357 let358 let359)))
  (let ((let361 (= let360 (as ff0 FF0))))
  (let ((let362 (ff.mul x26 x26 x56 x56)))
  (let ((let363 (ff.mul x26 x26 x56)))
  (let ((let364 (ff.mul (as ff2 FF0) x56 x56)))
  (let ((let365 (ff.mul (as ff2 FF0) x56)))
  (let ((let366 (ff.add let362 let363 let364 let365)))
  (let ((let367 (= let366 (as ff0 FF0))))
  (let ((let368 x2))
  (let ((let369 (= let368 (as ff0 FF0))))
  (let ((let370 (ff.mul x8 x8 x18 x18 x36 x36)))
  (let ((let371 (ff.mul (as ff2 FF0) x8 x8 x18 x18 x36)))
  (let ((let372 (ff.mul x8 x8 x18 x36 x36)))
  (let ((let373 (ff.mul (as ff2 FF0) x8 x18 x18 x36 x36)))
  (let ((let374 (ff.mul (as ff2 FF0) x8 x8 x18 x36)))
  (let ((let375 (ff.mul x8 x18 x18 x36)))
  (let ((let376 (ff.mul (as ff2 FF0) x8 x18 x36 x36)))
  (let ((let377 (ff.mul x8 x18 x36)))
  (let ((let378 (ff.add let370 let371 let372 let373 let374 let375 let376 let377)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 (ff.mul x2 x2 x15 x16 x57 x57)))
  (let ((let381 (ff.mul (as ff2 FF0) x2 x2 x15 x57 x57)))
  (let ((let382 (ff.mul x2 x2 x16 x57 x57)))
  (let ((let383 (ff.mul x2 x15 x16 x57 x57)))
  (let ((let384 (ff.mul (as ff2 FF0) x2 x2 x15 x16)))
  (let ((let385 (ff.mul (as ff2 FF0) x2 x2 x57 x57)))
  (let ((let386 (ff.mul (as ff2 FF0) x2 x15 x57 x57)))
  (let ((let387 (ff.mul x2 x16 x57 x57)))
  (let ((let388 (ff.mul x2 x2 x15)))
  (let ((let389 (ff.mul (as ff2 FF0) x2 x2 x16)))
  (let ((let390 (ff.mul (as ff2 FF0) x2 x15 x16)))
  (let ((let391 (ff.mul (as ff2 FF0) x2 x57 x57)))
  (let ((let392 (ff.mul x2 x2)))
  (let ((let393 (ff.mul x2 x15)))
  (let ((let394 (ff.mul (as ff2 FF0) x2 x16)))
  (let ((let395 x2))
  (let ((let396 (ff.add let380 let381 let382 let383 let384 let385 let386 let387 let388 let389 let390 let391 let392 let393 let394 let395)))
  (let ((let397 (= let396 (as ff0 FF0))))
  (let ((let398 (ff.mul x17 x52 x52 x63)))
  (let ((let399 (ff.mul (as ff2 FF0) x17 x52 x63)))
  (let ((let400 (ff.add let398 let399)))
  (let ((let401 (= let400 (as ff0 FF0))))
  (let ((let402 (ff.mul x17 x30 x30)))
  (let ((let403 (ff.mul x17 x30)))
  (let ((let404 (ff.add let402 let403)))
  (let ((let405 (= let404 (as ff0 FF0))))
  (let ((let406 (ff.mul x6 x7 x12)))
  (let ((let407 (ff.mul x6 x7)))
  (let ((let408 (ff.mul x6 x12)))
  (let ((let409 x6))
  (let ((let410 (ff.add let406 let407 let408 let409)))
  (let ((let411 (= let410 (as ff0 FF0))))
  (let ((let412 (ff.mul x4 x4 x17 x17 x43 x43 x60)))
  (let ((let413 (ff.mul (as ff2 FF0) x4 x4 x17 x43 x43 x60)))
  (let ((let414 (ff.mul (as ff2 FF0) x4 x4 x17 x17 x60)))
  (let ((let415 (ff.mul (as ff2 FF0) x17 x17 x43 x43 x60)))
  (let ((let416 (ff.mul x4 x4 x17 x60)))
  (let ((let417 (ff.mul x17 x43 x43 x60)))
  (let ((let418 (ff.mul x17 x17 x60)))
  (let ((let419 (ff.mul (as ff2 FF0) x17 x60)))
  (let ((let420 (ff.add let412 let413 let414 let415 let416 let417 let418 let419)))
  (let ((let421 (= let420 (as ff0 FF0))))
  (let ((let422 (ff.mul x5 x5 x9 x9 x38 x38 x58)))
  (let ((let423 (ff.mul (as ff2 FF0) x5 x5 x9 x9 x38 x58)))
  (let ((let424 (ff.mul x5 x5 x9 x38 x38 x58)))
  (let ((let425 (ff.mul (as ff2 FF0) x5 x9 x9 x38 x38 x58)))
  (let ((let426 (ff.mul (as ff2 FF0) x5 x5 x9 x38 x58)))
  (let ((let427 (ff.mul x5 x9 x9 x38 x58)))
  (let ((let428 (ff.mul (as ff2 FF0) x5 x9 x38 x38 x58)))
  (let ((let429 (ff.mul x5 x9 x38 x58)))
  (let ((let430 (ff.add let422 let423 let424 let425 let426 let427 let428 let429)))
  (let ((let431 (= let430 (as ff0 FF0))))
  (let ((let432 x10))
  (let ((let433 (as ff1 FF0)))
  (let ((let434 (ff.add let432 let433)))
  (let ((let435 (= let434 (as ff0 FF0))))
  (let ((let436 (ff.mul x9 x9 x34 x34 x43 x43)))
  (let ((let437 (ff.mul x9 x9 x34 x34 x43)))
  (let ((let438 (ff.mul x9 x34 x34 x43 x43)))
  (let ((let439 (ff.mul x9 x34 x34 x43)))
  (let ((let440 (ff.mul (as ff2 FF0) x9 x9 x43 x43)))
  (let ((let441 (ff.mul (as ff2 FF0) x9 x9 x43)))
  (let ((let442 (ff.mul (as ff2 FF0) x9 x43 x43)))
  (let ((let443 (ff.mul (as ff2 FF0) x9 x43)))
  (let ((let444 (ff.add let436 let437 let438 let439 let440 let441 let442 let443)))
  (let ((let445 (= let444 (as ff0 FF0))))
  (let ((let446 (ff.mul x60 x60)))
  (let ((let447 x60))
  (let ((let448 (ff.add let446 let447)))
  (let ((let449 (= let448 (as ff0 FF0))))
  (let ((let450 (and let17 let19 let29 let33 let37 let43 let47 let65 let71 let75 let79 let85 let95 let105 let109 let113 let119 let123 let127 let133 let139 let145 let147 let151 let161 let167 let169 let179 let183 let201 let211 let217 let227 let233 let239 let249 let259 let261 let265 let269 let271 let289 let299 let303 let305 let311 let321 let327 let337 let347 let351 let361 let367 let369 let379 let397 let401 let405 let411 let421 let431 let435 let445 let449)))
  let450
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
