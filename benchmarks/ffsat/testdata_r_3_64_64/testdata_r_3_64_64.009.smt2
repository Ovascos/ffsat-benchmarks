
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
  (let ((let0 x23))
  (let ((let1 (as ff1 FF0)))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x5 x5 x7 x7)))
  (let ((let5 (ff.mul x5 x5 x7)))
  (let ((let6 (ff.mul x5 x7 x7)))
  (let ((let7 (ff.mul x5 x7)))
  (let ((let8 (ff.add let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x5 x28 x28 x51 x51)))
  (let ((let11 (ff.mul x5 x28 x28 x51)))
  (let ((let12 (ff.mul (as ff2 FF0) x28 x28 x51 x51)))
  (let ((let13 (ff.mul (as ff2 FF0) x28 x28 x51)))
  (let ((let14 (ff.mul (as ff2 FF0) x5 x51 x51)))
  (let ((let15 (ff.mul (as ff2 FF0) x5 x51)))
  (let ((let16 (ff.mul x51 x51)))
  (let ((let17 x51))
  (let ((let18 (ff.add let10 let11 let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 x25))
  (let ((let21 (as ff2 FF0)))
  (let ((let22 (ff.add let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x4 x4)))
  (let ((let25 x4))
  (let ((let26 (ff.add let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x20 x20 x23 x28 x60 x60)))
  (let ((let29 (ff.mul (as ff2 FF0) x20 x20 x23 x28 x60)))
  (let ((let30 (ff.mul (as ff2 FF0) x20 x20 x28 x60 x60)))
  (let ((let31 (ff.mul x20 x20 x28 x60)))
  (let ((let32 (ff.mul (as ff2 FF0) x23 x28 x60 x60)))
  (let ((let33 (ff.mul x23 x28 x60)))
  (let ((let34 (ff.mul x28 x60 x60)))
  (let ((let35 (ff.mul (as ff2 FF0) x28 x60)))
  (let ((let36 (ff.add let28 let29 let30 let31 let32 let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x0 x0 x20 x31)))
  (let ((let39 (ff.mul (as ff2 FF0) x0 x0 x20)))
  (let ((let40 (ff.mul (as ff2 FF0) x0 x0 x31)))
  (let ((let41 (ff.mul x0 x0)))
  (let ((let42 (ff.mul (as ff2 FF0) x20 x31)))
  (let ((let43 x20))
  (let ((let44 x31))
  (let ((let45 (as ff2 FF0)))
  (let ((let46 (ff.add let38 let39 let40 let41 let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 x35))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul x15 x15 x16 x45 x45 x56 x56)))
  (let ((let51 (ff.mul x15 x15 x16 x45 x45 x56)))
  (let ((let52 (ff.mul x15 x15 x16 x45 x56 x56)))
  (let ((let53 (ff.mul (as ff2 FF0) x15 x16 x45 x45 x56 x56)))
  (let ((let54 (ff.mul x15 x15 x16 x45 x56)))
  (let ((let55 (ff.mul (as ff2 FF0) x15 x16 x45 x45 x56)))
  (let ((let56 (ff.mul (as ff2 FF0) x15 x16 x45 x56 x56)))
  (let ((let57 (ff.mul (as ff2 FF0) x15 x16 x45 x56)))
  (let ((let58 (ff.add let50 let51 let52 let53 let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x6 x6)))
  (let ((let61 (as ff2 FF0)))
  (let ((let62 (ff.add let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul x9 x9 x29 x29 x33 x33 x52 x52)))
  (let ((let65 (ff.mul (as ff2 FF0) x9 x9 x29 x29 x33 x52 x52)))
  (let ((let66 (ff.mul x9 x9 x29 x33 x33 x52 x52)))
  (let ((let67 (ff.mul (as ff2 FF0) x9 x29 x29 x33 x33 x52 x52)))
  (let ((let68 (ff.mul (as ff2 FF0) x9 x9 x29 x29 x33 x33)))
  (let ((let69 (ff.mul (as ff2 FF0) x9 x9 x29 x33 x52 x52)))
  (let ((let70 (ff.mul x9 x29 x29 x33 x52 x52)))
  (let ((let71 (ff.mul (as ff2 FF0) x9 x29 x33 x33 x52 x52)))
  (let ((let72 (ff.mul x9 x9 x29 x29 x33)))
  (let ((let73 (ff.mul (as ff2 FF0) x9 x9 x29 x33 x33)))
  (let ((let74 (ff.mul x9 x29 x29 x33 x33)))
  (let ((let75 (ff.mul x9 x29 x33 x52 x52)))
  (let ((let76 (ff.mul x9 x9 x29 x33)))
  (let ((let77 (ff.mul (as ff2 FF0) x9 x29 x29 x33)))
  (let ((let78 (ff.mul x9 x29 x33 x33)))
  (let ((let79 (ff.mul (as ff2 FF0) x9 x29 x33)))
  (let ((let80 (ff.add let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul x2 x13 x13 x48 x62)))
  (let ((let83 (ff.mul x2 x13 x13 x48)))
  (let ((let84 (ff.mul (as ff2 FF0) x2 x13 x13 x62)))
  (let ((let85 (ff.mul (as ff2 FF0) x13 x13 x48 x62)))
  (let ((let86 (ff.mul (as ff2 FF0) x2 x13 x13)))
  (let ((let87 (ff.mul (as ff2 FF0) x13 x13 x48)))
  (let ((let88 (ff.mul x13 x13 x62)))
  (let ((let89 (ff.mul (as ff2 FF0) x2 x48 x62)))
  (let ((let90 (ff.mul x13 x13)))
  (let ((let91 (ff.mul (as ff2 FF0) x2 x48)))
  (let ((let92 (ff.mul x2 x62)))
  (let ((let93 (ff.mul x48 x62)))
  (let ((let94 x2))
  (let ((let95 x48))
  (let ((let96 (ff.mul (as ff2 FF0) x62)))
  (let ((let97 (as ff2 FF0)))
  (let ((let98 (ff.add let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97)))
  (let ((let99 (= let98 (as ff0 FF0))))
  (let ((let100 (ff.mul x8 x32)))
  (let ((let101 x8))
  (let ((let102 (ff.mul (as ff2 FF0) x32)))
  (let ((let103 (as ff2 FF0)))
  (let ((let104 (ff.add let100 let101 let102 let103)))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x0 x0 x43 x43 x45)))
  (let ((let107 (ff.mul x0 x0 x43 x43)))
  (let ((let108 (ff.mul x0 x0 x43 x45)))
  (let ((let109 (ff.mul x0 x43 x43 x45)))
  (let ((let110 (ff.mul x0 x0 x43)))
  (let ((let111 (ff.mul x0 x43 x43)))
  (let ((let112 (ff.mul x0 x43 x45)))
  (let ((let113 (ff.mul x0 x43)))
  (let ((let114 (ff.add let106 let107 let108 let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x34 x34 x45 x45)))
  (let ((let117 (ff.mul (as ff2 FF0) x34 x34)))
  (let ((let118 (ff.mul (as ff2 FF0) x45 x45)))
  (let ((let119 (as ff1 FF0)))
  (let ((let120 (ff.add let116 let117 let118 let119)))
  (let ((let121 (= let120 (as ff0 FF0))))
  (let ((let122 x43))
  (let ((let123 (as ff1 FF0)))
  (let ((let124 (ff.add let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul x8 x8 x24 x24 x57 x57)))
  (let ((let127 (ff.mul (as ff2 FF0) x8 x8 x24 x24)))
  (let ((let128 (ff.mul (as ff2 FF0) x8 x8 x57 x57)))
  (let ((let129 (ff.mul (as ff2 FF0) x24 x24 x57 x57)))
  (let ((let130 (ff.mul x8 x8)))
  (let ((let131 (ff.mul x24 x24)))
  (let ((let132 (ff.mul x57 x57)))
  (let ((let133 (as ff2 FF0)))
  (let ((let134 (ff.add let126 let127 let128 let129 let130 let131 let132 let133)))
  (let ((let135 (= let134 (as ff0 FF0))))
  (let ((let136 (ff.mul x11 x63)))
  (let ((let137 (ff.mul (as ff2 FF0) x11)))
  (let ((let138 (ff.add let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 x8))
  (let ((let141 (= let140 (as ff0 FF0))))
  (let ((let142 (ff.mul x10 x10 x25 x25)))
  (let ((let143 (ff.mul (as ff2 FF0) x10 x10 x25)))
  (let ((let144 (ff.mul x10 x25 x25)))
  (let ((let145 (ff.mul (as ff2 FF0) x10 x25)))
  (let ((let146 (ff.add let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul x34 x55)))
  (let ((let149 (= let148 (as ff0 FF0))))
  (let ((let150 (ff.mul x4 x40 x53 x62 x62)))
  (let ((let151 (ff.mul (as ff2 FF0) x4 x40 x62 x62)))
  (let ((let152 (ff.mul x4 x53 x62 x62)))
  (let ((let153 (ff.mul x40 x53 x62 x62)))
  (let ((let154 (ff.mul (as ff2 FF0) x4 x40 x53)))
  (let ((let155 (ff.mul (as ff2 FF0) x4 x62 x62)))
  (let ((let156 (ff.mul (as ff2 FF0) x40 x62 x62)))
  (let ((let157 (ff.mul x53 x62 x62)))
  (let ((let158 (ff.mul x4 x40)))
  (let ((let159 (ff.mul (as ff2 FF0) x4 x53)))
  (let ((let160 (ff.mul (as ff2 FF0) x40 x53)))
  (let ((let161 (ff.mul (as ff2 FF0) x62 x62)))
  (let ((let162 x4))
  (let ((let163 x40))
  (let ((let164 (ff.mul (as ff2 FF0) x53)))
  (let ((let165 (as ff1 FF0)))
  (let ((let166 (ff.add let150 let151 let152 let153 let154 let155 let156 let157 let158 let159 let160 let161 let162 let163 let164 let165)))
  (let ((let167 (= let166 (as ff0 FF0))))
  (let ((let168 (ff.mul x17 x39)))
  (let ((let169 (ff.mul (as ff2 FF0) x17)))
  (let ((let170 x39))
  (let ((let171 (as ff2 FF0)))
  (let ((let172 (ff.add let168 let169 let170 let171)))
  (let ((let173 (= let172 (as ff0 FF0))))
  (let ((let174 (ff.mul x63 x63)))
  (let ((let175 x63))
  (let ((let176 (ff.add let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 (ff.mul x11 x11 x23 x42 x44)))
  (let ((let179 (ff.mul (as ff2 FF0) x11 x11 x23 x42)))
  (let ((let180 (ff.mul x11 x11 x23 x44)))
  (let ((let181 (ff.mul (as ff2 FF0) x11 x11 x23)))
  (let ((let182 (ff.mul (as ff2 FF0) x23 x42 x44)))
  (let ((let183 (ff.mul x23 x42)))
  (let ((let184 (ff.mul (as ff2 FF0) x23 x44)))
  (let ((let185 x23))
  (let ((let186 (ff.add let178 let179 let180 let181 let182 let183 let184 let185)))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 (ff.mul x59 x59 x60)))
  (let ((let189 (ff.mul x59 x59)))
  (let ((let190 (ff.mul (as ff2 FF0) x60)))
  (let ((let191 (as ff2 FF0)))
  (let ((let192 (ff.add let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul x28 x28)))
  (let ((let195 (ff.mul (as ff2 FF0) x28)))
  (let ((let196 (ff.add let194 let195)))
  (let ((let197 (= let196 (as ff0 FF0))))
  (let ((let198 (ff.mul x11 x32)))
  (let ((let199 (ff.mul (as ff2 FF0) x11)))
  (let ((let200 (ff.mul (as ff2 FF0) x32)))
  (let ((let201 (as ff1 FF0)))
  (let ((let202 (ff.add let198 let199 let200 let201)))
  (let ((let203 (= let202 (as ff0 FF0))))
  (let ((let204 (ff.mul x38 x38)))
  (let ((let205 (ff.mul (as ff2 FF0) x38)))
  (let ((let206 (ff.add let204 let205)))
  (let ((let207 (= let206 (as ff0 FF0))))
  (let ((let208 (ff.mul x4 x4 x37 x60 x61)))
  (let ((let209 (ff.mul x4 x4 x37 x60)))
  (let ((let210 (ff.mul x4 x4 x37 x61)))
  (let ((let211 (ff.mul x4 x37 x60 x61)))
  (let ((let212 (ff.mul x4 x4 x37)))
  (let ((let213 (ff.mul x4 x37 x60)))
  (let ((let214 (ff.mul x4 x37 x61)))
  (let ((let215 (ff.mul x4 x37)))
  (let ((let216 (ff.add let208 let209 let210 let211 let212 let213 let214 let215)))
  (let ((let217 (= let216 (as ff0 FF0))))
  (let ((let218 (ff.mul x17 x25 x49 x62)))
  (let ((let219 (ff.mul (as ff2 FF0) x17 x25 x49)))
  (let ((let220 (ff.mul (as ff2 FF0) x17 x49 x62)))
  (let ((let221 (ff.mul x25 x49 x62)))
  (let ((let222 (ff.mul x17 x49)))
  (let ((let223 (ff.mul (as ff2 FF0) x25 x49)))
  (let ((let224 (ff.mul (as ff2 FF0) x49 x62)))
  (let ((let225 x49))
  (let ((let226 (ff.add let218 let219 let220 let221 let222 let223 let224 let225)))
  (let ((let227 (= let226 (as ff0 FF0))))
  (let ((let228 (ff.mul x15 x15 x44 x47 x47 x62)))
  (let ((let229 (ff.mul (as ff2 FF0) x15 x15 x44 x47 x47)))
  (let ((let230 (ff.mul x15 x15 x47 x47 x62)))
  (let ((let231 (ff.mul x15 x44 x47 x47 x62)))
  (let ((let232 (ff.mul (as ff2 FF0) x15 x15 x47 x47)))
  (let ((let233 (ff.mul (as ff2 FF0) x15 x44 x47 x47)))
  (let ((let234 (ff.mul (as ff2 FF0) x15 x15 x44 x62)))
  (let ((let235 (ff.mul x15 x47 x47 x62)))
  (let ((let236 (ff.mul x15 x15 x44)))
  (let ((let237 (ff.mul (as ff2 FF0) x15 x47 x47)))
  (let ((let238 (ff.mul (as ff2 FF0) x15 x15 x62)))
  (let ((let239 (ff.mul (as ff2 FF0) x15 x44 x62)))
  (let ((let240 (ff.mul x15 x15)))
  (let ((let241 (ff.mul x15 x44)))
  (let ((let242 (ff.mul (as ff2 FF0) x15 x62)))
  (let ((let243 x15))
  (let ((let244 (ff.add let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x31 x31 x36 x51 x51 x63 x63)))
  (let ((let247 (ff.mul x31 x31 x51 x51 x63 x63)))
  (let ((let248 (ff.mul (as ff2 FF0) x31 x31 x36 x51 x51)))
  (let ((let249 (ff.mul (as ff2 FF0) x31 x31 x36 x63 x63)))
  (let ((let250 (ff.mul (as ff2 FF0) x36 x51 x51 x63 x63)))
  (let ((let251 (ff.mul (as ff2 FF0) x31 x31 x51 x51)))
  (let ((let252 (ff.mul (as ff2 FF0) x31 x31 x63 x63)))
  (let ((let253 (ff.mul (as ff2 FF0) x51 x51 x63 x63)))
  (let ((let254 (ff.mul x31 x31 x36)))
  (let ((let255 (ff.mul x36 x51 x51)))
  (let ((let256 (ff.mul x36 x63 x63)))
  (let ((let257 (ff.mul x31 x31)))
  (let ((let258 (ff.mul x51 x51)))
  (let ((let259 (ff.mul x63 x63)))
  (let ((let260 (ff.mul (as ff2 FF0) x36)))
  (let ((let261 (as ff2 FF0)))
  (let ((let262 (ff.add let246 let247 let248 let249 let250 let251 let252 let253 let254 let255 let256 let257 let258 let259 let260 let261)))
  (let ((let263 (= let262 (as ff0 FF0))))
  (let ((let264 x63))
  (let ((let265 (= let264 (as ff0 FF0))))
  (let ((let266 (ff.mul x31 x31)))
  (let ((let267 (as ff2 FF0)))
  (let ((let268 (ff.add let266 let267)))
  (let ((let269 (= let268 (as ff0 FF0))))
  (let ((let270 (ff.mul x30 x30 x33 x33 x56 x56)))
  (let ((let271 (ff.mul (as ff2 FF0) x30 x30 x33 x56 x56)))
  (let ((let272 (ff.mul (as ff2 FF0) x30 x30 x33 x33)))
  (let ((let273 (ff.mul (as ff2 FF0) x33 x33 x56 x56)))
  (let ((let274 (ff.mul x30 x30 x33)))
  (let ((let275 (ff.mul x33 x56 x56)))
  (let ((let276 (ff.mul x33 x33)))
  (let ((let277 (ff.mul (as ff2 FF0) x33)))
  (let ((let278 (ff.add let270 let271 let272 let273 let274 let275 let276 let277)))
  (let ((let279 (= let278 (as ff0 FF0))))
  (let ((let280 x44))
  (let ((let281 (as ff2 FF0)))
  (let ((let282 (ff.add let280 let281)))
  (let ((let283 (= let282 (as ff0 FF0))))
  (let ((let284 (ff.mul x31 x31 x52 x52)))
  (let ((let285 (ff.mul (as ff2 FF0) x31 x31)))
  (let ((let286 (ff.mul (as ff2 FF0) x52 x52)))
  (let ((let287 (as ff1 FF0)))
  (let ((let288 (ff.add let284 let285 let286 let287)))
  (let ((let289 (= let288 (as ff0 FF0))))
  (let ((let290 x40))
  (let ((let291 (as ff2 FF0)))
  (let ((let292 (ff.add let290 let291)))
  (let ((let293 (= let292 (as ff0 FF0))))
  (let ((let294 (ff.mul x5 x13 x13 x25 x25)))
  (let ((let295 (ff.mul x5 x13 x13 x25)))
  (let ((let296 (ff.mul (as ff2 FF0) x5 x13 x25 x25)))
  (let ((let297 (ff.mul (as ff2 FF0) x13 x13 x25 x25)))
  (let ((let298 (ff.mul (as ff2 FF0) x5 x13 x25)))
  (let ((let299 (ff.mul (as ff2 FF0) x13 x13 x25)))
  (let ((let300 (ff.mul x13 x25 x25)))
  (let ((let301 (ff.mul x13 x25)))
  (let ((let302 (ff.add let294 let295 let296 let297 let298 let299 let300 let301)))
  (let ((let303 (= let302 (as ff0 FF0))))
  (let ((let304 x8))
  (let ((let305 (= let304 (as ff0 FF0))))
  (let ((let306 x52))
  (let ((let307 (= let306 (as ff0 FF0))))
  (let ((let308 (ff.mul x9 x9 x15)))
  (let ((let309 (ff.mul (as ff2 FF0) x9 x9)))
  (let ((let310 (ff.mul (as ff2 FF0) x15)))
  (let ((let311 (as ff1 FF0)))
  (let ((let312 (ff.add let308 let309 let310 let311)))
  (let ((let313 (= let312 (as ff0 FF0))))
  (let ((let314 (ff.mul x56 x56)))
  (let ((let315 x56))
  (let ((let316 (ff.add let314 let315)))
  (let ((let317 (= let316 (as ff0 FF0))))
  (let ((let318 (ff.mul x21 x21 x24 x28 x28 x58)))
  (let ((let319 (ff.mul x21 x21 x24 x28 x28)))
  (let ((let320 (ff.mul (as ff2 FF0) x21 x21 x24 x28 x58)))
  (let ((let321 (ff.mul (as ff2 FF0) x21 x24 x28 x28 x58)))
  (let ((let322 (ff.mul (as ff2 FF0) x21 x21 x24 x28)))
  (let ((let323 (ff.mul (as ff2 FF0) x21 x24 x28 x28)))
  (let ((let324 (ff.mul x21 x24 x28 x58)))
  (let ((let325 (ff.mul x21 x24 x28)))
  (let ((let326 (ff.add let318 let319 let320 let321 let322 let323 let324 let325)))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 (ff.mul x62 x62)))
  (let ((let329 (as ff2 FF0)))
  (let ((let330 (ff.add let328 let329)))
  (let ((let331 (= let330 (as ff0 FF0))))
  (let ((let332 (ff.mul x10 x40 x51)))
  (let ((let333 (ff.mul x10 x40)))
  (let ((let334 (ff.add let332 let333)))
  (let ((let335 (= let334 (as ff0 FF0))))
  (let ((let336 (ff.mul x9 x26 x26)))
  (let ((let337 (ff.mul (as ff2 FF0) x9 x26)))
  (let ((let338 (ff.add let336 let337)))
  (let ((let339 (= let338 (as ff0 FF0))))
  (let ((let340 (ff.mul x7 x7 x24 x24 x57 x57)))
  (let ((let341 (ff.mul (as ff2 FF0) x7 x7 x24 x57 x57)))
  (let ((let342 (ff.mul x7 x24 x24 x57 x57)))
  (let ((let343 (ff.mul (as ff2 FF0) x7 x7 x24 x24)))
  (let ((let344 (ff.mul (as ff2 FF0) x7 x24 x57 x57)))
  (let ((let345 (ff.mul x7 x7 x24)))
  (let ((let346 (ff.mul (as ff2 FF0) x7 x24 x24)))
  (let ((let347 (ff.mul x7 x24)))
  (let ((let348 (ff.add let340 let341 let342 let343 let344 let345 let346 let347)))
  (let ((let349 (= let348 (as ff0 FF0))))
  (let ((let350 (ff.mul x11 x21 x37 x37)))
  (let ((let351 (ff.mul (as ff2 FF0) x11 x21)))
  (let ((let352 (ff.add let350 let351)))
  (let ((let353 (= let352 (as ff0 FF0))))
  (let ((let354 (ff.mul x14 x14 x28 x28 x34 x34 x37 x37)))
  (let ((let355 (ff.mul (as ff2 FF0) x14 x14 x28 x28 x34 x34 x37)))
  (let ((let356 (ff.mul (as ff2 FF0) x14 x14 x28 x34 x34 x37 x37)))
  (let ((let357 (ff.mul x14 x28 x28 x34 x34 x37 x37)))
  (let ((let358 (ff.mul x14 x14 x28 x34 x34 x37)))
  (let ((let359 (ff.mul (as ff2 FF0) x14 x28 x28 x34 x34 x37)))
  (let ((let360 (ff.mul (as ff2 FF0) x14 x14 x28 x28 x37 x37)))
  (let ((let361 (ff.mul (as ff2 FF0) x14 x28 x34 x34 x37 x37)))
  (let ((let362 (ff.mul x14 x14 x28 x28 x37)))
  (let ((let363 (ff.mul x14 x28 x34 x34 x37)))
  (let ((let364 (ff.mul x14 x14 x28 x37 x37)))
  (let ((let365 (ff.mul (as ff2 FF0) x14 x28 x28 x37 x37)))
  (let ((let366 (ff.mul (as ff2 FF0) x14 x14 x28 x37)))
  (let ((let367 (ff.mul x14 x28 x28 x37)))
  (let ((let368 (ff.mul x14 x28 x37 x37)))
  (let ((let369 (ff.mul (as ff2 FF0) x14 x28 x37)))
  (let ((let370 (ff.add let354 let355 let356 let357 let358 let359 let360 let361 let362 let363 let364 let365 let366 let367 let368 let369)))
  (let ((let371 (= let370 (as ff0 FF0))))
  (let ((let372 (ff.mul x15 x15 x32 x37 x55 x55)))
  (let ((let373 (ff.mul x15 x15 x32 x37 x55)))
  (let ((let374 (ff.mul (as ff2 FF0) x15 x32 x37 x55 x55)))
  (let ((let375 (ff.mul (as ff2 FF0) x15 x32 x37 x55)))
  (let ((let376 (ff.add let372 let373 let374 let375)))
  (let ((let377 (= let376 (as ff0 FF0))))
  (let ((let378 (ff.mul x6 x43 x43 x50)))
  (let ((let379 (ff.mul x6 x43 x43)))
  (let ((let380 (ff.mul (as ff2 FF0) x6 x43 x50)))
  (let ((let381 (ff.mul (as ff2 FF0) x6 x43)))
  (let ((let382 (ff.add let378 let379 let380 let381)))
  (let ((let383 (= let382 (as ff0 FF0))))
  (let ((let384 (ff.mul x9 x9 x18 x18 x35 x35)))
  (let ((let385 (ff.mul (as ff2 FF0) x9 x9 x18 x18 x35)))
  (let ((let386 (ff.mul (as ff2 FF0) x9 x18 x18 x35 x35)))
  (let ((let387 (ff.mul x9 x18 x18 x35)))
  (let ((let388 (ff.mul (as ff2 FF0) x9 x9 x35 x35)))
  (let ((let389 (ff.mul x9 x9 x35)))
  (let ((let390 (ff.mul x9 x35 x35)))
  (let ((let391 (ff.mul (as ff2 FF0) x9 x35)))
  (let ((let392 (ff.add let384 let385 let386 let387 let388 let389 let390 let391)))
  (let ((let393 (= let392 (as ff0 FF0))))
  (let ((let394 (ff.mul x1 x50 x59 x59)))
  (let ((let395 (ff.mul x1 x59 x59)))
  (let ((let396 (ff.mul x50 x59 x59)))
  (let ((let397 (ff.mul (as ff2 FF0) x1 x50)))
  (let ((let398 (ff.mul x59 x59)))
  (let ((let399 (ff.mul (as ff2 FF0) x1)))
  (let ((let400 (ff.mul (as ff2 FF0) x50)))
  (let ((let401 (as ff2 FF0)))
  (let ((let402 (ff.add let394 let395 let396 let397 let398 let399 let400 let401)))
  (let ((let403 (= let402 (as ff0 FF0))))
  (let ((let404 (ff.mul x41 x41)))
  (let ((let405 (as ff2 FF0)))
  (let ((let406 (ff.add let404 let405)))
  (let ((let407 (= let406 (as ff0 FF0))))
  (let ((let408 (ff.mul x39 x39 x59 x59 x61 x61)))
  (let ((let409 (ff.mul x39 x39 x59 x59 x61)))
  (let ((let410 (ff.mul (as ff2 FF0) x39 x39 x59 x61 x61)))
  (let ((let411 (ff.mul (as ff2 FF0) x39 x59 x59 x61 x61)))
  (let ((let412 (ff.mul (as ff2 FF0) x39 x39 x59 x61)))
  (let ((let413 (ff.mul (as ff2 FF0) x39 x59 x59 x61)))
  (let ((let414 (ff.mul x39 x59 x61 x61)))
  (let ((let415 (ff.mul x39 x59 x61)))
  (let ((let416 (ff.add let408 let409 let410 let411 let412 let413 let414 let415)))
  (let ((let417 (= let416 (as ff0 FF0))))
  (let ((let418 x10))
  (let ((let419 (as ff1 FF0)))
  (let ((let420 (ff.add let418 let419)))
  (let ((let421 (= let420 (as ff0 FF0))))
  (let ((let422 (ff.mul x34 x34 x42)))
  (let ((let423 (ff.mul (as ff2 FF0) x34 x42)))
  (let ((let424 (ff.add let422 let423)))
  (let ((let425 (= let424 (as ff0 FF0))))
  (let ((let426 (ff.mul x24 x24)))
  (let ((let427 (ff.mul (as ff2 FF0) x24)))
  (let ((let428 (ff.add let426 let427)))
  (let ((let429 (= let428 (as ff0 FF0))))
  (let ((let430 (ff.mul x12 x12 x62 x62)))
  (let ((let431 (ff.mul (as ff2 FF0) x12 x12 x62)))
  (let ((let432 (ff.mul (as ff2 FF0) x62 x62)))
  (let ((let433 x62))
  (let ((let434 (ff.add let430 let431 let432 let433)))
  (let ((let435 (= let434 (as ff0 FF0))))
  (let ((let436 (ff.mul x9 x10 x10)))
  (let ((let437 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let438 (ff.mul (as ff2 FF0) x9)))
  (let ((let439 (as ff1 FF0)))
  (let ((let440 (ff.add let436 let437 let438 let439)))
  (let ((let441 (= let440 (as ff0 FF0))))
  (let ((let442 (ff.mul x42 x52)))
  (let ((let443 x52))
  (let ((let444 (ff.add let442 let443)))
  (let ((let445 (= let444 (as ff0 FF0))))
  (let ((let446 (ff.mul x4 x54)))
  (let ((let447 (ff.mul (as ff2 FF0) x4)))
  (let ((let448 (ff.add let446 let447)))
  (let ((let449 (= let448 (as ff0 FF0))))
  (let ((let450 (and let3 let9 let19 let23 let27 let37 let47 let49 let59 let63 let81 let99 let105 let115 let121 let125 let135 let139 let141 let147 let149 let167 let173 let177 let187 let193 let197 let203 let207 let217 let227 let245 let263 let265 let269 let279 let283 let289 let293 let303 let305 let307 let313 let317 let327 let331 let335 let339 let349 let353 let371 let377 let383 let393 let403 let407 let417 let421 let425 let429 let435 let441 let445 let449)))
  let450
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)