
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
  (let ((let0 (ff.mul x1 x36 x36 x47 x47 x56 x56)))
  (let ((let1 (ff.mul (as ff2 FF0) x1 x36 x36 x47 x47 x56)))
  (let ((let2 (ff.mul (as ff2 FF0) x1 x36 x36 x47 x56 x56)))
  (let ((let3 (ff.mul x1 x36 x47 x47 x56 x56)))
  (let ((let4 (ff.mul x1 x36 x36 x47 x56)))
  (let ((let5 (ff.mul (as ff2 FF0) x1 x36 x47 x47 x56)))
  (let ((let6 (ff.mul (as ff2 FF0) x1 x36 x47 x56 x56)))
  (let ((let7 (ff.mul x1 x36 x47 x56)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x26 x45 x52)))
  (let ((let11 (ff.mul x45 x52)))
  (let ((let12 (ff.add let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 x60))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x16 x16)))
  (let ((let17 (ff.mul (as ff2 FF0) x16)))
  (let ((let18 (ff.add let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x1 x1 x30 x30 x31 x31 x51 x51)))
  (let ((let21 (ff.mul (as ff2 FF0) x1 x1 x30 x30 x31 x31 x51)))
  (let ((let22 (ff.mul (as ff2 FF0) x1 x1 x30 x30 x51 x51)))
  (let ((let23 (ff.mul (as ff2 FF0) x1 x1 x31 x31 x51 x51)))
  (let ((let24 (ff.mul (as ff2 FF0) x30 x30 x31 x31 x51 x51)))
  (let ((let25 (ff.mul x1 x1 x30 x30 x51)))
  (let ((let26 (ff.mul x1 x1 x31 x31 x51)))
  (let ((let27 (ff.mul x30 x30 x31 x31 x51)))
  (let ((let28 (ff.mul x1 x1 x51 x51)))
  (let ((let29 (ff.mul x30 x30 x51 x51)))
  (let ((let30 (ff.mul x31 x31 x51 x51)))
  (let ((let31 (ff.mul (as ff2 FF0) x1 x1 x51)))
  (let ((let32 (ff.mul (as ff2 FF0) x30 x30 x51)))
  (let ((let33 (ff.mul (as ff2 FF0) x31 x31 x51)))
  (let ((let34 (ff.mul (as ff2 FF0) x51 x51)))
  (let ((let35 x51))
  (let ((let36 (ff.add let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x15 x19 x19 x32 x32 x34)))
  (let ((let39 (ff.mul (as ff2 FF0) x15 x19 x19 x32 x34)))
  (let ((let40 (ff.mul (as ff2 FF0) x19 x19 x32 x32 x34)))
  (let ((let41 (ff.mul x19 x19 x32 x34)))
  (let ((let42 (ff.mul (as ff2 FF0) x15 x32 x32 x34)))
  (let ((let43 (ff.mul x15 x32 x34)))
  (let ((let44 (ff.mul x32 x32 x34)))
  (let ((let45 (ff.mul (as ff2 FF0) x32 x34)))
  (let ((let46 (ff.add let38 let39 let40 let41 let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x17 x61)))
  (let ((let49 x61))
  (let ((let50 (ff.add let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul x26 x26)))
  (let ((let53 (ff.mul (as ff2 FF0) x26)))
  (let ((let54 (ff.add let52 let53)))
  (let ((let55 (= let54 (as ff0 FF0))))
  (let ((let56 (ff.mul x1 x1 x2 x2 x44 x44)))
  (let ((let57 (ff.mul (as ff2 FF0) x1 x1 x2 x44 x44)))
  (let ((let58 (ff.mul (as ff2 FF0) x1 x2 x2 x44 x44)))
  (let ((let59 (ff.mul (as ff2 FF0) x1 x1 x2 x2)))
  (let ((let60 (ff.mul x1 x2 x44 x44)))
  (let ((let61 (ff.mul x1 x1 x2)))
  (let ((let62 (ff.mul x1 x2 x2)))
  (let ((let63 (ff.mul (as ff2 FF0) x1 x2)))
  (let ((let64 (ff.add let56 let57 let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 x38))
  (let ((let67 (as ff2 FF0)))
  (let ((let68 (ff.add let66 let67)))
  (let ((let69 (= let68 (as ff0 FF0))))
  (let ((let70 (ff.mul x15 x15 x24 x48)))
  (let ((let71 (ff.mul (as ff2 FF0) x15 x15 x24)))
  (let ((let72 (ff.mul (as ff2 FF0) x15 x15 x48)))
  (let ((let73 (ff.mul (as ff2 FF0) x15 x24 x48)))
  (let ((let74 (ff.mul x15 x15)))
  (let ((let75 (ff.mul x15 x24)))
  (let ((let76 (ff.mul x15 x48)))
  (let ((let77 (ff.mul (as ff2 FF0) x15)))
  (let ((let78 (ff.add let70 let71 let72 let73 let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 x43))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x10 x44)))
  (let ((let83 (ff.mul (as ff2 FF0) x44)))
  (let ((let84 (ff.add let82 let83)))
  (let ((let85 (= let84 (as ff0 FF0))))
  (let ((let86 x54))
  (let ((let87 (as ff2 FF0)))
  (let ((let88 (ff.add let86 let87)))
  (let ((let89 (= let88 (as ff0 FF0))))
  (let ((let90 x19))
  (let ((let91 (as ff1 FF0)))
  (let ((let92 (ff.add let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul x30 x52 x52 x55 x59 x59)))
  (let ((let95 (ff.mul (as ff2 FF0) x30 x52 x52 x59 x59)))
  (let ((let96 (ff.mul x30 x52 x55 x59 x59)))
  (let ((let97 (ff.mul (as ff2 FF0) x30 x52 x52 x55)))
  (let ((let98 (ff.mul (as ff2 FF0) x30 x52 x59 x59)))
  (let ((let99 (ff.mul x30 x52 x52)))
  (let ((let100 (ff.mul (as ff2 FF0) x30 x52 x55)))
  (let ((let101 (ff.mul x30 x52)))
  (let ((let102 (ff.add let94 let95 let96 let97 let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 x18))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x25 x55)))
  (let ((let107 (ff.mul (as ff2 FF0) x25)))
  (let ((let108 (ff.add let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul x18 x18 x21)))
  (let ((let111 (ff.mul x18 x18)))
  (let ((let112 (ff.mul (as ff2 FF0) x18 x21)))
  (let ((let113 (ff.mul (as ff2 FF0) x18)))
  (let ((let114 (ff.add let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x14 x39 x39)))
  (let ((let117 (ff.mul x14 x39)))
  (let ((let118 (ff.mul x39 x39)))
  (let ((let119 x39))
  (let ((let120 (ff.add let116 let117 let118 let119)))
  (let ((let121 (= let120 (as ff0 FF0))))
  (let ((let122 (ff.mul x2 x2 x5)))
  (let ((let123 (ff.mul (as ff2 FF0) x5)))
  (let ((let124 (ff.add let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x6 x15 x47 x60 x60)))
  (let ((let127 (ff.mul x6 x15 x47 x60)))
  (let ((let128 (ff.mul x6 x15 x60 x60)))
  (let ((let129 (ff.mul x6 x47 x60 x60)))
  (let ((let130 (ff.mul (as ff2 FF0) x15 x47 x60 x60)))
  (let ((let131 (ff.mul x6 x15 x60)))
  (let ((let132 (ff.mul x6 x47 x60)))
  (let ((let133 (ff.mul (as ff2 FF0) x15 x47 x60)))
  (let ((let134 (ff.mul x6 x60 x60)))
  (let ((let135 (ff.mul (as ff2 FF0) x15 x60 x60)))
  (let ((let136 (ff.mul (as ff2 FF0) x47 x60 x60)))
  (let ((let137 (ff.mul x6 x60)))
  (let ((let138 (ff.mul (as ff2 FF0) x15 x60)))
  (let ((let139 (ff.mul (as ff2 FF0) x47 x60)))
  (let ((let140 (ff.mul (as ff2 FF0) x60 x60)))
  (let ((let141 (ff.mul (as ff2 FF0) x60)))
  (let ((let142 (ff.add let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141)))
  (let ((let143 (= let142 (as ff0 FF0))))
  (let ((let144 (ff.mul x16 x34 x43 x47 x47)))
  (let ((let145 (ff.mul x16 x34 x43 x47)))
  (let ((let146 (ff.mul x16 x43 x47 x47)))
  (let ((let147 (ff.mul (as ff2 FF0) x34 x43 x47 x47)))
  (let ((let148 (ff.mul x16 x43 x47)))
  (let ((let149 (ff.mul (as ff2 FF0) x34 x43 x47)))
  (let ((let150 (ff.mul (as ff2 FF0) x43 x47 x47)))
  (let ((let151 (ff.mul (as ff2 FF0) x43 x47)))
  (let ((let152 (ff.add let144 let145 let146 let147 let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 x51))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul x10 x10 x49 x49 x51 x51)))
  (let ((let157 (ff.mul x10 x49 x49 x51 x51)))
  (let ((let158 (ff.mul (as ff2 FF0) x10 x10 x49 x49)))
  (let ((let159 (ff.mul (as ff2 FF0) x10 x10 x51 x51)))
  (let ((let160 (ff.mul (as ff2 FF0) x10 x49 x49)))
  (let ((let161 (ff.mul (as ff2 FF0) x10 x51 x51)))
  (let ((let162 (ff.mul x10 x10)))
  (let ((let163 x10))
  (let ((let164 (ff.add let156 let157 let158 let159 let160 let161 let162 let163)))
  (let ((let165 (= let164 (as ff0 FF0))))
  (let ((let166 (ff.mul x15 x15 x47 x51 x52)))
  (let ((let167 (ff.mul (as ff2 FF0) x15 x15 x47 x51)))
  (let ((let168 (ff.mul (as ff2 FF0) x15 x47 x51 x52)))
  (let ((let169 (ff.mul x15 x47 x51)))
  (let ((let170 (ff.add let166 let167 let168 let169)))
  (let ((let171 (= let170 (as ff0 FF0))))
  (let ((let172 (ff.mul x2 x16 x16)))
  (let ((let173 (ff.mul x16 x16)))
  (let ((let174 (ff.mul (as ff2 FF0) x2)))
  (let ((let175 (as ff2 FF0)))
  (let ((let176 (ff.add let172 let173 let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 (ff.mul x5 x5)))
  (let ((let179 x5))
  (let ((let180 (ff.add let178 let179)))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 (ff.mul x14 x14)))
  (let ((let183 x14))
  (let ((let184 (ff.add let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 (ff.mul x7 x7 x43 x43)))
  (let ((let187 (ff.mul (as ff2 FF0) x7 x7 x43)))
  (let ((let188 (ff.mul (as ff2 FF0) x7 x43 x43)))
  (let ((let189 (ff.mul x7 x43)))
  (let ((let190 (ff.add let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x9 x43 x43 x53)))
  (let ((let193 (ff.mul x9 x43 x53)))
  (let ((let194 (ff.add let192 let193)))
  (let ((let195 (= let194 (as ff0 FF0))))
  (let ((let196 (ff.mul x36 x36)))
  (let ((let197 (as ff2 FF0)))
  (let ((let198 (ff.add let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul x18 x18 x41 x41 x56 x56)))
  (let ((let201 (ff.mul x18 x18 x41 x41 x56)))
  (let ((let202 (ff.mul (as ff2 FF0) x18 x41 x41 x56 x56)))
  (let ((let203 (ff.mul (as ff2 FF0) x18 x41 x41 x56)))
  (let ((let204 (ff.mul (as ff2 FF0) x18 x18 x56 x56)))
  (let ((let205 (ff.mul (as ff2 FF0) x18 x18 x56)))
  (let ((let206 (ff.mul x18 x56 x56)))
  (let ((let207 (ff.mul x18 x56)))
  (let ((let208 (ff.add let200 let201 let202 let203 let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x9 x21 x21 x32 x32 x34)))
  (let ((let211 (ff.mul (as ff2 FF0) x9 x21 x21 x32 x32)))
  (let ((let212 (ff.mul (as ff2 FF0) x9 x21 x21 x32 x34)))
  (let ((let213 (ff.mul x9 x21 x21 x32)))
  (let ((let214 (ff.mul (as ff2 FF0) x9 x32 x32 x34)))
  (let ((let215 (ff.mul x9 x32 x32)))
  (let ((let216 (ff.mul x9 x32 x34)))
  (let ((let217 (ff.mul (as ff2 FF0) x9 x32)))
  (let ((let218 (ff.add let210 let211 let212 let213 let214 let215 let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul x0 x0)))
  (let ((let221 (ff.mul (as ff2 FF0) x0)))
  (let ((let222 (ff.add let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (ff.mul x32 x36 x36 x38)))
  (let ((let225 (ff.mul x32 x36 x36)))
  (let ((let226 (ff.mul (as ff2 FF0) x32 x36 x38)))
  (let ((let227 (ff.mul x36 x36 x38)))
  (let ((let228 (ff.mul (as ff2 FF0) x32 x36)))
  (let ((let229 (ff.mul x36 x36)))
  (let ((let230 (ff.mul (as ff2 FF0) x36 x38)))
  (let ((let231 (ff.mul (as ff2 FF0) x36)))
  (let ((let232 (ff.add let224 let225 let226 let227 let228 let229 let230 let231)))
  (let ((let233 (= let232 (as ff0 FF0))))
  (let ((let234 x43))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x27 x27 x28 x28)))
  (let ((let237 (ff.mul (as ff2 FF0) x27 x27)))
  (let ((let238 (ff.mul (as ff2 FF0) x28 x28)))
  (let ((let239 (as ff1 FF0)))
  (let ((let240 (ff.add let236 let237 let238 let239)))
  (let ((let241 (= let240 (as ff0 FF0))))
  (let ((let242 (ff.mul x37 x37)))
  (let ((let243 x37))
  (let ((let244 (ff.add let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x40 x40)))
  (let ((let247 (ff.mul (as ff2 FF0) x40)))
  (let ((let248 (ff.add let246 let247)))
  (let ((let249 (= let248 (as ff0 FF0))))
  (let ((let250 (ff.mul x39 x39)))
  (let ((let251 x39))
  (let ((let252 (ff.add let250 let251)))
  (let ((let253 (= let252 (as ff0 FF0))))
  (let ((let254 (ff.mul x16 x29 x63 x63)))
  (let ((let255 (ff.mul (as ff2 FF0) x29 x63 x63)))
  (let ((let256 (ff.mul (as ff2 FF0) x16 x29)))
  (let ((let257 x29))
  (let ((let258 (ff.add let254 let255 let256 let257)))
  (let ((let259 (= let258 (as ff0 FF0))))
  (let ((let260 (ff.mul x7 x44 x61)))
  (let ((let261 (ff.mul (as ff2 FF0) x7 x61)))
  (let ((let262 (ff.mul (as ff2 FF0) x44 x61)))
  (let ((let263 x61))
  (let ((let264 (ff.add let260 let261 let262 let263)))
  (let ((let265 (= let264 (as ff0 FF0))))
  (let ((let266 x63))
  (let ((let267 (as ff1 FF0)))
  (let ((let268 (ff.add let266 let267)))
  (let ((let269 (= let268 (as ff0 FF0))))
  (let ((let270 (ff.mul x57 x57)))
  (let ((let271 (ff.mul (as ff2 FF0) x57)))
  (let ((let272 (ff.add let270 let271)))
  (let ((let273 (= let272 (as ff0 FF0))))
  (let ((let274 (ff.mul x43 x43 x46 x46 x59)))
  (let ((let275 (ff.mul (as ff2 FF0) x43 x43 x46 x46)))
  (let ((let276 (ff.mul (as ff2 FF0) x43 x43 x46 x59)))
  (let ((let277 (ff.mul (as ff2 FF0) x43 x46 x46 x59)))
  (let ((let278 (ff.mul x43 x43 x46)))
  (let ((let279 (ff.mul x43 x46 x46)))
  (let ((let280 (ff.mul x43 x46 x59)))
  (let ((let281 (ff.mul (as ff2 FF0) x43 x46)))
  (let ((let282 (ff.add let274 let275 let276 let277 let278 let279 let280 let281)))
  (let ((let283 (= let282 (as ff0 FF0))))
  (let ((let284 (ff.mul x0 x8)))
  (let ((let285 (ff.mul (as ff2 FF0) x0)))
  (let ((let286 (ff.mul (as ff2 FF0) x8)))
  (let ((let287 (as ff1 FF0)))
  (let ((let288 (ff.add let284 let285 let286 let287)))
  (let ((let289 (= let288 (as ff0 FF0))))
  (let ((let290 x21))
  (let ((let291 (= let290 (as ff0 FF0))))
  (let ((let292 x60))
  (let ((let293 (= let292 (as ff0 FF0))))
  (let ((let294 (ff.mul x17 x17 x42 x42)))
  (let ((let295 (ff.mul x17 x42 x42)))
  (let ((let296 (ff.mul (as ff2 FF0) x17 x17)))
  (let ((let297 (ff.mul (as ff2 FF0) x17)))
  (let ((let298 (ff.add let294 let295 let296 let297)))
  (let ((let299 (= let298 (as ff0 FF0))))
  (let ((let300 (ff.mul x5 x5)))
  (let ((let301 x5))
  (let ((let302 (ff.add let300 let301)))
  (let ((let303 (= let302 (as ff0 FF0))))
  (let ((let304 (ff.mul x0 x0 x5 x5 x41 x41)))
  (let ((let305 (ff.mul (as ff2 FF0) x0 x5 x5 x41 x41)))
  (let ((let306 (ff.mul (as ff2 FF0) x0 x0 x5 x5)))
  (let ((let307 (ff.mul (as ff2 FF0) x0 x0 x41 x41)))
  (let ((let308 (ff.mul x0 x5 x5)))
  (let ((let309 (ff.mul x0 x41 x41)))
  (let ((let310 (ff.mul x0 x0)))
  (let ((let311 (ff.mul (as ff2 FF0) x0)))
  (let ((let312 (ff.add let304 let305 let306 let307 let308 let309 let310 let311)))
  (let ((let313 (= let312 (as ff0 FF0))))
  (let ((let314 (ff.mul x20 x53 x53 x58 x58 x63 x63)))
  (let ((let315 (ff.mul (as ff2 FF0) x20 x53 x53 x58 x58 x63)))
  (let ((let316 (ff.mul (as ff2 FF0) x20 x53 x53 x58 x63 x63)))
  (let ((let317 (ff.mul x20 x53 x58 x58 x63 x63)))
  (let ((let318 (ff.mul (as ff2 FF0) x53 x53 x58 x58 x63 x63)))
  (let ((let319 (ff.mul x20 x53 x53 x58 x63)))
  (let ((let320 (ff.mul (as ff2 FF0) x20 x53 x58 x58 x63)))
  (let ((let321 (ff.mul x53 x53 x58 x58 x63)))
  (let ((let322 (ff.mul (as ff2 FF0) x20 x53 x58 x63 x63)))
  (let ((let323 (ff.mul x53 x53 x58 x63 x63)))
  (let ((let324 (ff.mul (as ff2 FF0) x53 x58 x58 x63 x63)))
  (let ((let325 (ff.mul x20 x53 x58 x63)))
  (let ((let326 (ff.mul (as ff2 FF0) x53 x53 x58 x63)))
  (let ((let327 (ff.mul x53 x58 x58 x63)))
  (let ((let328 (ff.mul x53 x58 x63 x63)))
  (let ((let329 (ff.mul (as ff2 FF0) x53 x58 x63)))
  (let ((let330 (ff.add let314 let315 let316 let317 let318 let319 let320 let321 let322 let323 let324 let325 let326 let327 let328 let329)))
  (let ((let331 (= let330 (as ff0 FF0))))
  (let ((let332 (ff.mul x23 x23 x62)))
  (let ((let333 (ff.mul (as ff2 FF0) x23 x23)))
  (let ((let334 (ff.mul (as ff2 FF0) x23 x62)))
  (let ((let335 x23))
  (let ((let336 (ff.add let332 let333 let334 let335)))
  (let ((let337 (= let336 (as ff0 FF0))))
  (let ((let338 (ff.mul x1 x1 x4 x4 x19 x53 x53)))
  (let ((let339 (ff.mul x1 x1 x4 x4 x19 x53)))
  (let ((let340 (ff.mul (as ff2 FF0) x1 x1 x4 x4 x53 x53)))
  (let ((let341 (ff.mul (as ff2 FF0) x1 x1 x4 x19 x53 x53)))
  (let ((let342 (ff.mul (as ff2 FF0) x1 x1 x4 x4 x53)))
  (let ((let343 (ff.mul (as ff2 FF0) x1 x1 x4 x19 x53)))
  (let ((let344 (ff.mul x1 x1 x4 x53 x53)))
  (let ((let345 (ff.mul (as ff2 FF0) x4 x4 x19 x53 x53)))
  (let ((let346 (ff.mul x1 x1 x4 x53)))
  (let ((let347 (ff.mul (as ff2 FF0) x4 x4 x19 x53)))
  (let ((let348 (ff.mul x4 x4 x53 x53)))
  (let ((let349 (ff.mul x4 x19 x53 x53)))
  (let ((let350 (ff.mul x4 x4 x53)))
  (let ((let351 (ff.mul x4 x19 x53)))
  (let ((let352 (ff.mul (as ff2 FF0) x4 x53 x53)))
  (let ((let353 (ff.mul (as ff2 FF0) x4 x53)))
  (let ((let354 (ff.add let338 let339 let340 let341 let342 let343 let344 let345 let346 let347 let348 let349 let350 let351 let352 let353)))
  (let ((let355 (= let354 (as ff0 FF0))))
  (let ((let356 (ff.mul x6 x33 x36 x36 x48 x48)))
  (let ((let357 (ff.mul (as ff2 FF0) x6 x33 x36 x36 x48)))
  (let ((let358 (ff.mul x6 x36 x36 x48 x48)))
  (let ((let359 (ff.mul (as ff2 FF0) x6 x36 x36 x48)))
  (let ((let360 (ff.mul (as ff2 FF0) x6 x33 x48 x48)))
  (let ((let361 (ff.mul x6 x33 x48)))
  (let ((let362 (ff.mul (as ff2 FF0) x6 x48 x48)))
  (let ((let363 (ff.mul x6 x48)))
  (let ((let364 (ff.add let356 let357 let358 let359 let360 let361 let362 let363)))
  (let ((let365 (= let364 (as ff0 FF0))))
  (let ((let366 (ff.mul x28 x28)))
  (let ((let367 x28))
  (let ((let368 (ff.add let366 let367)))
  (let ((let369 (= let368 (as ff0 FF0))))
  (let ((let370 (ff.mul x23 x23 x51 x57 x57)))
  (let ((let371 (ff.mul (as ff2 FF0) x23 x23 x51 x57)))
  (let ((let372 (ff.mul (as ff2 FF0) x23 x23 x57 x57)))
  (let ((let373 (ff.mul x23 x51 x57 x57)))
  (let ((let374 (ff.mul x23 x23 x57)))
  (let ((let375 (ff.mul (as ff2 FF0) x23 x51 x57)))
  (let ((let376 (ff.mul (as ff2 FF0) x23 x57 x57)))
  (let ((let377 (ff.mul x23 x57)))
  (let ((let378 (ff.add let370 let371 let372 let373 let374 let375 let376 let377)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 (ff.mul x12 x12 x20 x20 x57)))
  (let ((let381 (ff.mul x12 x12 x20 x57)))
  (let ((let382 (ff.mul x12 x20 x20 x57)))
  (let ((let383 (ff.mul x12 x20 x57)))
  (let ((let384 (ff.add let380 let381 let382 let383)))
  (let ((let385 (= let384 (as ff0 FF0))))
  (let ((let386 (ff.mul x1 x1 x31 x31 x55 x55)))
  (let ((let387 (ff.mul (as ff2 FF0) x1 x1 x31 x55 x55)))
  (let ((let388 (ff.mul (as ff2 FF0) x1 x1 x31 x31)))
  (let ((let389 (ff.mul (as ff2 FF0) x31 x31 x55 x55)))
  (let ((let390 (ff.mul x1 x1 x31)))
  (let ((let391 (ff.mul x31 x55 x55)))
  (let ((let392 (ff.mul x31 x31)))
  (let ((let393 (ff.mul (as ff2 FF0) x31)))
  (let ((let394 (ff.add let386 let387 let388 let389 let390 let391 let392 let393)))
  (let ((let395 (= let394 (as ff0 FF0))))
  (let ((let396 (ff.mul x42 x42 x44 x44 x50 x50 x57 x57)))
  (let ((let397 (ff.mul (as ff2 FF0) x42 x42 x44 x44 x50 x50 x57)))
  (let ((let398 (ff.mul x42 x42 x44 x44 x50 x57 x57)))
  (let ((let399 (ff.mul (as ff2 FF0) x42 x44 x44 x50 x50 x57 x57)))
  (let ((let400 (ff.mul (as ff2 FF0) x42 x42 x44 x44 x50 x57)))
  (let ((let401 (ff.mul x42 x44 x44 x50 x50 x57)))
  (let ((let402 (ff.mul (as ff2 FF0) x42 x44 x44 x50 x57 x57)))
  (let ((let403 (ff.mul (as ff2 FF0) x42 x42 x50 x50 x57 x57)))
  (let ((let404 (ff.mul x42 x44 x44 x50 x57)))
  (let ((let405 (ff.mul x42 x42 x50 x50 x57)))
  (let ((let406 (ff.mul (as ff2 FF0) x42 x42 x50 x57 x57)))
  (let ((let407 (ff.mul x42 x50 x50 x57 x57)))
  (let ((let408 (ff.mul x42 x42 x50 x57)))
  (let ((let409 (ff.mul (as ff2 FF0) x42 x50 x50 x57)))
  (let ((let410 (ff.mul x42 x50 x57 x57)))
  (let ((let411 (ff.mul (as ff2 FF0) x42 x50 x57)))
  (let ((let412 (ff.add let396 let397 let398 let399 let400 let401 let402 let403 let404 let405 let406 let407 let408 let409 let410 let411)))
  (let ((let413 (= let412 (as ff0 FF0))))
  (let ((let414 (ff.mul x51 x51)))
  (let ((let415 x51))
  (let ((let416 (ff.add let414 let415)))
  (let ((let417 (= let416 (as ff0 FF0))))
  (let ((let418 (ff.mul x24 x24 x38)))
  (let ((let419 (ff.mul x24 x24)))
  (let ((let420 (ff.mul x24 x38)))
  (let ((let421 x24))
  (let ((let422 (ff.add let418 let419 let420 let421)))
  (let ((let423 (= let422 (as ff0 FF0))))
  (let ((let424 (ff.mul x15 x15 x34 x34 x51 x51)))
  (let ((let425 (ff.mul (as ff2 FF0) x15 x15 x34 x34 x51)))
  (let ((let426 (ff.mul (as ff2 FF0) x15 x15 x34 x51 x51)))
  (let ((let427 (ff.mul x15 x15 x34 x51)))
  (let ((let428 (ff.mul (as ff2 FF0) x34 x34 x51 x51)))
  (let ((let429 (ff.mul x34 x34 x51)))
  (let ((let430 (ff.mul x34 x51 x51)))
  (let ((let431 (ff.mul (as ff2 FF0) x34 x51)))
  (let ((let432 (ff.add let424 let425 let426 let427 let428 let429 let430 let431)))
  (let ((let433 (= let432 (as ff0 FF0))))
  (let ((let434 (and let9 let13 let15 let19 let37 let47 let51 let55 let65 let69 let79 let81 let85 let89 let93 let103 let105 let109 let115 let121 let125 let143 let153 let155 let165 let171 let177 let181 let185 let191 let195 let199 let209 let219 let223 let233 let235 let241 let245 let249 let253 let259 let265 let269 let273 let283 let289 let291 let293 let299 let303 let313 let331 let337 let355 let365 let369 let379 let385 let395 let413 let417 let423 let433)))
  let434
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)