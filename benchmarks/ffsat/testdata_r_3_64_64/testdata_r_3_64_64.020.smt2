
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
  (let ((let0 (ff.mul x6 x6 x9 x27 x53 x53)))
  (let ((let1 (ff.mul x6 x6 x9 x27 x53)))
  (let ((let2 (ff.mul (as ff2 FF0) x6 x6 x9 x53 x53)))
  (let ((let3 (ff.mul (as ff2 FF0) x6 x6 x27 x53 x53)))
  (let ((let4 (ff.mul x6 x9 x27 x53 x53)))
  (let ((let5 (ff.mul (as ff2 FF0) x6 x6 x9 x53)))
  (let ((let6 (ff.mul (as ff2 FF0) x6 x6 x27 x53)))
  (let ((let7 (ff.mul x6 x9 x27 x53)))
  (let ((let8 (ff.mul x6 x6 x53 x53)))
  (let ((let9 (ff.mul (as ff2 FF0) x6 x9 x53 x53)))
  (let ((let10 (ff.mul (as ff2 FF0) x6 x27 x53 x53)))
  (let ((let11 (ff.mul x6 x6 x53)))
  (let ((let12 (ff.mul (as ff2 FF0) x6 x9 x53)))
  (let ((let13 (ff.mul (as ff2 FF0) x6 x27 x53)))
  (let ((let14 (ff.mul x6 x53 x53)))
  (let ((let15 (ff.mul x6 x53)))
  (let ((let16 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15)))
  (let ((let17 (= let16 (as ff0 FF0))))
  (let ((let18 (ff.mul x16 x16)))
  (let ((let19 x16))
  (let ((let20 (ff.add let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x44 x44)))
  (let ((let23 (ff.mul (as ff2 FF0) x44)))
  (let ((let24 (ff.add let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x2 x2 x13 x41 x41 x43)))
  (let ((let27 (ff.mul x2 x2 x41 x41 x43)))
  (let ((let28 (ff.mul (as ff2 FF0) x2 x2 x13 x43)))
  (let ((let29 (ff.mul (as ff2 FF0) x13 x41 x41 x43)))
  (let ((let30 (ff.mul (as ff2 FF0) x2 x2 x43)))
  (let ((let31 (ff.mul (as ff2 FF0) x41 x41 x43)))
  (let ((let32 (ff.mul x13 x43)))
  (let ((let33 x43))
  (let ((let34 (ff.add let26 let27 let28 let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul x4 x4 x45 x45 x49 x49)))
  (let ((let37 (ff.mul x4 x4 x45 x49 x49)))
  (let ((let38 (ff.mul x4 x45 x45 x49 x49)))
  (let ((let39 (ff.mul (as ff2 FF0) x4 x4 x45 x45)))
  (let ((let40 (ff.mul x4 x45 x49 x49)))
  (let ((let41 (ff.mul (as ff2 FF0) x4 x4 x45)))
  (let ((let42 (ff.mul (as ff2 FF0) x4 x45 x45)))
  (let ((let43 (ff.mul (as ff2 FF0) x4 x45)))
  (let ((let44 (ff.add let36 let37 let38 let39 let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul x17 x23 x23)))
  (let ((let47 (ff.mul x17 x23)))
  (let ((let48 (ff.add let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul x54 x54 x60)))
  (let ((let51 (ff.mul (as ff2 FF0) x60)))
  (let ((let52 (ff.add let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x2 x31)))
  (let ((let55 x2))
  (let ((let56 x31))
  (let ((let57 (as ff1 FF0)))
  (let ((let58 (ff.add let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x25 x25 x40 x40)))
  (let ((let61 (ff.mul x25 x25 x40)))
  (let ((let62 (ff.mul x25 x40 x40)))
  (let ((let63 (ff.mul x25 x40)))
  (let ((let64 (ff.add let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x5 x11 x12 x12)))
  (let ((let67 (ff.mul x5 x11 x12)))
  (let ((let68 (ff.mul x11 x12 x12)))
  (let ((let69 (ff.mul x11 x12)))
  (let ((let70 (ff.add let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x29 x29 x45)))
  (let ((let73 (ff.mul (as ff2 FF0) x29 x29)))
  (let ((let74 (ff.mul (as ff2 FF0) x29 x45)))
  (let ((let75 x29))
  (let ((let76 (ff.add let72 let73 let74 let75)))
  (let ((let77 (= let76 (as ff0 FF0))))
  (let ((let78 (ff.mul x1 x47 x47 x61)))
  (let ((let79 (ff.mul (as ff2 FF0) x1 x47 x47)))
  (let ((let80 (ff.mul (as ff2 FF0) x47 x47 x61)))
  (let ((let81 (ff.mul x47 x47)))
  (let ((let82 (ff.mul (as ff2 FF0) x1 x61)))
  (let ((let83 x1))
  (let ((let84 x61))
  (let ((let85 (as ff2 FF0)))
  (let ((let86 (ff.add let78 let79 let80 let81 let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x8 x8 x14 x20)))
  (let ((let89 (ff.mul x8 x8 x14)))
  (let ((let90 (ff.mul (as ff2 FF0) x14 x20)))
  (let ((let91 (ff.mul (as ff2 FF0) x14)))
  (let ((let92 (ff.add let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 x16))
  (let ((let95 (= let94 (as ff0 FF0))))
  (let ((let96 (ff.mul x5 x25 x25 x50 x50)))
  (let ((let97 (ff.mul (as ff2 FF0) x5 x25 x50 x50)))
  (let ((let98 (ff.mul (as ff2 FF0) x5 x25 x25)))
  (let ((let99 (ff.mul x5 x25)))
  (let ((let100 (ff.add let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul x25 x25 x32)))
  (let ((let103 (ff.mul (as ff2 FF0) x25 x25)))
  (let ((let104 (ff.mul x25 x32)))
  (let ((let105 (ff.mul (as ff2 FF0) x25)))
  (let ((let106 (ff.add let102 let103 let104 let105)))
  (let ((let107 (= let106 (as ff0 FF0))))
  (let ((let108 (ff.mul x8 x10 x10 x16 x44 x44)))
  (let ((let109 (ff.mul (as ff2 FF0) x8 x10 x10 x16 x44)))
  (let ((let110 (ff.mul (as ff2 FF0) x8 x10 x10 x44 x44)))
  (let ((let111 (ff.mul x8 x10 x16 x44 x44)))
  (let ((let112 (ff.mul (as ff2 FF0) x10 x10 x16 x44 x44)))
  (let ((let113 (ff.mul x8 x10 x10 x44)))
  (let ((let114 (ff.mul (as ff2 FF0) x8 x10 x16 x44)))
  (let ((let115 (ff.mul x10 x10 x16 x44)))
  (let ((let116 (ff.mul (as ff2 FF0) x8 x10 x44 x44)))
  (let ((let117 (ff.mul x10 x10 x44 x44)))
  (let ((let118 (ff.mul (as ff2 FF0) x10 x16 x44 x44)))
  (let ((let119 (ff.mul x8 x10 x44)))
  (let ((let120 (ff.mul (as ff2 FF0) x10 x10 x44)))
  (let ((let121 (ff.mul x10 x16 x44)))
  (let ((let122 (ff.mul x10 x44 x44)))
  (let ((let123 (ff.mul (as ff2 FF0) x10 x44)))
  (let ((let124 (ff.add let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 x11))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 (ff.mul x16 x16)))
  (let ((let129 x16))
  (let ((let130 (ff.add let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 x29))
  (let ((let133 (as ff2 FF0)))
  (let ((let134 (ff.add let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x2 x6 x6 x44 x47)))
  (let ((let137 (ff.mul x2 x6 x6 x44)))
  (let ((let138 (ff.mul (as ff2 FF0) x2 x6 x44 x47)))
  (let ((let139 (ff.mul (as ff2 FF0) x6 x6 x44 x47)))
  (let ((let140 (ff.mul (as ff2 FF0) x2 x6 x44)))
  (let ((let141 (ff.mul (as ff2 FF0) x6 x6 x44)))
  (let ((let142 (ff.mul x6 x44 x47)))
  (let ((let143 (ff.mul x6 x44)))
  (let ((let144 (ff.add let136 let137 let138 let139 let140 let141 let142 let143)))
  (let ((let145 (= let144 (as ff0 FF0))))
  (let ((let146 (ff.mul x1 x8)))
  (let ((let147 (ff.mul (as ff2 FF0) x8)))
  (let ((let148 (ff.add let146 let147)))
  (let ((let149 (= let148 (as ff0 FF0))))
  (let ((let150 (ff.mul x47 x47 x55)))
  (let ((let151 (ff.mul x47 x55)))
  (let ((let152 (ff.add let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul x11 x11 x38 x38 x45 x45 x60 x60)))
  (let ((let155 (ff.mul x11 x11 x38 x38 x45 x45 x60)))
  (let ((let156 (ff.mul x11 x11 x38 x38 x45 x60 x60)))
  (let ((let157 (ff.mul x11 x11 x38 x45 x45 x60 x60)))
  (let ((let158 (ff.mul (as ff2 FF0) x11 x38 x38 x45 x45 x60 x60)))
  (let ((let159 (ff.mul x11 x11 x38 x38 x45 x60)))
  (let ((let160 (ff.mul x11 x11 x38 x45 x45 x60)))
  (let ((let161 (ff.mul (as ff2 FF0) x11 x38 x38 x45 x45 x60)))
  (let ((let162 (ff.mul x11 x11 x38 x45 x60 x60)))
  (let ((let163 (ff.mul (as ff2 FF0) x11 x38 x38 x45 x60 x60)))
  (let ((let164 (ff.mul (as ff2 FF0) x11 x38 x45 x45 x60 x60)))
  (let ((let165 (ff.mul x11 x11 x38 x45 x60)))
  (let ((let166 (ff.mul (as ff2 FF0) x11 x38 x38 x45 x60)))
  (let ((let167 (ff.mul (as ff2 FF0) x11 x38 x45 x45 x60)))
  (let ((let168 (ff.mul (as ff2 FF0) x11 x38 x45 x60 x60)))
  (let ((let169 (ff.mul (as ff2 FF0) x11 x38 x45 x60)))
  (let ((let170 (ff.add let154 let155 let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169)))
  (let ((let171 (= let170 (as ff0 FF0))))
  (let ((let172 (ff.mul x16 x16 x26 x52 x63 x63)))
  (let ((let173 (ff.mul x16 x16 x26 x63 x63)))
  (let ((let174 (ff.mul (as ff2 FF0) x16 x16 x26 x52)))
  (let ((let175 (ff.mul (as ff2 FF0) x26 x52 x63 x63)))
  (let ((let176 (ff.mul (as ff2 FF0) x16 x16 x26)))
  (let ((let177 (ff.mul (as ff2 FF0) x26 x63 x63)))
  (let ((let178 (ff.mul x26 x52)))
  (let ((let179 x26))
  (let ((let180 (ff.add let172 let173 let174 let175 let176 let177 let178 let179)))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 (ff.mul x29 x29 x30 x43 x43 x60 x60)))
  (let ((let183 (ff.mul x29 x29 x30 x43 x43 x60)))
  (let ((let184 (ff.mul x29 x29 x30 x43 x60 x60)))
  (let ((let185 (ff.mul x29 x29 x30 x43 x60)))
  (let ((let186 (ff.mul (as ff2 FF0) x30 x43 x43 x60 x60)))
  (let ((let187 (ff.mul (as ff2 FF0) x30 x43 x43 x60)))
  (let ((let188 (ff.mul (as ff2 FF0) x30 x43 x60 x60)))
  (let ((let189 (ff.mul (as ff2 FF0) x30 x43 x60)))
  (let ((let190 (ff.add let182 let183 let184 let185 let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x29 x29 x35 x54 x60)))
  (let ((let193 (ff.mul (as ff2 FF0) x29 x29 x35 x54)))
  (let ((let194 (ff.mul x29 x29 x35 x60)))
  (let ((let195 (ff.mul (as ff2 FF0) x29 x29 x35)))
  (let ((let196 (ff.mul (as ff2 FF0) x35 x54 x60)))
  (let ((let197 (ff.mul x35 x54)))
  (let ((let198 (ff.mul (as ff2 FF0) x35 x60)))
  (let ((let199 x35))
  (let ((let200 (ff.add let192 let193 let194 let195 let196 let197 let198 let199)))
  (let ((let201 (= let200 (as ff0 FF0))))
  (let ((let202 x23))
  (let ((let203 (as ff2 FF0)))
  (let ((let204 (ff.add let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul x27 x27)))
  (let ((let207 x27))
  (let ((let208 (ff.add let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x2 x2 x13 x13 x60)))
  (let ((let211 (ff.mul (as ff2 FF0) x2 x2 x13 x13)))
  (let ((let212 (ff.mul x2 x2 x13 x60)))
  (let ((let213 (ff.mul (as ff2 FF0) x2 x13 x13 x60)))
  (let ((let214 (ff.mul (as ff2 FF0) x2 x2 x13)))
  (let ((let215 (ff.mul x2 x13 x13)))
  (let ((let216 (ff.mul (as ff2 FF0) x2 x13 x60)))
  (let ((let217 (ff.mul x2 x13)))
  (let ((let218 (ff.add let210 let211 let212 let213 let214 let215 let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul x48 x48)))
  (let ((let221 (ff.mul (as ff2 FF0) x48)))
  (let ((let222 (ff.add let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (ff.mul x27 x27 x35)))
  (let ((let225 (ff.mul x27 x27)))
  (let ((let226 (ff.mul (as ff2 FF0) x35)))
  (let ((let227 (as ff2 FF0)))
  (let ((let228 (ff.add let224 let225 let226 let227)))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 (ff.mul x24 x24 x50 x50 x60)))
  (let ((let231 (ff.mul x24 x24 x50 x60)))
  (let ((let232 (ff.mul (as ff2 FF0) x24 x50 x50 x60)))
  (let ((let233 (ff.mul (as ff2 FF0) x24 x50 x60)))
  (let ((let234 (ff.add let230 let231 let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x14 x14 x30 x57 x57)))
  (let ((let237 (ff.mul x14 x14 x30 x57)))
  (let ((let238 (ff.mul (as ff2 FF0) x14 x30 x57 x57)))
  (let ((let239 (ff.mul (as ff2 FF0) x14 x30 x57)))
  (let ((let240 (ff.add let236 let237 let238 let239)))
  (let ((let241 (= let240 (as ff0 FF0))))
  (let ((let242 (ff.mul x26 x53)))
  (let ((let243 (ff.mul (as ff2 FF0) x26)))
  (let ((let244 (ff.add let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x40 x44 x44 x52 x59 x59)))
  (let ((let247 (ff.mul x44 x44 x52 x59 x59)))
  (let ((let248 (ff.mul (as ff2 FF0) x40 x44 x44 x52)))
  (let ((let249 (ff.mul (as ff2 FF0) x40 x52 x59 x59)))
  (let ((let250 (ff.mul (as ff2 FF0) x44 x44 x52)))
  (let ((let251 (ff.mul (as ff2 FF0) x52 x59 x59)))
  (let ((let252 (ff.mul x40 x52)))
  (let ((let253 x52))
  (let ((let254 (ff.add let246 let247 let248 let249 let250 let251 let252 let253)))
  (let ((let255 (= let254 (as ff0 FF0))))
  (let ((let256 (ff.mul x14 x55)))
  (let ((let257 x14))
  (let ((let258 x55))
  (let ((let259 (as ff1 FF0)))
  (let ((let260 (ff.add let256 let257 let258 let259)))
  (let ((let261 (= let260 (as ff0 FF0))))
  (let ((let262 (ff.mul x5 x24 x24 x46 x60 x60)))
  (let ((let263 (ff.mul (as ff2 FF0) x5 x24 x24 x46 x60)))
  (let ((let264 (ff.mul x5 x24 x24 x60 x60)))
  (let ((let265 (ff.mul (as ff2 FF0) x5 x24 x24 x60)))
  (let ((let266 (ff.mul (as ff2 FF0) x5 x46 x60 x60)))
  (let ((let267 (ff.mul x5 x46 x60)))
  (let ((let268 (ff.mul (as ff2 FF0) x5 x60 x60)))
  (let ((let269 (ff.mul x5 x60)))
  (let ((let270 (ff.add let262 let263 let264 let265 let266 let267 let268 let269)))
  (let ((let271 (= let270 (as ff0 FF0))))
  (let ((let272 (ff.mul x21 x40 x40 x61 x61)))
  (let ((let273 (ff.mul (as ff2 FF0) x21 x40 x40 x61)))
  (let ((let274 (ff.mul (as ff2 FF0) x21 x40 x61 x61)))
  (let ((let275 (ff.mul x40 x40 x61 x61)))
  (let ((let276 (ff.mul x21 x40 x61)))
  (let ((let277 (ff.mul (as ff2 FF0) x40 x40 x61)))
  (let ((let278 (ff.mul (as ff2 FF0) x40 x61 x61)))
  (let ((let279 (ff.mul x40 x61)))
  (let ((let280 (ff.add let272 let273 let274 let275 let276 let277 let278 let279)))
  (let ((let281 (= let280 (as ff0 FF0))))
  (let ((let282 (ff.mul x10 x10 x52)))
  (let ((let283 (ff.mul x10 x10)))
  (let ((let284 (ff.mul (as ff2 FF0) x52)))
  (let ((let285 (as ff2 FF0)))
  (let ((let286 (ff.add let282 let283 let284 let285)))
  (let ((let287 (= let286 (as ff0 FF0))))
  (let ((let288 (ff.mul x2 x17 x50 x50)))
  (let ((let289 (ff.mul x2 x17 x50)))
  (let ((let290 (ff.mul (as ff2 FF0) x2 x50 x50)))
  (let ((let291 (ff.mul (as ff2 FF0) x17 x50 x50)))
  (let ((let292 (ff.mul (as ff2 FF0) x2 x50)))
  (let ((let293 (ff.mul (as ff2 FF0) x17 x50)))
  (let ((let294 (ff.mul x50 x50)))
  (let ((let295 x50))
  (let ((let296 (ff.add let288 let289 let290 let291 let292 let293 let294 let295)))
  (let ((let297 (= let296 (as ff0 FF0))))
  (let ((let298 (ff.mul x15 x20 x20 x49 x60 x60)))
  (let ((let299 (ff.mul (as ff2 FF0) x15 x20 x20 x49 x60)))
  (let ((let300 (ff.mul x15 x20 x20 x60 x60)))
  (let ((let301 (ff.mul x20 x20 x49 x60 x60)))
  (let ((let302 (ff.mul (as ff2 FF0) x15 x20 x20 x60)))
  (let ((let303 (ff.mul (as ff2 FF0) x20 x20 x49 x60)))
  (let ((let304 (ff.mul x20 x20 x60 x60)))
  (let ((let305 (ff.mul (as ff2 FF0) x15 x49 x60 x60)))
  (let ((let306 (ff.mul (as ff2 FF0) x20 x20 x60)))
  (let ((let307 (ff.mul x15 x49 x60)))
  (let ((let308 (ff.mul (as ff2 FF0) x15 x60 x60)))
  (let ((let309 (ff.mul (as ff2 FF0) x49 x60 x60)))
  (let ((let310 (ff.mul x15 x60)))
  (let ((let311 (ff.mul x49 x60)))
  (let ((let312 (ff.mul (as ff2 FF0) x60 x60)))
  (let ((let313 x60))
  (let ((let314 (ff.add let298 let299 let300 let301 let302 let303 let304 let305 let306 let307 let308 let309 let310 let311 let312 let313)))
  (let ((let315 (= let314 (as ff0 FF0))))
  (let ((let316 (ff.mul x32 x33 x33)))
  (let ((let317 (ff.mul x33 x33)))
  (let ((let318 (ff.mul (as ff2 FF0) x32)))
  (let ((let319 (as ff2 FF0)))
  (let ((let320 (ff.add let316 let317 let318 let319)))
  (let ((let321 (= let320 (as ff0 FF0))))
  (let ((let322 x58))
  (let ((let323 (as ff2 FF0)))
  (let ((let324 (ff.add let322 let323)))
  (let ((let325 (= let324 (as ff0 FF0))))
  (let ((let326 (ff.mul x20 x24)))
  (let ((let327 x20))
  (let ((let328 x24))
  (let ((let329 (as ff1 FF0)))
  (let ((let330 (ff.add let326 let327 let328 let329)))
  (let ((let331 (= let330 (as ff0 FF0))))
  (let ((let332 x10))
  (let ((let333 (= let332 (as ff0 FF0))))
  (let ((let334 (ff.mul x7 x37)))
  (let ((let335 x7))
  (let ((let336 (ff.add let334 let335)))
  (let ((let337 (= let336 (as ff0 FF0))))
  (let ((let338 x27))
  (let ((let339 (= let338 (as ff0 FF0))))
  (let ((let340 (ff.mul x15 x15 x29 x29)))
  (let ((let341 (ff.mul x15 x29 x29)))
  (let ((let342 (ff.mul (as ff2 FF0) x15 x15)))
  (let ((let343 (ff.mul (as ff2 FF0) x15)))
  (let ((let344 (ff.add let340 let341 let342 let343)))
  (let ((let345 (= let344 (as ff0 FF0))))
  (let ((let346 (ff.mul x33 x34 x34)))
  (let ((let347 (ff.mul (as ff2 FF0) x33 x34)))
  (let ((let348 (ff.add let346 let347)))
  (let ((let349 (= let348 (as ff0 FF0))))
  (let ((let350 (ff.mul x32 x36 x36 x45 x45)))
  (let ((let351 (ff.mul (as ff2 FF0) x32 x36 x36 x45)))
  (let ((let352 (ff.mul x32 x36 x45 x45)))
  (let ((let353 (ff.mul (as ff2 FF0) x32 x36 x45)))
  (let ((let354 (ff.add let350 let351 let352 let353)))
  (let ((let355 (= let354 (as ff0 FF0))))
  (let ((let356 (ff.mul x10 x10 x14 x14 x33)))
  (let ((let357 (ff.mul (as ff2 FF0) x10 x10 x33)))
  (let ((let358 (ff.mul (as ff2 FF0) x14 x14 x33)))
  (let ((let359 x33))
  (let ((let360 (ff.add let356 let357 let358 let359)))
  (let ((let361 (= let360 (as ff0 FF0))))
  (let ((let362 (ff.mul x40 x40 x42)))
  (let ((let363 (ff.mul (as ff2 FF0) x40 x40)))
  (let ((let364 (ff.mul (as ff2 FF0) x40 x42)))
  (let ((let365 x40))
  (let ((let366 (ff.add let362 let363 let364 let365)))
  (let ((let367 (= let366 (as ff0 FF0))))
  (let ((let368 (ff.mul x16 x16)))
  (let ((let369 (ff.mul (as ff2 FF0) x16)))
  (let ((let370 (ff.add let368 let369)))
  (let ((let371 (= let370 (as ff0 FF0))))
  (let ((let372 x57))
  (let ((let373 (as ff1 FF0)))
  (let ((let374 (ff.add let372 let373)))
  (let ((let375 (= let374 (as ff0 FF0))))
  (let ((let376 x47))
  (let ((let377 (as ff2 FF0)))
  (let ((let378 (ff.add let376 let377)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 (ff.mul x34 x34 x44)))
  (let ((let381 (ff.mul (as ff2 FF0) x34 x34)))
  (let ((let382 (ff.mul x34 x44)))
  (let ((let383 (ff.mul (as ff2 FF0) x34)))
  (let ((let384 (ff.add let380 let381 let382 let383)))
  (let ((let385 (= let384 (as ff0 FF0))))
  (let ((let386 (ff.mul x5 x63)))
  (let ((let387 (= let386 (as ff0 FF0))))
  (let ((let388 x52))
  (let ((let389 (as ff2 FF0)))
  (let ((let390 (ff.add let388 let389)))
  (let ((let391 (= let390 (as ff0 FF0))))
  (let ((let392 x8))
  (let ((let393 (= let392 (as ff0 FF0))))
  (let ((let394 (ff.mul x8 x26 x32 x42 x42)))
  (let ((let395 (ff.mul x8 x26 x32 x42)))
  (let ((let396 (ff.mul x8 x26 x42 x42)))
  (let ((let397 (ff.mul x8 x26 x42)))
  (let ((let398 (ff.add let394 let395 let396 let397)))
  (let ((let399 (= let398 (as ff0 FF0))))
  (let ((let400 (ff.mul x38 x38 x53 x61 x62)))
  (let ((let401 (ff.mul x38 x38 x53 x62)))
  (let ((let402 (ff.mul x38 x38 x61 x62)))
  (let ((let403 (ff.mul x38 x53 x61 x62)))
  (let ((let404 (ff.mul x38 x38 x62)))
  (let ((let405 (ff.mul x38 x53 x62)))
  (let ((let406 (ff.mul x38 x61 x62)))
  (let ((let407 (ff.mul x38 x62)))
  (let ((let408 (ff.add let400 let401 let402 let403 let404 let405 let406 let407)))
  (let ((let409 (= let408 (as ff0 FF0))))
  (let ((let410 (ff.mul x3 x36 x39)))
  (let ((let411 (ff.mul x3 x36)))
  (let ((let412 (ff.mul x3 x39)))
  (let ((let413 (ff.mul x36 x39)))
  (let ((let414 x3))
  (let ((let415 x36))
  (let ((let416 x39))
  (let ((let417 (as ff1 FF0)))
  (let ((let418 (ff.add let410 let411 let412 let413 let414 let415 let416 let417)))
  (let ((let419 (= let418 (as ff0 FF0))))
  (let ((let420 (ff.mul x4 x4 x36 x48 x49 x49)))
  (let ((let421 (ff.mul x4 x4 x36 x48 x49)))
  (let ((let422 (ff.mul (as ff2 FF0) x4 x4 x36 x49 x49)))
  (let ((let423 (ff.mul x4 x36 x48 x49 x49)))
  (let ((let424 (ff.mul (as ff2 FF0) x4 x4 x36 x49)))
  (let ((let425 (ff.mul x4 x36 x48 x49)))
  (let ((let426 (ff.mul (as ff2 FF0) x4 x36 x49 x49)))
  (let ((let427 (ff.mul (as ff2 FF0) x4 x36 x49)))
  (let ((let428 (ff.add let420 let421 let422 let423 let424 let425 let426 let427)))
  (let ((let429 (= let428 (as ff0 FF0))))
  (let ((let430 (and let17 let21 let25 let35 let45 let49 let53 let59 let65 let71 let77 let87 let93 let95 let101 let107 let125 let127 let131 let135 let145 let149 let153 let171 let181 let191 let201 let205 let209 let219 let223 let229 let235 let241 let245 let255 let261 let271 let281 let287 let297 let315 let321 let325 let331 let333 let337 let339 let345 let349 let355 let361 let367 let371 let375 let379 let385 let387 let391 let393 let399 let409 let419 let429)))
  let430
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
