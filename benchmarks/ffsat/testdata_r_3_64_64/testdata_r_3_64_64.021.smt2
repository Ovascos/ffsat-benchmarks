
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
  (let ((let0 (ff.mul x22 x33 x50 x50)))
  (let ((let1 (ff.mul (as ff2 FF0) x22 x50 x50)))
  (let ((let2 (ff.mul x33 x50 x50)))
  (let ((let3 (ff.mul (as ff2 FF0) x22 x33)))
  (let ((let4 (ff.mul (as ff2 FF0) x50 x50)))
  (let ((let5 x22))
  (let ((let6 (ff.mul (as ff2 FF0) x33)))
  (let ((let7 (as ff1 FF0)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x21 x55 x55)))
  (let ((let11 (ff.mul (as ff2 FF0) x21)))
  (let ((let12 (ff.add let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x8 x8 x20 x20 x36 x36)))
  (let ((let15 (ff.mul x8 x8 x20 x20 x36)))
  (let ((let16 (ff.mul (as ff2 FF0) x8 x8 x20 x36 x36)))
  (let ((let17 (ff.mul x8 x20 x20 x36 x36)))
  (let ((let18 (ff.mul (as ff2 FF0) x8 x8 x20 x36)))
  (let ((let19 (ff.mul x8 x20 x20 x36)))
  (let ((let20 (ff.mul (as ff2 FF0) x8 x20 x36 x36)))
  (let ((let21 (ff.mul (as ff2 FF0) x8 x20 x36)))
  (let ((let22 (ff.add let14 let15 let16 let17 let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x22 x22 x51 x52 x52)))
  (let ((let25 (ff.mul x22 x22 x52 x52)))
  (let ((let26 (ff.mul (as ff2 FF0) x22 x22 x51)))
  (let ((let27 (ff.mul (as ff2 FF0) x51 x52 x52)))
  (let ((let28 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let29 (ff.mul (as ff2 FF0) x52 x52)))
  (let ((let30 x51))
  (let ((let31 (as ff1 FF0)))
  (let ((let32 (ff.add let24 let25 let26 let27 let28 let29 let30 let31)))
  (let ((let33 (= let32 (as ff0 FF0))))
  (let ((let34 (ff.mul x13 x13 x22 x22 x52)))
  (let ((let35 (ff.mul x13 x13 x22 x22)))
  (let ((let36 (ff.mul (as ff2 FF0) x13 x13 x22 x52)))
  (let ((let37 (ff.mul (as ff2 FF0) x13 x13 x22)))
  (let ((let38 (ff.mul (as ff2 FF0) x22 x22 x52)))
  (let ((let39 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let40 (ff.mul x22 x52)))
  (let ((let41 x22))
  (let ((let42 (ff.add let34 let35 let36 let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x8 x15 x15 x34)))
  (let ((let45 (ff.mul x8 x15 x15)))
  (let ((let46 (ff.mul x8 x15 x34)))
  (let ((let47 (ff.mul x15 x15 x34)))
  (let ((let48 (ff.mul x8 x15)))
  (let ((let49 (ff.mul x15 x15)))
  (let ((let50 (ff.mul x15 x34)))
  (let ((let51 x15))
  (let ((let52 (ff.add let44 let45 let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x20 x62)))
  (let ((let55 x62))
  (let ((let56 (ff.add let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul x2 x2 x5 x12 x33)))
  (let ((let59 (ff.mul (as ff2 FF0) x2 x2 x5 x12)))
  (let ((let60 (ff.mul (as ff2 FF0) x2 x2 x12 x33)))
  (let ((let61 (ff.mul x2 x2 x12)))
  (let ((let62 (ff.mul (as ff2 FF0) x5 x12 x33)))
  (let ((let63 (ff.mul x5 x12)))
  (let ((let64 (ff.mul x12 x33)))
  (let ((let65 (ff.mul (as ff2 FF0) x12)))
  (let ((let66 (ff.add let58 let59 let60 let61 let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul x4 x4 x14 x14 x29 x29 x46)))
  (let ((let69 (ff.mul x4 x4 x14 x29 x29 x46)))
  (let ((let70 (ff.mul (as ff2 FF0) x4 x4 x14 x14 x46)))
  (let ((let71 (ff.mul (as ff2 FF0) x14 x14 x29 x29 x46)))
  (let ((let72 (ff.mul (as ff2 FF0) x4 x4 x14 x46)))
  (let ((let73 (ff.mul (as ff2 FF0) x14 x29 x29 x46)))
  (let ((let74 (ff.mul x14 x14 x46)))
  (let ((let75 (ff.mul x14 x46)))
  (let ((let76 (ff.add let68 let69 let70 let71 let72 let73 let74 let75)))
  (let ((let77 (= let76 (as ff0 FF0))))
  (let ((let78 (ff.mul x24 x24 x51)))
  (let ((let79 (ff.mul x24 x51)))
  (let ((let80 (ff.add let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x6 x6 x52)))
  (let ((let83 (ff.mul x6 x6)))
  (let ((let84 (ff.mul x6 x52)))
  (let ((let85 x6))
  (let ((let86 (ff.add let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x8 x8 x26)))
  (let ((let89 (ff.mul x8 x8)))
  (let ((let90 (ff.mul x8 x26)))
  (let ((let91 x8))
  (let ((let92 (ff.add let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul x12 x12 x24 x24 x49 x49 x56 x56)))
  (let ((let95 (ff.mul (as ff2 FF0) x12 x12 x24 x24 x49 x56 x56)))
  (let ((let96 (ff.mul x12 x12 x24 x49 x49 x56 x56)))
  (let ((let97 (ff.mul (as ff2 FF0) x12 x24 x24 x49 x49 x56 x56)))
  (let ((let98 (ff.mul (as ff2 FF0) x12 x12 x24 x24 x49 x49)))
  (let ((let99 (ff.mul (as ff2 FF0) x12 x12 x24 x49 x56 x56)))
  (let ((let100 (ff.mul x12 x24 x24 x49 x56 x56)))
  (let ((let101 (ff.mul (as ff2 FF0) x12 x24 x49 x49 x56 x56)))
  (let ((let102 (ff.mul x12 x12 x24 x24 x49)))
  (let ((let103 (ff.mul (as ff2 FF0) x12 x12 x24 x49 x49)))
  (let ((let104 (ff.mul x12 x24 x24 x49 x49)))
  (let ((let105 (ff.mul x12 x24 x49 x56 x56)))
  (let ((let106 (ff.mul x12 x12 x24 x49)))
  (let ((let107 (ff.mul (as ff2 FF0) x12 x24 x24 x49)))
  (let ((let108 (ff.mul x12 x24 x49 x49)))
  (let ((let109 (ff.mul (as ff2 FF0) x12 x24 x49)))
  (let ((let110 (ff.add let94 let95 let96 let97 let98 let99 let100 let101 let102 let103 let104 let105 let106 let107 let108 let109)))
  (let ((let111 (= let110 (as ff0 FF0))))
  (let ((let112 (ff.mul x28 x28 x59 x59 x60 x60)))
  (let ((let113 (ff.mul x28 x28 x59 x59 x60)))
  (let ((let114 (ff.mul (as ff2 FF0) x28 x59 x59 x60 x60)))
  (let ((let115 (ff.mul (as ff2 FF0) x28 x59 x59 x60)))
  (let ((let116 (ff.mul (as ff2 FF0) x28 x28 x60 x60)))
  (let ((let117 (ff.mul (as ff2 FF0) x28 x28 x60)))
  (let ((let118 (ff.mul x28 x60 x60)))
  (let ((let119 (ff.mul x28 x60)))
  (let ((let120 (ff.add let112 let113 let114 let115 let116 let117 let118 let119)))
  (let ((let121 (= let120 (as ff0 FF0))))
  (let ((let122 x35))
  (let ((let123 (as ff1 FF0)))
  (let ((let124 (ff.add let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 x24))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 (ff.mul x25 x36 x36)))
  (let ((let129 (ff.mul (as ff2 FF0) x25 x36)))
  (let ((let130 (ff.add let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 (ff.mul x59 x59)))
  (let ((let133 (ff.mul (as ff2 FF0) x59)))
  (let ((let134 (ff.add let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x31 x45 x56)))
  (let ((let137 (ff.mul x31 x45)))
  (let ((let138 (ff.mul (as ff2 FF0) x31 x56)))
  (let ((let139 (ff.mul (as ff2 FF0) x45 x56)))
  (let ((let140 (ff.mul (as ff2 FF0) x31)))
  (let ((let141 (ff.mul (as ff2 FF0) x45)))
  (let ((let142 x56))
  (let ((let143 (as ff1 FF0)))
  (let ((let144 (ff.add let136 let137 let138 let139 let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul x14 x14 x16 x16 x18)))
  (let ((let147 (ff.mul x14 x14 x16 x16)))
  (let ((let148 (ff.mul x14 x14 x16 x18)))
  (let ((let149 (ff.mul x14 x14 x16)))
  (let ((let150 (ff.mul (as ff2 FF0) x16 x16 x18)))
  (let ((let151 (ff.mul (as ff2 FF0) x16 x16)))
  (let ((let152 (ff.mul (as ff2 FF0) x16 x18)))
  (let ((let153 (ff.mul (as ff2 FF0) x16)))
  (let ((let154 (ff.add let146 let147 let148 let149 let150 let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul x15 x46 x46)))
  (let ((let157 (ff.mul (as ff2 FF0) x15)))
  (let ((let158 (ff.add let156 let157)))
  (let ((let159 (= let158 (as ff0 FF0))))
  (let ((let160 (ff.mul x2 x2)))
  (let ((let161 x2))
  (let ((let162 (ff.add let160 let161)))
  (let ((let163 (= let162 (as ff0 FF0))))
  (let ((let164 (ff.mul x19 x19 x20)))
  (let ((let165 (ff.mul x19 x19)))
  (let ((let166 (ff.mul (as ff2 FF0) x20)))
  (let ((let167 (as ff2 FF0)))
  (let ((let168 (ff.add let164 let165 let166 let167)))
  (let ((let169 (= let168 (as ff0 FF0))))
  (let ((let170 (ff.mul x10 x31 x31 x39 x39 x42)))
  (let ((let171 (ff.mul x10 x31 x31 x39 x39)))
  (let ((let172 (ff.mul (as ff2 FF0) x10 x31 x31 x39 x42)))
  (let ((let173 (ff.mul (as ff2 FF0) x31 x31 x39 x39 x42)))
  (let ((let174 (ff.mul (as ff2 FF0) x10 x31 x31 x39)))
  (let ((let175 (ff.mul (as ff2 FF0) x31 x31 x39 x39)))
  (let ((let176 (ff.mul x31 x31 x39 x42)))
  (let ((let177 (ff.mul (as ff2 FF0) x10 x39 x39 x42)))
  (let ((let178 (ff.mul x31 x31 x39)))
  (let ((let179 (ff.mul (as ff2 FF0) x10 x39 x39)))
  (let ((let180 (ff.mul x10 x39 x42)))
  (let ((let181 (ff.mul x39 x39 x42)))
  (let ((let182 (ff.mul x10 x39)))
  (let ((let183 (ff.mul x39 x39)))
  (let ((let184 (ff.mul (as ff2 FF0) x39 x42)))
  (let ((let185 (ff.mul (as ff2 FF0) x39)))
  (let ((let186 (ff.add let170 let171 let172 let173 let174 let175 let176 let177 let178 let179 let180 let181 let182 let183 let184 let185)))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 (ff.mul x11 x11 x18 x18 x54 x54 x55 x55)))
  (let ((let189 (ff.mul (as ff2 FF0) x11 x11 x18 x18 x54 x55 x55)))
  (let ((let190 (ff.mul (as ff2 FF0) x11 x11 x18 x54 x54 x55 x55)))
  (let ((let191 (ff.mul (as ff2 FF0) x11 x18 x18 x54 x54 x55 x55)))
  (let ((let192 (ff.mul (as ff2 FF0) x11 x11 x18 x18 x54 x54)))
  (let ((let193 (ff.mul x11 x11 x18 x54 x55 x55)))
  (let ((let194 (ff.mul x11 x18 x18 x54 x55 x55)))
  (let ((let195 (ff.mul x11 x18 x54 x54 x55 x55)))
  (let ((let196 (ff.mul x11 x11 x18 x18 x54)))
  (let ((let197 (ff.mul x11 x11 x18 x54 x54)))
  (let ((let198 (ff.mul x11 x18 x18 x54 x54)))
  (let ((let199 (ff.mul (as ff2 FF0) x11 x18 x54 x55 x55)))
  (let ((let200 (ff.mul (as ff2 FF0) x11 x11 x18 x54)))
  (let ((let201 (ff.mul (as ff2 FF0) x11 x18 x18 x54)))
  (let ((let202 (ff.mul (as ff2 FF0) x11 x18 x54 x54)))
  (let ((let203 (ff.mul x11 x18 x54)))
  (let ((let204 (ff.add let188 let189 let190 let191 let192 let193 let194 let195 let196 let197 let198 let199 let200 let201 let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 x18))
  (let ((let207 (= let206 (as ff0 FF0))))
  (let ((let208 (ff.mul x17 x17 x37 x37 x53 x58)))
  (let ((let209 (ff.mul x17 x17 x37 x37 x53)))
  (let ((let210 (ff.mul x17 x17 x37 x53 x58)))
  (let ((let211 (ff.mul x17 x17 x37 x53)))
  (let ((let212 (ff.mul (as ff2 FF0) x37 x37 x53 x58)))
  (let ((let213 (ff.mul (as ff2 FF0) x37 x37 x53)))
  (let ((let214 (ff.mul (as ff2 FF0) x37 x53 x58)))
  (let ((let215 (ff.mul (as ff2 FF0) x37 x53)))
  (let ((let216 (ff.add let208 let209 let210 let211 let212 let213 let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul x8 x8 x29 x58)))
  (let ((let219 (ff.mul x8 x8 x58)))
  (let ((let220 (ff.mul (as ff2 FF0) x29 x58)))
  (let ((let221 (ff.mul (as ff2 FF0) x58)))
  (let ((let222 (ff.add let218 let219 let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (ff.mul x32 x32)))
  (let ((let225 (ff.mul (as ff2 FF0) x32)))
  (let ((let226 (ff.add let224 let225)))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 (ff.mul x0 x20 x31 x31)))
  (let ((let229 (ff.mul x20 x31 x31)))
  (let ((let230 (ff.mul (as ff2 FF0) x0 x20)))
  (let ((let231 (ff.mul (as ff2 FF0) x20)))
  (let ((let232 (ff.add let228 let229 let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 x0))
  (let ((let235 (as ff1 FF0)))
  (let ((let236 (ff.add let234 let235)))
  (let ((let237 (= let236 (as ff0 FF0))))
  (let ((let238 x3))
  (let ((let239 (as ff2 FF0)))
  (let ((let240 (ff.add let238 let239)))
  (let ((let241 (= let240 (as ff0 FF0))))
  (let ((let242 (ff.mul x33 x56 x56 x57 x57)))
  (let ((let243 (ff.mul x33 x56 x56 x57)))
  (let ((let244 (ff.mul (as ff2 FF0) x33 x56 x57 x57)))
  (let ((let245 (ff.mul x56 x56 x57 x57)))
  (let ((let246 (ff.mul (as ff2 FF0) x33 x56 x57)))
  (let ((let247 (ff.mul x56 x56 x57)))
  (let ((let248 (ff.mul (as ff2 FF0) x56 x57 x57)))
  (let ((let249 (ff.mul (as ff2 FF0) x56 x57)))
  (let ((let250 (ff.add let242 let243 let244 let245 let246 let247 let248 let249)))
  (let ((let251 (= let250 (as ff0 FF0))))
  (let ((let252 (ff.mul x25 x25 x44 x44 x62 x62)))
  (let ((let253 (ff.mul (as ff2 FF0) x25 x25 x44 x62 x62)))
  (let ((let254 (ff.mul x25 x44 x44 x62 x62)))
  (let ((let255 (ff.mul (as ff2 FF0) x25 x25 x44 x44)))
  (let ((let256 (ff.mul (as ff2 FF0) x25 x44 x62 x62)))
  (let ((let257 (ff.mul x25 x25 x44)))
  (let ((let258 (ff.mul (as ff2 FF0) x25 x44 x44)))
  (let ((let259 (ff.mul x25 x44)))
  (let ((let260 (ff.add let252 let253 let254 let255 let256 let257 let258 let259)))
  (let ((let261 (= let260 (as ff0 FF0))))
  (let ((let262 (ff.mul x20 x22 x46 x46)))
  (let ((let263 (ff.mul (as ff2 FF0) x20 x46 x46)))
  (let ((let264 (ff.mul (as ff2 FF0) x22 x46 x46)))
  (let ((let265 (ff.mul (as ff2 FF0) x20 x22)))
  (let ((let266 (ff.mul x46 x46)))
  (let ((let267 x20))
  (let ((let268 x22))
  (let ((let269 (as ff2 FF0)))
  (let ((let270 (ff.add let262 let263 let264 let265 let266 let267 let268 let269)))
  (let ((let271 (= let270 (as ff0 FF0))))
  (let ((let272 (ff.mul x26 x26 x46 x46 x61 x61)))
  (let ((let273 (ff.mul x26 x26 x46 x46 x61)))
  (let ((let274 (ff.mul (as ff2 FF0) x26 x26 x46 x61 x61)))
  (let ((let275 (ff.mul x26 x46 x46 x61 x61)))
  (let ((let276 (ff.mul (as ff2 FF0) x26 x26 x46 x61)))
  (let ((let277 (ff.mul x26 x46 x46 x61)))
  (let ((let278 (ff.mul (as ff2 FF0) x26 x46 x61 x61)))
  (let ((let279 (ff.mul (as ff2 FF0) x26 x46 x61)))
  (let ((let280 (ff.add let272 let273 let274 let275 let276 let277 let278 let279)))
  (let ((let281 (= let280 (as ff0 FF0))))
  (let ((let282 (ff.mul x45 x45)))
  (let ((let283 x45))
  (let ((let284 (ff.add let282 let283)))
  (let ((let285 (= let284 (as ff0 FF0))))
  (let ((let286 (ff.mul x3 x3 x19 x25 x25)))
  (let ((let287 (ff.mul (as ff2 FF0) x3 x19 x25 x25)))
  (let ((let288 (ff.mul (as ff2 FF0) x3 x3 x19)))
  (let ((let289 (ff.mul x3 x19)))
  (let ((let290 (ff.add let286 let287 let288 let289)))
  (let ((let291 (= let290 (as ff0 FF0))))
  (let ((let292 (ff.mul x45 x53 x59 x60)))
  (let ((let293 (ff.mul x45 x53 x59)))
  (let ((let294 (ff.mul x45 x53 x60)))
  (let ((let295 (ff.mul (as ff2 FF0) x45 x59 x60)))
  (let ((let296 (ff.mul (as ff2 FF0) x53 x59 x60)))
  (let ((let297 (ff.mul x45 x53)))
  (let ((let298 (ff.mul (as ff2 FF0) x45 x59)))
  (let ((let299 (ff.mul (as ff2 FF0) x53 x59)))
  (let ((let300 (ff.mul (as ff2 FF0) x45 x60)))
  (let ((let301 (ff.mul (as ff2 FF0) x53 x60)))
  (let ((let302 (ff.mul x59 x60)))
  (let ((let303 (ff.mul (as ff2 FF0) x45)))
  (let ((let304 (ff.mul (as ff2 FF0) x53)))
  (let ((let305 x59))
  (let ((let306 x60))
  (let ((let307 (as ff1 FF0)))
  (let ((let308 (ff.add let292 let293 let294 let295 let296 let297 let298 let299 let300 let301 let302 let303 let304 let305 let306 let307)))
  (let ((let309 (= let308 (as ff0 FF0))))
  (let ((let310 (ff.mul x0 x0 x7 x50)))
  (let ((let311 (ff.mul (as ff2 FF0) x0 x0 x7)))
  (let ((let312 (ff.mul (as ff2 FF0) x7 x50)))
  (let ((let313 x7))
  (let ((let314 (ff.add let310 let311 let312 let313)))
  (let ((let315 (= let314 (as ff0 FF0))))
  (let ((let316 (ff.mul x3 x3 x14 x14 x35 x35 x49)))
  (let ((let317 (ff.mul (as ff2 FF0) x3 x3 x14 x14 x35 x35)))
  (let ((let318 (ff.mul x3 x3 x14 x14 x35 x49)))
  (let ((let319 (ff.mul (as ff2 FF0) x3 x3 x14 x35 x35 x49)))
  (let ((let320 (ff.mul x3 x14 x14 x35 x35 x49)))
  (let ((let321 (ff.mul (as ff2 FF0) x3 x3 x14 x14 x35)))
  (let ((let322 (ff.mul x3 x3 x14 x35 x35)))
  (let ((let323 (ff.mul (as ff2 FF0) x3 x14 x14 x35 x35)))
  (let ((let324 (ff.mul (as ff2 FF0) x3 x3 x14 x35 x49)))
  (let ((let325 (ff.mul x3 x14 x14 x35 x49)))
  (let ((let326 (ff.mul (as ff2 FF0) x3 x14 x35 x35 x49)))
  (let ((let327 (ff.mul x3 x3 x14 x35)))
  (let ((let328 (ff.mul (as ff2 FF0) x3 x14 x14 x35)))
  (let ((let329 (ff.mul x3 x14 x35 x35)))
  (let ((let330 (ff.mul (as ff2 FF0) x3 x14 x35 x49)))
  (let ((let331 (ff.mul x3 x14 x35)))
  (let ((let332 (ff.add let316 let317 let318 let319 let320 let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331)))
  (let ((let333 (= let332 (as ff0 FF0))))
  (let ((let334 (ff.mul x15 x37 x60)))
  (let ((let335 (ff.mul x15 x60)))
  (let ((let336 (ff.mul (as ff2 FF0) x37 x60)))
  (let ((let337 (ff.mul (as ff2 FF0) x60)))
  (let ((let338 (ff.add let334 let335 let336 let337)))
  (let ((let339 (= let338 (as ff0 FF0))))
  (let ((let340 (ff.mul x16 x16)))
  (let ((let341 x16))
  (let ((let342 (ff.add let340 let341)))
  (let ((let343 (= let342 (as ff0 FF0))))
  (let ((let344 (ff.mul x36 x51)))
  (let ((let345 x36))
  (let ((let346 x51))
  (let ((let347 (as ff1 FF0)))
  (let ((let348 (ff.add let344 let345 let346 let347)))
  (let ((let349 (= let348 (as ff0 FF0))))
  (let ((let350 (ff.mul x29 x45 x45)))
  (let ((let351 (ff.mul (as ff2 FF0) x29 x45)))
  (let ((let352 (ff.add let350 let351)))
  (let ((let353 (= let352 (as ff0 FF0))))
  (let ((let354 (ff.mul x30 x30)))
  (let ((let355 (as ff2 FF0)))
  (let ((let356 (ff.add let354 let355)))
  (let ((let357 (= let356 (as ff0 FF0))))
  (let ((let358 (ff.mul x10 x10)))
  (let ((let359 (ff.mul (as ff2 FF0) x10)))
  (let ((let360 (ff.add let358 let359)))
  (let ((let361 (= let360 (as ff0 FF0))))
  (let ((let362 (ff.mul x16 x22 x22 x35 x48)))
  (let ((let363 (ff.mul x16 x22 x22 x35)))
  (let ((let364 (ff.mul (as ff2 FF0) x16 x22 x22 x48)))
  (let ((let365 (ff.mul x22 x22 x35 x48)))
  (let ((let366 (ff.mul (as ff2 FF0) x16 x22 x22)))
  (let ((let367 (ff.mul x22 x22 x35)))
  (let ((let368 (ff.mul (as ff2 FF0) x22 x22 x48)))
  (let ((let369 (ff.mul (as ff2 FF0) x16 x35 x48)))
  (let ((let370 (ff.mul (as ff2 FF0) x22 x22)))
  (let ((let371 (ff.mul (as ff2 FF0) x16 x35)))
  (let ((let372 (ff.mul x16 x48)))
  (let ((let373 (ff.mul (as ff2 FF0) x35 x48)))
  (let ((let374 x16))
  (let ((let375 (ff.mul (as ff2 FF0) x35)))
  (let ((let376 x48))
  (let ((let377 (as ff1 FF0)))
  (let ((let378 (ff.add let362 let363 let364 let365 let366 let367 let368 let369 let370 let371 let372 let373 let374 let375 let376 let377)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 x38))
  (let ((let381 (as ff2 FF0)))
  (let ((let382 (ff.add let380 let381)))
  (let ((let383 (= let382 (as ff0 FF0))))
  (let ((let384 (ff.mul x12 x16 x28 x28 x48)))
  (let ((let385 (ff.mul (as ff2 FF0) x12 x16 x28 x28)))
  (let ((let386 (ff.mul (as ff2 FF0) x12 x16 x28 x48)))
  (let ((let387 (ff.mul x12 x28 x28 x48)))
  (let ((let388 (ff.mul (as ff2 FF0) x16 x28 x28 x48)))
  (let ((let389 (ff.mul x12 x16 x28)))
  (let ((let390 (ff.mul (as ff2 FF0) x12 x28 x28)))
  (let ((let391 (ff.mul x16 x28 x28)))
  (let ((let392 (ff.mul (as ff2 FF0) x12 x28 x48)))
  (let ((let393 (ff.mul x16 x28 x48)))
  (let ((let394 (ff.mul (as ff2 FF0) x28 x28 x48)))
  (let ((let395 (ff.mul x12 x28)))
  (let ((let396 (ff.mul (as ff2 FF0) x16 x28)))
  (let ((let397 (ff.mul x28 x28)))
  (let ((let398 (ff.mul x28 x48)))
  (let ((let399 (ff.mul (as ff2 FF0) x28)))
  (let ((let400 (ff.add let384 let385 let386 let387 let388 let389 let390 let391 let392 let393 let394 let395 let396 let397 let398 let399)))
  (let ((let401 (= let400 (as ff0 FF0))))
  (let ((let402 x62))
  (let ((let403 (= let402 (as ff0 FF0))))
  (let ((let404 (ff.mul x12 x12)))
  (let ((let405 (ff.mul (as ff2 FF0) x12)))
  (let ((let406 (ff.add let404 let405)))
  (let ((let407 (= let406 (as ff0 FF0))))
  (let ((let408 (ff.mul x3 x3)))
  (let ((let409 x3))
  (let ((let410 (ff.add let408 let409)))
  (let ((let411 (= let410 (as ff0 FF0))))
  (let ((let412 (ff.mul x7 x7 x11 x11 x17 x17)))
  (let ((let413 (ff.mul (as ff2 FF0) x7 x7 x11 x11 x17)))
  (let ((let414 (ff.mul (as ff2 FF0) x7 x11 x11 x17 x17)))
  (let ((let415 (ff.mul x7 x11 x11 x17)))
  (let ((let416 (ff.mul (as ff2 FF0) x7 x7 x17 x17)))
  (let ((let417 (ff.mul x7 x7 x17)))
  (let ((let418 (ff.mul x7 x17 x17)))
  (let ((let419 (ff.mul (as ff2 FF0) x7 x17)))
  (let ((let420 (ff.add let412 let413 let414 let415 let416 let417 let418 let419)))
  (let ((let421 (= let420 (as ff0 FF0))))
  (let ((let422 (ff.mul x6 x6 x47 x47)))
  (let ((let423 (ff.mul (as ff2 FF0) x6 x6)))
  (let ((let424 (ff.mul (as ff2 FF0) x47 x47)))
  (let ((let425 (as ff1 FF0)))
  (let ((let426 (ff.add let422 let423 let424 let425)))
  (let ((let427 (= let426 (as ff0 FF0))))
  (let ((let428 (ff.mul x8 x13 x13 x31 x31 x45 x45)))
  (let ((let429 (ff.mul (as ff2 FF0) x8 x13 x13 x31 x45 x45)))
  (let ((let430 (ff.mul (as ff2 FF0) x8 x13 x13 x31 x31)))
  (let ((let431 (ff.mul (as ff2 FF0) x8 x31 x31 x45 x45)))
  (let ((let432 (ff.mul x8 x13 x13 x31)))
  (let ((let433 (ff.mul x8 x31 x45 x45)))
  (let ((let434 (ff.mul x8 x31 x31)))
  (let ((let435 (ff.mul (as ff2 FF0) x8 x31)))
  (let ((let436 (ff.add let428 let429 let430 let431 let432 let433 let434 let435)))
  (let ((let437 (= let436 (as ff0 FF0))))
  (let ((let438 (ff.mul x6 x32 x32)))
  (let ((let439 (ff.mul x6 x32)))
  (let ((let440 (ff.add let438 let439)))
  (let ((let441 (= let440 (as ff0 FF0))))
  (let ((let442 x21))
  (let ((let443 (as ff2 FF0)))
  (let ((let444 (ff.add let442 let443)))
  (let ((let445 (= let444 (as ff0 FF0))))
  (let ((let446 (ff.mul x9 x36 x36)))
  (let ((let447 (ff.mul (as ff2 FF0) x9 x36)))
  (let ((let448 (ff.add let446 let447)))
  (let ((let449 (= let448 (as ff0 FF0))))
  (let ((let450 (ff.mul x4 x38 x50 x50 x62 x62)))
  (let ((let451 (ff.mul (as ff2 FF0) x4 x38 x50 x50 x62)))
  (let ((let452 (ff.mul x4 x38 x50 x62 x62)))
  (let ((let453 (ff.mul (as ff2 FF0) x4 x38 x50 x62)))
  (let ((let454 (ff.add let450 let451 let452 let453)))
  (let ((let455 (= let454 (as ff0 FF0))))
  (let ((let456 x40))
  (let ((let457 (as ff2 FF0)))
  (let ((let458 (ff.add let456 let457)))
  (let ((let459 (= let458 (as ff0 FF0))))
  (let ((let460 (ff.mul x47 x47 x63)))
  (let ((let461 (ff.mul x47 x63)))
  (let ((let462 (ff.add let460 let461)))
  (let ((let463 (= let462 (as ff0 FF0))))
  (let ((let464 (ff.mul x15 x15 x36 x36 x40 x40 x61)))
  (let ((let465 (ff.mul (as ff2 FF0) x15 x15 x36 x36 x40 x61)))
  (let ((let466 (ff.mul x15 x15 x36 x40 x40 x61)))
  (let ((let467 (ff.mul (as ff2 FF0) x15 x36 x36 x40 x40 x61)))
  (let ((let468 (ff.mul (as ff2 FF0) x15 x15 x36 x40 x61)))
  (let ((let469 (ff.mul x15 x36 x36 x40 x61)))
  (let ((let470 (ff.mul (as ff2 FF0) x15 x36 x40 x40 x61)))
  (let ((let471 (ff.mul x15 x36 x40 x61)))
  (let ((let472 (ff.add let464 let465 let466 let467 let468 let469 let470 let471)))
  (let ((let473 (= let472 (as ff0 FF0))))
  (let ((let474 (ff.mul x59 x59)))
  (let ((let475 (as ff2 FF0)))
  (let ((let476 (ff.add let474 let475)))
  (let ((let477 (= let476 (as ff0 FF0))))
  (let ((let478 (and let9 let13 let23 let33 let43 let53 let57 let67 let77 let81 let87 let93 let111 let121 let125 let127 let131 let135 let145 let155 let159 let163 let169 let187 let205 let207 let217 let223 let227 let233 let237 let241 let251 let261 let271 let281 let285 let291 let309 let315 let333 let339 let343 let349 let353 let357 let361 let379 let383 let401 let403 let407 let411 let421 let427 let437 let441 let445 let449 let455 let459 let463 let473 let477)))
  let478
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
