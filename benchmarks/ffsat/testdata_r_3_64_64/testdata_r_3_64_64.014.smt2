
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
  (let ((let0 (ff.mul x32 x32 x53 x53 x63 x63)))
  (let ((let1 (ff.mul (as ff2 FF0) x32 x32 x53 x63 x63)))
  (let ((let2 (ff.mul (as ff2 FF0) x32 x32 x53 x53)))
  (let ((let3 (ff.mul (as ff2 FF0) x53 x53 x63 x63)))
  (let ((let4 (ff.mul x32 x32 x53)))
  (let ((let5 (ff.mul x53 x63 x63)))
  (let ((let6 (ff.mul x53 x53)))
  (let ((let7 (ff.mul (as ff2 FF0) x53)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x0 x0 x4 x4 x37 x37)))
  (let ((let11 (ff.mul (as ff2 FF0) x0 x0 x4 x4 x37)))
  (let ((let12 (ff.mul (as ff2 FF0) x0 x4 x4 x37 x37)))
  (let ((let13 (ff.mul x0 x4 x4 x37)))
  (let ((let14 (ff.mul (as ff2 FF0) x0 x0 x37 x37)))
  (let ((let15 (ff.mul x0 x0 x37)))
  (let ((let16 (ff.mul x0 x37 x37)))
  (let ((let17 (ff.mul (as ff2 FF0) x0 x37)))
  (let ((let18 (ff.add let10 let11 let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x33 x33)))
  (let ((let21 (as ff2 FF0)))
  (let ((let22 (ff.add let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 x4))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x25 x30 x30 x47 x56)))
  (let ((let27 (ff.mul x25 x30 x30 x47)))
  (let ((let28 (ff.mul x25 x30 x30 x56)))
  (let ((let29 (ff.mul (as ff2 FF0) x30 x30 x47 x56)))
  (let ((let30 (ff.mul x25 x30 x30)))
  (let ((let31 (ff.mul (as ff2 FF0) x30 x30 x47)))
  (let ((let32 (ff.mul (as ff2 FF0) x30 x30 x56)))
  (let ((let33 (ff.mul (as ff2 FF0) x25 x47 x56)))
  (let ((let34 (ff.mul (as ff2 FF0) x30 x30)))
  (let ((let35 (ff.mul (as ff2 FF0) x25 x47)))
  (let ((let36 (ff.mul (as ff2 FF0) x25 x56)))
  (let ((let37 (ff.mul x47 x56)))
  (let ((let38 (ff.mul (as ff2 FF0) x25)))
  (let ((let39 x47))
  (let ((let40 x56))
  (let ((let41 (as ff1 FF0)))
  (let ((let42 (ff.add let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x14 x14 x54 x54)))
  (let ((let45 (ff.mul x14 x14 x54)))
  (let ((let46 (ff.mul (as ff2 FF0) x14 x54 x54)))
  (let ((let47 (ff.mul (as ff2 FF0) x14 x54)))
  (let ((let48 (ff.add let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul x3 x9 x9 x34 x59)))
  (let ((let51 (ff.mul (as ff2 FF0) x3 x9 x9 x59)))
  (let ((let52 (ff.mul (as ff2 FF0) x3 x9 x34 x59)))
  (let ((let53 (ff.mul (as ff2 FF0) x9 x9 x34 x59)))
  (let ((let54 (ff.mul x3 x9 x59)))
  (let ((let55 (ff.mul x9 x9 x59)))
  (let ((let56 (ff.mul x9 x34 x59)))
  (let ((let57 (ff.mul (as ff2 FF0) x9 x59)))
  (let ((let58 (ff.add let50 let51 let52 let53 let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x33 x33 x41 x44 x44 x47)))
  (let ((let61 (ff.mul (as ff2 FF0) x33 x33 x44 x44 x47)))
  (let ((let62 (ff.mul (as ff2 FF0) x33 x33 x41 x47)))
  (let ((let63 (ff.mul (as ff2 FF0) x41 x44 x44 x47)))
  (let ((let64 (ff.mul x33 x33 x47)))
  (let ((let65 (ff.mul x44 x44 x47)))
  (let ((let66 (ff.mul x41 x47)))
  (let ((let67 (ff.mul (as ff2 FF0) x47)))
  (let ((let68 (ff.add let60 let61 let62 let63 let64 let65 let66 let67)))
  (let ((let69 (= let68 (as ff0 FF0))))
  (let ((let70 (ff.mul x7 x7 x10 x10 x56 x56)))
  (let ((let71 (ff.mul (as ff2 FF0) x7 x7 x10 x10 x56)))
  (let ((let72 (ff.mul (as ff2 FF0) x7 x7 x56 x56)))
  (let ((let73 (ff.mul (as ff2 FF0) x10 x10 x56 x56)))
  (let ((let74 (ff.mul x7 x7 x56)))
  (let ((let75 (ff.mul x10 x10 x56)))
  (let ((let76 (ff.mul x56 x56)))
  (let ((let77 (ff.mul (as ff2 FF0) x56)))
  (let ((let78 (ff.add let70 let71 let72 let73 let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x13 x13)))
  (let ((let81 x13))
  (let ((let82 (ff.add let80 let81)))
  (let ((let83 (= let82 (as ff0 FF0))))
  (let ((let84 (ff.mul x17 x17)))
  (let ((let85 (ff.mul (as ff2 FF0) x17)))
  (let ((let86 (ff.add let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x16 x23 x23)))
  (let ((let89 (ff.mul (as ff2 FF0) x16 x23)))
  (let ((let90 (ff.add let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (ff.mul x42 x42 x55)))
  (let ((let93 (ff.mul (as ff2 FF0) x42 x42)))
  (let ((let94 (ff.mul (as ff2 FF0) x42 x55)))
  (let ((let95 x42))
  (let ((let96 (ff.add let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x6 x42 x42 x53 x53)))
  (let ((let99 (ff.mul (as ff2 FF0) x6 x42 x42 x53)))
  (let ((let100 (ff.mul (as ff2 FF0) x6 x53 x53)))
  (let ((let101 (ff.mul x6 x53)))
  (let ((let102 (ff.add let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul x22 x22 x34 x40)))
  (let ((let105 (ff.mul x22 x22 x40)))
  (let ((let106 (ff.mul (as ff2 FF0) x22 x34 x40)))
  (let ((let107 (ff.mul (as ff2 FF0) x22 x40)))
  (let ((let108 (ff.add let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 x52))
  (let ((let111 (as ff1 FF0)))
  (let ((let112 (ff.add let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x0 x0 x16 x16 x30 x30)))
  (let ((let115 (ff.mul (as ff2 FF0) x0 x0 x16 x16 x30)))
  (let ((let116 (ff.mul x0 x16 x16 x30 x30)))
  (let ((let117 (ff.mul (as ff2 FF0) x0 x16 x16 x30)))
  (let ((let118 (ff.mul (as ff2 FF0) x0 x0 x30 x30)))
  (let ((let119 (ff.mul x0 x0 x30)))
  (let ((let120 (ff.mul (as ff2 FF0) x0 x30 x30)))
  (let ((let121 (ff.mul x0 x30)))
  (let ((let122 (ff.add let114 let115 let116 let117 let118 let119 let120 let121)))
  (let ((let123 (= let122 (as ff0 FF0))))
  (let ((let124 (ff.mul x5 x12 x46 x46)))
  (let ((let125 (ff.mul x5 x12 x46)))
  (let ((let126 (ff.mul x12 x46 x46)))
  (let ((let127 (ff.mul x12 x46)))
  (let ((let128 (ff.add let124 let125 let126 let127)))
  (let ((let129 (= let128 (as ff0 FF0))))
  (let ((let130 x59))
  (let ((let131 (as ff2 FF0)))
  (let ((let132 (ff.add let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul x21 x21 x23 x58)))
  (let ((let135 (ff.mul x21 x21 x58)))
  (let ((let136 (ff.mul (as ff2 FF0) x23 x58)))
  (let ((let137 (ff.mul (as ff2 FF0) x58)))
  (let ((let138 (ff.add let134 let135 let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 (ff.mul x1 x39)))
  (let ((let141 x39))
  (let ((let142 (ff.add let140 let141)))
  (let ((let143 (= let142 (as ff0 FF0))))
  (let ((let144 (ff.mul x6 x6 x38 x38)))
  (let ((let145 (ff.mul (as ff2 FF0) x6 x6 x38)))
  (let ((let146 (ff.mul x6 x38 x38)))
  (let ((let147 (ff.mul (as ff2 FF0) x6 x38)))
  (let ((let148 (ff.add let144 let145 let146 let147)))
  (let ((let149 (= let148 (as ff0 FF0))))
  (let ((let150 (ff.mul x0 x32 x32 x41 x41 x61)))
  (let ((let151 (ff.mul (as ff2 FF0) x0 x32 x32 x41 x41)))
  (let ((let152 (ff.mul (as ff2 FF0) x0 x32 x32 x61)))
  (let ((let153 (ff.mul (as ff2 FF0) x0 x41 x41 x61)))
  (let ((let154 (ff.mul x0 x32 x32)))
  (let ((let155 (ff.mul x0 x41 x41)))
  (let ((let156 (ff.mul x0 x61)))
  (let ((let157 (ff.mul (as ff2 FF0) x0)))
  (let ((let158 (ff.add let150 let151 let152 let153 let154 let155 let156 let157)))
  (let ((let159 (= let158 (as ff0 FF0))))
  (let ((let160 (ff.mul x8 x30 x30 x56)))
  (let ((let161 (ff.mul (as ff2 FF0) x8 x30 x30)))
  (let ((let162 (ff.mul (as ff2 FF0) x8 x56)))
  (let ((let163 x8))
  (let ((let164 (ff.add let160 let161 let162 let163)))
  (let ((let165 (= let164 (as ff0 FF0))))
  (let ((let166 x8))
  (let ((let167 (as ff1 FF0)))
  (let ((let168 (ff.add let166 let167)))
  (let ((let169 (= let168 (as ff0 FF0))))
  (let ((let170 (ff.mul x9 x36 x61)))
  (let ((let171 (ff.mul (as ff2 FF0) x9 x36)))
  (let ((let172 (ff.mul (as ff2 FF0) x9 x61)))
  (let ((let173 (ff.mul (as ff2 FF0) x36 x61)))
  (let ((let174 x9))
  (let ((let175 x36))
  (let ((let176 x61))
  (let ((let177 (as ff2 FF0)))
  (let ((let178 (ff.add let170 let171 let172 let173 let174 let175 let176 let177)))
  (let ((let179 (= let178 (as ff0 FF0))))
  (let ((let180 (ff.mul x3 x46 x46)))
  (let ((let181 (ff.mul x3 x46)))
  (let ((let182 (ff.mul x46 x46)))
  (let ((let183 x46))
  (let ((let184 (ff.add let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 (ff.mul x8 x22 x22)))
  (let ((let187 (ff.mul x8 x22)))
  (let ((let188 (ff.add let186 let187)))
  (let ((let189 (= let188 (as ff0 FF0))))
  (let ((let190 (ff.mul x4 x4 x9 x14 x60)))
  (let ((let191 (ff.mul (as ff2 FF0) x4 x4 x9 x14)))
  (let ((let192 (ff.mul x4 x4 x9 x60)))
  (let ((let193 (ff.mul x4 x9 x14 x60)))
  (let ((let194 (ff.mul (as ff2 FF0) x4 x4 x9)))
  (let ((let195 (ff.mul (as ff2 FF0) x4 x9 x14)))
  (let ((let196 (ff.mul x4 x9 x60)))
  (let ((let197 (ff.mul (as ff2 FF0) x4 x9)))
  (let ((let198 (ff.add let190 let191 let192 let193 let194 let195 let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul x9 x9 x16 x16 x39 x39 x55)))
  (let ((let201 (ff.mul x9 x9 x16 x16 x39 x55)))
  (let ((let202 (ff.mul (as ff2 FF0) x9 x9 x16 x39 x39 x55)))
  (let ((let203 (ff.mul x9 x16 x16 x39 x39 x55)))
  (let ((let204 (ff.mul (as ff2 FF0) x9 x9 x16 x39 x55)))
  (let ((let205 (ff.mul x9 x16 x16 x39 x55)))
  (let ((let206 (ff.mul (as ff2 FF0) x9 x16 x39 x39 x55)))
  (let ((let207 (ff.mul (as ff2 FF0) x9 x16 x39 x55)))
  (let ((let208 (ff.add let200 let201 let202 let203 let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x2 x44 x44)))
  (let ((let211 (ff.mul x2 x44)))
  (let ((let212 (ff.mul x44 x44)))
  (let ((let213 x44))
  (let ((let214 (ff.add let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul x20 x28 x39 x63 x63)))
  (let ((let217 (ff.mul (as ff2 FF0) x20 x28 x39 x63)))
  (let ((let218 (ff.mul x20 x28 x63 x63)))
  (let ((let219 (ff.mul (as ff2 FF0) x20 x28 x63)))
  (let ((let220 (ff.add let216 let217 let218 let219)))
  (let ((let221 (= let220 (as ff0 FF0))))
  (let ((let222 (ff.mul x14 x14)))
  (let ((let223 (as ff2 FF0)))
  (let ((let224 (ff.add let222 let223)))
  (let ((let225 (= let224 (as ff0 FF0))))
  (let ((let226 (ff.mul x9 x9 x11 x11 x18)))
  (let ((let227 (ff.mul (as ff2 FF0) x9 x9 x11 x11)))
  (let ((let228 (ff.mul x9 x11 x11 x18)))
  (let ((let229 (ff.mul (as ff2 FF0) x9 x11 x11)))
  (let ((let230 (ff.mul (as ff2 FF0) x9 x9 x18)))
  (let ((let231 (ff.mul x9 x9)))
  (let ((let232 (ff.mul (as ff2 FF0) x9 x18)))
  (let ((let233 x9))
  (let ((let234 (ff.add let226 let227 let228 let229 let230 let231 let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x16 x48 x48)))
  (let ((let237 (ff.mul (as ff2 FF0) x16 x48)))
  (let ((let238 (ff.add let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x34 x34 x46 x46 x54 x56 x56)))
  (let ((let241 (ff.mul (as ff2 FF0) x34 x34 x46 x46 x56 x56)))
  (let ((let242 (ff.mul (as ff2 FF0) x34 x34 x46 x54 x56 x56)))
  (let ((let243 (ff.mul x34 x46 x46 x54 x56 x56)))
  (let ((let244 (ff.mul (as ff2 FF0) x34 x34 x46 x46 x54)))
  (let ((let245 (ff.mul x34 x34 x46 x56 x56)))
  (let ((let246 (ff.mul (as ff2 FF0) x34 x46 x46 x56 x56)))
  (let ((let247 (ff.mul (as ff2 FF0) x34 x46 x54 x56 x56)))
  (let ((let248 (ff.mul x34 x34 x46 x46)))
  (let ((let249 (ff.mul x34 x34 x46 x54)))
  (let ((let250 (ff.mul (as ff2 FF0) x34 x46 x46 x54)))
  (let ((let251 (ff.mul x34 x46 x56 x56)))
  (let ((let252 (ff.mul (as ff2 FF0) x34 x34 x46)))
  (let ((let253 (ff.mul x34 x46 x46)))
  (let ((let254 (ff.mul x34 x46 x54)))
  (let ((let255 (ff.mul (as ff2 FF0) x34 x46)))
  (let ((let256 (ff.add let240 let241 let242 let243 let244 let245 let246 let247 let248 let249 let250 let251 let252 let253 let254 let255)))
  (let ((let257 (= let256 (as ff0 FF0))))
  (let ((let258 (ff.mul x52 x52 x58 x60)))
  (let ((let259 (ff.mul x52 x52 x58)))
  (let ((let260 (ff.mul (as ff2 FF0) x52 x52 x60)))
  (let ((let261 (ff.mul (as ff2 FF0) x52 x58 x60)))
  (let ((let262 (ff.mul (as ff2 FF0) x52 x52)))
  (let ((let263 (ff.mul (as ff2 FF0) x52 x58)))
  (let ((let264 (ff.mul x52 x60)))
  (let ((let265 x52))
  (let ((let266 (ff.add let258 let259 let260 let261 let262 let263 let264 let265)))
  (let ((let267 (= let266 (as ff0 FF0))))
  (let ((let268 x55))
  (let ((let269 (= let268 (as ff0 FF0))))
  (let ((let270 (ff.mul x13 x22 x22 x36 x36 x51)))
  (let ((let271 (ff.mul (as ff2 FF0) x13 x22 x22 x36 x36)))
  (let ((let272 (ff.mul (as ff2 FF0) x13 x22 x22 x36 x51)))
  (let ((let273 (ff.mul x13 x22 x22 x36)))
  (let ((let274 (ff.mul (as ff2 FF0) x13 x36 x36 x51)))
  (let ((let275 (ff.mul x13 x36 x36)))
  (let ((let276 (ff.mul x13 x36 x51)))
  (let ((let277 (ff.mul (as ff2 FF0) x13 x36)))
  (let ((let278 (ff.add let270 let271 let272 let273 let274 let275 let276 let277)))
  (let ((let279 (= let278 (as ff0 FF0))))
  (let ((let280 (ff.mul x30 x30 x43 x52)))
  (let ((let281 (ff.mul x30 x30 x43)))
  (let ((let282 (ff.mul (as ff2 FF0) x30 x30 x52)))
  (let ((let283 (ff.mul (as ff2 FF0) x30 x43 x52)))
  (let ((let284 (ff.mul (as ff2 FF0) x30 x30)))
  (let ((let285 (ff.mul (as ff2 FF0) x30 x43)))
  (let ((let286 (ff.mul x30 x52)))
  (let ((let287 x30))
  (let ((let288 (ff.add let280 let281 let282 let283 let284 let285 let286 let287)))
  (let ((let289 (= let288 (as ff0 FF0))))
  (let ((let290 (ff.mul x37 x37 x38)))
  (let ((let291 (ff.mul x37 x37)))
  (let ((let292 (ff.mul (as ff2 FF0) x38)))
  (let ((let293 (as ff2 FF0)))
  (let ((let294 (ff.add let290 let291 let292 let293)))
  (let ((let295 (= let294 (as ff0 FF0))))
  (let ((let296 (ff.mul x20 x36 x39 x39 x45)))
  (let ((let297 (ff.mul (as ff2 FF0) x20 x36 x39 x39)))
  (let ((let298 (ff.mul x20 x36 x39 x45)))
  (let ((let299 (ff.mul (as ff2 FF0) x20 x39 x39 x45)))
  (let ((let300 (ff.mul (as ff2 FF0) x36 x39 x39 x45)))
  (let ((let301 (ff.mul (as ff2 FF0) x20 x36 x39)))
  (let ((let302 (ff.mul x20 x39 x39)))
  (let ((let303 (ff.mul x36 x39 x39)))
  (let ((let304 (ff.mul (as ff2 FF0) x20 x39 x45)))
  (let ((let305 (ff.mul (as ff2 FF0) x36 x39 x45)))
  (let ((let306 (ff.mul x39 x39 x45)))
  (let ((let307 (ff.mul x20 x39)))
  (let ((let308 (ff.mul x36 x39)))
  (let ((let309 (ff.mul (as ff2 FF0) x39 x39)))
  (let ((let310 (ff.mul x39 x45)))
  (let ((let311 (ff.mul (as ff2 FF0) x39)))
  (let ((let312 (ff.add let296 let297 let298 let299 let300 let301 let302 let303 let304 let305 let306 let307 let308 let309 let310 let311)))
  (let ((let313 (= let312 (as ff0 FF0))))
  (let ((let314 (ff.mul x29 x44 x44 x53 x54)))
  (let ((let315 (ff.mul x29 x44 x44 x54)))
  (let ((let316 (ff.mul (as ff2 FF0) x29 x44 x53 x54)))
  (let ((let317 (ff.mul (as ff2 FF0) x44 x44 x53 x54)))
  (let ((let318 (ff.mul (as ff2 FF0) x29 x44 x54)))
  (let ((let319 (ff.mul (as ff2 FF0) x44 x44 x54)))
  (let ((let320 (ff.mul x44 x53 x54)))
  (let ((let321 (ff.mul x44 x54)))
  (let ((let322 (ff.add let314 let315 let316 let317 let318 let319 let320 let321)))
  (let ((let323 (= let322 (as ff0 FF0))))
  (let ((let324 x43))
  (let ((let325 (as ff1 FF0)))
  (let ((let326 (ff.add let324 let325)))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 (ff.mul x18 x18)))
  (let ((let329 x18))
  (let ((let330 (ff.add let328 let329)))
  (let ((let331 (= let330 (as ff0 FF0))))
  (let ((let332 (ff.mul x5 x7 x7 x10 x10 x21 x21)))
  (let ((let333 (ff.mul x5 x7 x7 x10 x21 x21)))
  (let ((let334 (ff.mul (as ff2 FF0) x5 x7 x10 x10 x21 x21)))
  (let ((let335 (ff.mul (as ff2 FF0) x5 x7 x7 x10 x10)))
  (let ((let336 (ff.mul (as ff2 FF0) x5 x7 x10 x21 x21)))
  (let ((let337 (ff.mul (as ff2 FF0) x5 x7 x7 x10)))
  (let ((let338 (ff.mul x5 x7 x10 x10)))
  (let ((let339 (ff.mul x5 x7 x10)))
  (let ((let340 (ff.add let332 let333 let334 let335 let336 let337 let338 let339)))
  (let ((let341 (= let340 (as ff0 FF0))))
  (let ((let342 (ff.mul x32 x32 x52 x58 x58)))
  (let ((let343 (ff.mul x32 x52 x58 x58)))
  (let ((let344 (ff.mul (as ff2 FF0) x32 x32 x52)))
  (let ((let345 (ff.mul (as ff2 FF0) x32 x52)))
  (let ((let346 (ff.add let342 let343 let344 let345)))
  (let ((let347 (= let346 (as ff0 FF0))))
  (let ((let348 (ff.mul x2 x2 x12 x12 x34 x34)))
  (let ((let349 (ff.mul x2 x2 x12 x12 x34)))
  (let ((let350 (ff.mul (as ff2 FF0) x2 x2 x34 x34)))
  (let ((let351 (ff.mul (as ff2 FF0) x12 x12 x34 x34)))
  (let ((let352 (ff.mul (as ff2 FF0) x2 x2 x34)))
  (let ((let353 (ff.mul (as ff2 FF0) x12 x12 x34)))
  (let ((let354 (ff.mul x34 x34)))
  (let ((let355 x34))
  (let ((let356 (ff.add let348 let349 let350 let351 let352 let353 let354 let355)))
  (let ((let357 (= let356 (as ff0 FF0))))
  (let ((let358 (ff.mul x17 x17 x34 x34 x52 x52)))
  (let ((let359 (ff.mul (as ff2 FF0) x17 x17 x34 x34 x52)))
  (let ((let360 (ff.mul x17 x17 x34 x52 x52)))
  (let ((let361 (ff.mul (as ff2 FF0) x17 x17 x34 x52)))
  (let ((let362 (ff.mul (as ff2 FF0) x34 x34 x52 x52)))
  (let ((let363 (ff.mul x34 x34 x52)))
  (let ((let364 (ff.mul (as ff2 FF0) x34 x52 x52)))
  (let ((let365 (ff.mul x34 x52)))
  (let ((let366 (ff.add let358 let359 let360 let361 let362 let363 let364 let365)))
  (let ((let367 (= let366 (as ff0 FF0))))
  (let ((let368 x23))
  (let ((let369 (as ff2 FF0)))
  (let ((let370 (ff.add let368 let369)))
  (let ((let371 (= let370 (as ff0 FF0))))
  (let ((let372 (ff.mul x26 x26)))
  (let ((let373 x26))
  (let ((let374 (ff.add let372 let373)))
  (let ((let375 (= let374 (as ff0 FF0))))
  (let ((let376 (ff.mul x4 x20 x20 x25 x33)))
  (let ((let377 (ff.mul (as ff2 FF0) x4 x20 x20 x25)))
  (let ((let378 (ff.mul x4 x20 x20 x33)))
  (let ((let379 (ff.mul (as ff2 FF0) x4 x20 x20)))
  (let ((let380 (ff.mul (as ff2 FF0) x4 x25 x33)))
  (let ((let381 (ff.mul x4 x25)))
  (let ((let382 (ff.mul (as ff2 FF0) x4 x33)))
  (let ((let383 x4))
  (let ((let384 (ff.add let376 let377 let378 let379 let380 let381 let382 let383)))
  (let ((let385 (= let384 (as ff0 FF0))))
  (let ((let386 (ff.mul x16 x16)))
  (let ((let387 (as ff2 FF0)))
  (let ((let388 (ff.add let386 let387)))
  (let ((let389 (= let388 (as ff0 FF0))))
  (let ((let390 (ff.mul x54 x56 x60)))
  (let ((let391 (ff.mul x54 x56)))
  (let ((let392 (ff.mul (as ff2 FF0) x54 x60)))
  (let ((let393 (ff.mul (as ff2 FF0) x56 x60)))
  (let ((let394 (ff.mul (as ff2 FF0) x54)))
  (let ((let395 (ff.mul (as ff2 FF0) x56)))
  (let ((let396 x60))
  (let ((let397 (as ff1 FF0)))
  (let ((let398 (ff.add let390 let391 let392 let393 let394 let395 let396 let397)))
  (let ((let399 (= let398 (as ff0 FF0))))
  (let ((let400 (ff.mul x29 x29)))
  (let ((let401 x29))
  (let ((let402 (ff.add let400 let401)))
  (let ((let403 (= let402 (as ff0 FF0))))
  (let ((let404 x20))
  (let ((let405 (= let404 (as ff0 FF0))))
  (let ((let406 (ff.mul x54 x54)))
  (let ((let407 (ff.mul (as ff2 FF0) x54)))
  (let ((let408 (ff.add let406 let407)))
  (let ((let409 (= let408 (as ff0 FF0))))
  (let ((let410 (ff.mul x1 x1 x16 x16 x37 x37 x40 x40)))
  (let ((let411 (ff.mul x1 x1 x16 x16 x37 x37 x40)))
  (let ((let412 (ff.mul x1 x1 x16 x16 x37 x40 x40)))
  (let ((let413 (ff.mul (as ff2 FF0) x1 x16 x16 x37 x37 x40 x40)))
  (let ((let414 (ff.mul x1 x1 x16 x16 x37 x40)))
  (let ((let415 (ff.mul (as ff2 FF0) x1 x16 x16 x37 x37 x40)))
  (let ((let416 (ff.mul (as ff2 FF0) x1 x16 x16 x37 x40 x40)))
  (let ((let417 (ff.mul (as ff2 FF0) x1 x1 x37 x37 x40 x40)))
  (let ((let418 (ff.mul (as ff2 FF0) x1 x16 x16 x37 x40)))
  (let ((let419 (ff.mul (as ff2 FF0) x1 x1 x37 x37 x40)))
  (let ((let420 (ff.mul (as ff2 FF0) x1 x1 x37 x40 x40)))
  (let ((let421 (ff.mul x1 x37 x37 x40 x40)))
  (let ((let422 (ff.mul (as ff2 FF0) x1 x1 x37 x40)))
  (let ((let423 (ff.mul x1 x37 x37 x40)))
  (let ((let424 (ff.mul x1 x37 x40 x40)))
  (let ((let425 (ff.mul x1 x37 x40)))
  (let ((let426 (ff.add let410 let411 let412 let413 let414 let415 let416 let417 let418 let419 let420 let421 let422 let423 let424 let425)))
  (let ((let427 (= let426 (as ff0 FF0))))
  (let ((let428 (ff.mul x7 x7 x21 x23)))
  (let ((let429 (ff.mul (as ff2 FF0) x7 x7 x21)))
  (let ((let430 (ff.mul (as ff2 FF0) x7 x7 x23)))
  (let ((let431 (ff.mul (as ff2 FF0) x7 x21 x23)))
  (let ((let432 (ff.mul x7 x7)))
  (let ((let433 (ff.mul x7 x21)))
  (let ((let434 (ff.mul x7 x23)))
  (let ((let435 (ff.mul (as ff2 FF0) x7)))
  (let ((let436 (ff.add let428 let429 let430 let431 let432 let433 let434 let435)))
  (let ((let437 (= let436 (as ff0 FF0))))
  (let ((let438 x1))
  (let ((let439 (as ff1 FF0)))
  (let ((let440 (ff.add let438 let439)))
  (let ((let441 (= let440 (as ff0 FF0))))
  (let ((let442 (ff.mul x32 x32 x52 x52 x55 x55)))
  (let ((let443 (ff.mul (as ff2 FF0) x32 x32 x52 x52 x55)))
  (let ((let444 (ff.mul x32 x32 x52 x55 x55)))
  (let ((let445 (ff.mul (as ff2 FF0) x32 x52 x52 x55 x55)))
  (let ((let446 (ff.mul (as ff2 FF0) x32 x32 x52 x55)))
  (let ((let447 (ff.mul x32 x52 x52 x55)))
  (let ((let448 (ff.mul (as ff2 FF0) x32 x52 x55 x55)))
  (let ((let449 (ff.mul x32 x52 x55)))
  (let ((let450 (ff.add let442 let443 let444 let445 let446 let447 let448 let449)))
  (let ((let451 (= let450 (as ff0 FF0))))
  (let ((let452 (ff.mul x5 x5 x29 x29 x35 x35 x41 x41)))
  (let ((let453 (ff.mul x5 x5 x29 x29 x35 x35 x41)))
  (let ((let454 (ff.mul x5 x5 x29 x35 x35 x41 x41)))
  (let ((let455 (ff.mul x5 x5 x29 x35 x35 x41)))
  (let ((let456 (ff.mul (as ff2 FF0) x5 x5 x29 x29 x41 x41)))
  (let ((let457 (ff.mul (as ff2 FF0) x29 x29 x35 x35 x41 x41)))
  (let ((let458 (ff.mul (as ff2 FF0) x5 x5 x29 x29 x41)))
  (let ((let459 (ff.mul (as ff2 FF0) x29 x29 x35 x35 x41)))
  (let ((let460 (ff.mul (as ff2 FF0) x5 x5 x29 x41 x41)))
  (let ((let461 (ff.mul (as ff2 FF0) x29 x35 x35 x41 x41)))
  (let ((let462 (ff.mul (as ff2 FF0) x5 x5 x29 x41)))
  (let ((let463 (ff.mul (as ff2 FF0) x29 x35 x35 x41)))
  (let ((let464 (ff.mul x29 x29 x41 x41)))
  (let ((let465 (ff.mul x29 x29 x41)))
  (let ((let466 (ff.mul x29 x41 x41)))
  (let ((let467 (ff.mul x29 x41)))
  (let ((let468 (ff.add let452 let453 let454 let455 let456 let457 let458 let459 let460 let461 let462 let463 let464 let465 let466 let467)))
  (let ((let469 (= let468 (as ff0 FF0))))
  (let ((let470 (ff.mul x11 x31 x42 x42)))
  (let ((let471 (ff.mul x11 x31 x42)))
  (let ((let472 (ff.mul x11 x42 x42)))
  (let ((let473 (ff.mul x11 x42)))
  (let ((let474 (ff.add let470 let471 let472 let473)))
  (let ((let475 (= let474 (as ff0 FF0))))
  (let ((let476 (ff.mul x25 x39 x39 x40 x40 x53 x53)))
  (let ((let477 (ff.mul (as ff2 FF0) x25 x39 x39 x40 x40 x53)))
  (let ((let478 (ff.mul x25 x39 x39 x40 x53 x53)))
  (let ((let479 (ff.mul x39 x39 x40 x40 x53 x53)))
  (let ((let480 (ff.mul (as ff2 FF0) x25 x39 x39 x40 x53)))
  (let ((let481 (ff.mul (as ff2 FF0) x39 x39 x40 x40 x53)))
  (let ((let482 (ff.mul x39 x39 x40 x53 x53)))
  (let ((let483 (ff.mul (as ff2 FF0) x25 x40 x40 x53 x53)))
  (let ((let484 (ff.mul (as ff2 FF0) x39 x39 x40 x53)))
  (let ((let485 (ff.mul x25 x40 x40 x53)))
  (let ((let486 (ff.mul (as ff2 FF0) x25 x40 x53 x53)))
  (let ((let487 (ff.mul (as ff2 FF0) x40 x40 x53 x53)))
  (let ((let488 (ff.mul x25 x40 x53)))
  (let ((let489 (ff.mul x40 x40 x53)))
  (let ((let490 (ff.mul (as ff2 FF0) x40 x53 x53)))
  (let ((let491 (ff.mul x40 x53)))
  (let ((let492 (ff.add let476 let477 let478 let479 let480 let481 let482 let483 let484 let485 let486 let487 let488 let489 let490 let491)))
  (let ((let493 (= let492 (as ff0 FF0))))
  (let ((let494 (and let9 let19 let23 let25 let43 let49 let59 let69 let79 let83 let87 let91 let97 let103 let109 let113 let123 let129 let133 let139 let143 let149 let159 let165 let169 let179 let185 let189 let199 let209 let215 let221 let225 let235 let239 let257 let267 let269 let279 let289 let295 let313 let323 let327 let331 let341 let347 let357 let367 let371 let375 let385 let389 let399 let403 let405 let409 let427 let437 let441 let451 let469 let475 let493)))
  let494
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
