
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
  (let ((let0 (ff.mul x21 x21 x47 x62 x62)))
  (let ((let1 (ff.mul x21 x21 x47 x62)))
  (let ((let2 (ff.mul (as ff2 FF0) x47 x62 x62)))
  (let ((let3 (ff.mul (as ff2 FF0) x47 x62)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x3 x3 x13 x31 x31 x41)))
  (let ((let7 (ff.mul (as ff2 FF0) x3 x3 x13 x31 x31)))
  (let ((let8 (ff.mul x3 x3 x13 x31 x41)))
  (let ((let9 (ff.mul (as ff2 FF0) x3 x3 x31 x31 x41)))
  (let ((let10 (ff.mul (as ff2 FF0) x3 x13 x31 x31 x41)))
  (let ((let11 (ff.mul (as ff2 FF0) x3 x3 x13 x31)))
  (let ((let12 (ff.mul x3 x3 x31 x31)))
  (let ((let13 (ff.mul x3 x13 x31 x31)))
  (let ((let14 (ff.mul (as ff2 FF0) x3 x3 x31 x41)))
  (let ((let15 (ff.mul (as ff2 FF0) x3 x13 x31 x41)))
  (let ((let16 (ff.mul x3 x31 x31 x41)))
  (let ((let17 (ff.mul x3 x3 x31)))
  (let ((let18 (ff.mul x3 x13 x31)))
  (let ((let19 (ff.mul (as ff2 FF0) x3 x31 x31)))
  (let ((let20 (ff.mul x3 x31 x41)))
  (let ((let21 (ff.mul (as ff2 FF0) x3 x31)))
  (let ((let22 (ff.add let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x0 x0 x9 x13 x33)))
  (let ((let25 (ff.mul (as ff2 FF0) x0 x0 x9 x13)))
  (let ((let26 (ff.mul x0 x0 x9 x33)))
  (let ((let27 (ff.mul (as ff2 FF0) x0 x0 x13 x33)))
  (let ((let28 (ff.mul (as ff2 FF0) x0 x9 x13 x33)))
  (let ((let29 (ff.mul (as ff2 FF0) x0 x0 x9)))
  (let ((let30 (ff.mul x0 x0 x13)))
  (let ((let31 (ff.mul x0 x9 x13)))
  (let ((let32 (ff.mul (as ff2 FF0) x0 x0 x33)))
  (let ((let33 (ff.mul (as ff2 FF0) x0 x9 x33)))
  (let ((let34 (ff.mul x0 x13 x33)))
  (let ((let35 (ff.mul x0 x0)))
  (let ((let36 (ff.mul x0 x9)))
  (let ((let37 (ff.mul (as ff2 FF0) x0 x13)))
  (let ((let38 (ff.mul x0 x33)))
  (let ((let39 (ff.mul (as ff2 FF0) x0)))
  (let ((let40 (ff.add let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 x43))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x1 x1 x3 x3 x10 x58 x58)))
  (let ((let45 (ff.mul x1 x1 x3 x10 x58 x58)))
  (let ((let46 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x10)))
  (let ((let47 (ff.mul (as ff2 FF0) x3 x3 x10 x58 x58)))
  (let ((let48 (ff.mul (as ff2 FF0) x1 x1 x3 x10)))
  (let ((let49 (ff.mul (as ff2 FF0) x3 x10 x58 x58)))
  (let ((let50 (ff.mul x3 x3 x10)))
  (let ((let51 (ff.mul x3 x10)))
  (let ((let52 (ff.add let44 let45 let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul x11 x20)))
  (let ((let55 x11))
  (let ((let56 (ff.mul (as ff2 FF0) x20)))
  (let ((let57 (as ff2 FF0)))
  (let ((let58 (ff.add let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x12 x14 x14 x34)))
  (let ((let61 (ff.mul x12 x14 x14)))
  (let ((let62 (ff.mul (as ff2 FF0) x12 x14 x34)))
  (let ((let63 (ff.mul (as ff2 FF0) x14 x14 x34)))
  (let ((let64 (ff.mul (as ff2 FF0) x12 x14)))
  (let ((let65 (ff.mul (as ff2 FF0) x14 x14)))
  (let ((let66 (ff.mul x14 x34)))
  (let ((let67 x14))
  (let ((let68 (ff.add let60 let61 let62 let63 let64 let65 let66 let67)))
  (let ((let69 (= let68 (as ff0 FF0))))
  (let ((let70 (ff.mul x27 x39 x39 x59)))
  (let ((let71 (ff.mul (as ff2 FF0) x27 x59)))
  (let ((let72 (ff.add let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x21 x21 x43 x43 x56)))
  (let ((let75 (ff.mul (as ff2 FF0) x21 x43 x43 x56)))
  (let ((let76 (ff.mul (as ff2 FF0) x21 x21 x56)))
  (let ((let77 (ff.mul x21 x56)))
  (let ((let78 (ff.add let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x30 x30)))
  (let ((let81 x30))
  (let ((let82 (ff.add let80 let81)))
  (let ((let83 (= let82 (as ff0 FF0))))
  (let ((let84 (ff.mul x4 x21 x21 x34 x34 x55 x55)))
  (let ((let85 (ff.mul x4 x21 x34 x34 x55 x55)))
  (let ((let86 (ff.mul x21 x21 x34 x34 x55 x55)))
  (let ((let87 (ff.mul (as ff2 FF0) x4 x21 x21 x34 x34)))
  (let ((let88 (ff.mul (as ff2 FF0) x4 x21 x21 x55 x55)))
  (let ((let89 (ff.mul x21 x34 x34 x55 x55)))
  (let ((let90 (ff.mul (as ff2 FF0) x4 x21 x34 x34)))
  (let ((let91 (ff.mul (as ff2 FF0) x21 x21 x34 x34)))
  (let ((let92 (ff.mul (as ff2 FF0) x4 x21 x55 x55)))
  (let ((let93 (ff.mul (as ff2 FF0) x21 x21 x55 x55)))
  (let ((let94 (ff.mul x4 x21 x21)))
  (let ((let95 (ff.mul (as ff2 FF0) x21 x34 x34)))
  (let ((let96 (ff.mul (as ff2 FF0) x21 x55 x55)))
  (let ((let97 (ff.mul x4 x21)))
  (let ((let98 (ff.mul x21 x21)))
  (let ((let99 x21))
  (let ((let100 (ff.add let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 x9))
  (let ((let103 (as ff2 FF0)))
  (let ((let104 (ff.add let102 let103)))
  (let ((let105 (= let104 (as ff0 FF0))))
  (let ((let106 (ff.mul x19 x41 x59 x59)))
  (let ((let107 (ff.mul (as ff2 FF0) x19 x41 x59)))
  (let ((let108 (ff.mul x19 x59 x59)))
  (let ((let109 (ff.mul x41 x59 x59)))
  (let ((let110 (ff.mul (as ff2 FF0) x19 x59)))
  (let ((let111 (ff.mul (as ff2 FF0) x41 x59)))
  (let ((let112 (ff.mul x59 x59)))
  (let ((let113 (ff.mul (as ff2 FF0) x59)))
  (let ((let114 (ff.add let106 let107 let108 let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (ff.mul x48 x48)))
  (let ((let117 (ff.mul (as ff2 FF0) x48)))
  (let ((let118 (ff.add let116 let117)))
  (let ((let119 (= let118 (as ff0 FF0))))
  (let ((let120 (ff.mul x13 x13 x16 x16 x18 x18 x41)))
  (let ((let121 (ff.mul (as ff2 FF0) x13 x13 x16 x16 x18 x18)))
  (let ((let122 (ff.mul (as ff2 FF0) x13 x13 x16 x16 x41)))
  (let ((let123 (ff.mul (as ff2 FF0) x13 x13 x18 x18 x41)))
  (let ((let124 (ff.mul (as ff2 FF0) x16 x16 x18 x18 x41)))
  (let ((let125 (ff.mul x13 x13 x16 x16)))
  (let ((let126 (ff.mul x13 x13 x18 x18)))
  (let ((let127 (ff.mul x16 x16 x18 x18)))
  (let ((let128 (ff.mul x13 x13 x41)))
  (let ((let129 (ff.mul x16 x16 x41)))
  (let ((let130 (ff.mul x18 x18 x41)))
  (let ((let131 (ff.mul (as ff2 FF0) x13 x13)))
  (let ((let132 (ff.mul (as ff2 FF0) x16 x16)))
  (let ((let133 (ff.mul (as ff2 FF0) x18 x18)))
  (let ((let134 (ff.mul (as ff2 FF0) x41)))
  (let ((let135 (as ff1 FF0)))
  (let ((let136 (ff.add let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135)))
  (let ((let137 (= let136 (as ff0 FF0))))
  (let ((let138 (ff.mul x0 x0 x4 x4 x32 x32 x38)))
  (let ((let139 (ff.mul (as ff2 FF0) x0 x0 x4 x4 x32 x38)))
  (let ((let140 (ff.mul x0 x0 x4 x32 x32 x38)))
  (let ((let141 (ff.mul (as ff2 FF0) x0 x0 x4 x32 x38)))
  (let ((let142 (ff.mul (as ff2 FF0) x4 x4 x32 x32 x38)))
  (let ((let143 (ff.mul x4 x4 x32 x38)))
  (let ((let144 (ff.mul (as ff2 FF0) x4 x32 x32 x38)))
  (let ((let145 (ff.mul x4 x32 x38)))
  (let ((let146 (ff.add let138 let139 let140 let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul x12 x12 x16 x16 x27 x27 x37)))
  (let ((let149 (ff.mul (as ff2 FF0) x12 x12 x16 x16 x27 x27)))
  (let ((let150 (ff.mul (as ff2 FF0) x12 x12 x16 x16 x37)))
  (let ((let151 (ff.mul (as ff2 FF0) x12 x12 x27 x27 x37)))
  (let ((let152 (ff.mul (as ff2 FF0) x16 x16 x27 x27 x37)))
  (let ((let153 (ff.mul x12 x12 x16 x16)))
  (let ((let154 (ff.mul x12 x12 x27 x27)))
  (let ((let155 (ff.mul x16 x16 x27 x27)))
  (let ((let156 (ff.mul x12 x12 x37)))
  (let ((let157 (ff.mul x16 x16 x37)))
  (let ((let158 (ff.mul x27 x27 x37)))
  (let ((let159 (ff.mul (as ff2 FF0) x12 x12)))
  (let ((let160 (ff.mul (as ff2 FF0) x16 x16)))
  (let ((let161 (ff.mul (as ff2 FF0) x27 x27)))
  (let ((let162 (ff.mul (as ff2 FF0) x37)))
  (let ((let163 (as ff1 FF0)))
  (let ((let164 (ff.add let148 let149 let150 let151 let152 let153 let154 let155 let156 let157 let158 let159 let160 let161 let162 let163)))
  (let ((let165 (= let164 (as ff0 FF0))))
  (let ((let166 (ff.mul x14 x33 x36 x36 x62)))
  (let ((let167 (ff.mul x14 x33 x36 x36)))
  (let ((let168 (ff.mul (as ff2 FF0) x14 x33 x36 x62)))
  (let ((let169 (ff.mul (as ff2 FF0) x14 x33 x36)))
  (let ((let170 (ff.add let166 let167 let168 let169)))
  (let ((let171 (= let170 (as ff0 FF0))))
  (let ((let172 x47))
  (let ((let173 (as ff2 FF0)))
  (let ((let174 (ff.add let172 let173)))
  (let ((let175 (= let174 (as ff0 FF0))))
  (let ((let176 (ff.mul x31 x49)))
  (let ((let177 x31))
  (let ((let178 (ff.mul (as ff2 FF0) x49)))
  (let ((let179 (as ff2 FF0)))
  (let ((let180 (ff.add let176 let177 let178 let179)))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 x52))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul x13 x13 x20 x40)))
  (let ((let185 (ff.mul (as ff2 FF0) x13 x13 x20)))
  (let ((let186 (ff.mul (as ff2 FF0) x13 x13 x40)))
  (let ((let187 (ff.mul x13 x20 x40)))
  (let ((let188 (ff.mul x13 x13)))
  (let ((let189 (ff.mul (as ff2 FF0) x13 x20)))
  (let ((let190 (ff.mul (as ff2 FF0) x13 x40)))
  (let ((let191 x13))
  (let ((let192 (ff.add let184 let185 let186 let187 let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul x22 x22 x28 x45 x58)))
  (let ((let195 (ff.mul x22 x22 x45 x58)))
  (let ((let196 (ff.mul (as ff2 FF0) x28 x45 x58)))
  (let ((let197 (ff.mul (as ff2 FF0) x45 x58)))
  (let ((let198 (ff.add let194 let195 let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul x1 x21 x51 x51)))
  (let ((let201 (ff.mul (as ff2 FF0) x1 x21 x51)))
  (let ((let202 (ff.mul x1 x51 x51)))
  (let ((let203 (ff.mul x21 x51 x51)))
  (let ((let204 (ff.mul (as ff2 FF0) x1 x51)))
  (let ((let205 (ff.mul (as ff2 FF0) x21 x51)))
  (let ((let206 (ff.mul x51 x51)))
  (let ((let207 (ff.mul (as ff2 FF0) x51)))
  (let ((let208 (ff.add let200 let201 let202 let203 let204 let205 let206 let207)))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x21 x48 x48)))
  (let ((let211 (ff.mul (as ff2 FF0) x21)))
  (let ((let212 (ff.add let210 let211)))
  (let ((let213 (= let212 (as ff0 FF0))))
  (let ((let214 (ff.mul x39 x39 x58 x63)))
  (let ((let215 (ff.mul x39 x39 x58)))
  (let ((let216 (ff.mul (as ff2 FF0) x39 x58 x63)))
  (let ((let217 (ff.mul (as ff2 FF0) x39 x58)))
  (let ((let218 (ff.add let214 let215 let216 let217)))
  (let ((let219 (= let218 (as ff0 FF0))))
  (let ((let220 (ff.mul x7 x17 x63 x63)))
  (let ((let221 (ff.mul x7 x17 x63)))
  (let ((let222 (ff.mul x7 x63 x63)))
  (let ((let223 (ff.mul (as ff2 FF0) x17 x63 x63)))
  (let ((let224 (ff.mul x7 x63)))
  (let ((let225 (ff.mul (as ff2 FF0) x17 x63)))
  (let ((let226 (ff.mul (as ff2 FF0) x63 x63)))
  (let ((let227 (ff.mul (as ff2 FF0) x63)))
  (let ((let228 (ff.add let220 let221 let222 let223 let224 let225 let226 let227)))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 (ff.mul x16 x28)))
  (let ((let231 x16))
  (let ((let232 (ff.mul (as ff2 FF0) x28)))
  (let ((let233 (as ff2 FF0)))
  (let ((let234 (ff.add let230 let231 let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x53 x58 x58)))
  (let ((let237 (ff.mul x58 x58)))
  (let ((let238 (ff.mul (as ff2 FF0) x53)))
  (let ((let239 (as ff2 FF0)))
  (let ((let240 (ff.add let236 let237 let238 let239)))
  (let ((let241 (= let240 (as ff0 FF0))))
  (let ((let242 (ff.mul x2 x3 x3)))
  (let ((let243 (ff.mul x2 x3)))
  (let ((let244 (ff.mul x3 x3)))
  (let ((let245 x3))
  (let ((let246 (ff.add let242 let243 let244 let245)))
  (let ((let247 (= let246 (as ff0 FF0))))
  (let ((let248 (ff.mul x3 x3 x21 x21 x44)))
  (let ((let249 (ff.mul x3 x3 x21 x44)))
  (let ((let250 (ff.mul x3 x21 x21 x44)))
  (let ((let251 (ff.mul x3 x21 x44)))
  (let ((let252 (ff.add let248 let249 let250 let251)))
  (let ((let253 (= let252 (as ff0 FF0))))
  (let ((let254 (ff.mul x2 x15)))
  (let ((let255 (ff.mul (as ff2 FF0) x2)))
  (let ((let256 (ff.add let254 let255)))
  (let ((let257 (= let256 (as ff0 FF0))))
  (let ((let258 (ff.mul x0 x0 x10 x10 x27)))
  (let ((let259 (ff.mul (as ff2 FF0) x0 x0 x10 x10)))
  (let ((let260 (ff.mul x0 x0 x10 x27)))
  (let ((let261 (ff.mul x0 x10 x10 x27)))
  (let ((let262 (ff.mul (as ff2 FF0) x0 x0 x10)))
  (let ((let263 (ff.mul (as ff2 FF0) x0 x10 x10)))
  (let ((let264 (ff.mul x0 x10 x27)))
  (let ((let265 (ff.mul (as ff2 FF0) x0 x10)))
  (let ((let266 (ff.add let258 let259 let260 let261 let262 let263 let264 let265)))
  (let ((let267 (= let266 (as ff0 FF0))))
  (let ((let268 x30))
  (let ((let269 (as ff2 FF0)))
  (let ((let270 (ff.add let268 let269)))
  (let ((let271 (= let270 (as ff0 FF0))))
  (let ((let272 x62))
  (let ((let273 (= let272 (as ff0 FF0))))
  (let ((let274 (ff.mul x28 x28 x37 x37 x46 x55)))
  (let ((let275 (ff.mul (as ff2 FF0) x28 x28 x37 x37 x46)))
  (let ((let276 (ff.mul (as ff2 FF0) x28 x28 x37 x37 x55)))
  (let ((let277 (ff.mul (as ff2 FF0) x28 x37 x37 x46 x55)))
  (let ((let278 (ff.mul x28 x28 x37 x37)))
  (let ((let279 (ff.mul x28 x37 x37 x46)))
  (let ((let280 (ff.mul x28 x37 x37 x55)))
  (let ((let281 (ff.mul (as ff2 FF0) x28 x28 x46 x55)))
  (let ((let282 (ff.mul (as ff2 FF0) x28 x37 x37)))
  (let ((let283 (ff.mul x28 x28 x46)))
  (let ((let284 (ff.mul x28 x28 x55)))
  (let ((let285 (ff.mul x28 x46 x55)))
  (let ((let286 (ff.mul (as ff2 FF0) x28 x28)))
  (let ((let287 (ff.mul (as ff2 FF0) x28 x46)))
  (let ((let288 (ff.mul (as ff2 FF0) x28 x55)))
  (let ((let289 x28))
  (let ((let290 (ff.add let274 let275 let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287 let288 let289)))
  (let ((let291 (= let290 (as ff0 FF0))))
  (let ((let292 (ff.mul x0 x5 x22 x22 x26)))
  (let ((let293 (ff.mul x0 x5 x22 x22)))
  (let ((let294 (ff.mul x0 x5 x22 x26)))
  (let ((let295 (ff.mul x5 x22 x22 x26)))
  (let ((let296 (ff.mul x0 x5 x22)))
  (let ((let297 (ff.mul x5 x22 x22)))
  (let ((let298 (ff.mul x5 x22 x26)))
  (let ((let299 (ff.mul x5 x22)))
  (let ((let300 (ff.add let292 let293 let294 let295 let296 let297 let298 let299)))
  (let ((let301 (= let300 (as ff0 FF0))))
  (let ((let302 (ff.mul x26 x26 x37 x37)))
  (let ((let303 (ff.mul (as ff2 FF0) x26 x26 x37)))
  (let ((let304 (ff.mul (as ff2 FF0) x26 x37 x37)))
  (let ((let305 (ff.mul x26 x37)))
  (let ((let306 (ff.add let302 let303 let304 let305)))
  (let ((let307 (= let306 (as ff0 FF0))))
  (let ((let308 (ff.mul x14 x14 x18 x50)))
  (let ((let309 (ff.mul x14 x14 x18)))
  (let ((let310 (ff.mul x14 x14 x50)))
  (let ((let311 (ff.mul x14 x18 x50)))
  (let ((let312 (ff.mul x14 x14)))
  (let ((let313 (ff.mul x14 x18)))
  (let ((let314 (ff.mul x14 x50)))
  (let ((let315 x14))
  (let ((let316 (ff.add let308 let309 let310 let311 let312 let313 let314 let315)))
  (let ((let317 (= let316 (as ff0 FF0))))
  (let ((let318 (ff.mul x4 x4 x31 x59)))
  (let ((let319 (ff.mul (as ff2 FF0) x4 x4 x31)))
  (let ((let320 (ff.mul (as ff2 FF0) x4 x4 x59)))
  (let ((let321 (ff.mul x4 x4)))
  (let ((let322 (ff.mul (as ff2 FF0) x31 x59)))
  (let ((let323 x31))
  (let ((let324 x59))
  (let ((let325 (as ff2 FF0)))
  (let ((let326 (ff.add let318 let319 let320 let321 let322 let323 let324 let325)))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 (ff.mul x17 x17 x26 x56 x56)))
  (let ((let329 (ff.mul x17 x17 x56 x56)))
  (let ((let330 (ff.mul (as ff2 FF0) x17 x26 x56 x56)))
  (let ((let331 (ff.mul (as ff2 FF0) x17 x17 x26)))
  (let ((let332 (ff.mul (as ff2 FF0) x17 x56 x56)))
  (let ((let333 (ff.mul (as ff2 FF0) x17 x17)))
  (let ((let334 (ff.mul x17 x26)))
  (let ((let335 x17))
  (let ((let336 (ff.add let328 let329 let330 let331 let332 let333 let334 let335)))
  (let ((let337 (= let336 (as ff0 FF0))))
  (let ((let338 (ff.mul x4 x42 x42)))
  (let ((let339 (ff.mul (as ff2 FF0) x4 x42)))
  (let ((let340 (ff.mul (as ff2 FF0) x42 x42)))
  (let ((let341 x42))
  (let ((let342 (ff.add let338 let339 let340 let341)))
  (let ((let343 (= let342 (as ff0 FF0))))
  (let ((let344 x46))
  (let ((let345 (= let344 (as ff0 FF0))))
  (let ((let346 (ff.mul x32 x44 x44 x48 x48 x57)))
  (let ((let347 (ff.mul x32 x44 x44 x48 x48)))
  (let ((let348 (ff.mul (as ff2 FF0) x32 x44 x48 x48 x57)))
  (let ((let349 (ff.mul (as ff2 FF0) x32 x44 x48 x48)))
  (let ((let350 (ff.mul (as ff2 FF0) x32 x44 x44 x57)))
  (let ((let351 (ff.mul (as ff2 FF0) x32 x44 x44)))
  (let ((let352 (ff.mul x32 x44 x57)))
  (let ((let353 (ff.mul x32 x44)))
  (let ((let354 (ff.add let346 let347 let348 let349 let350 let351 let352 let353)))
  (let ((let355 (= let354 (as ff0 FF0))))
  (let ((let356 (ff.mul x24 x29 x29 x35 x35)))
  (let ((let357 (ff.mul (as ff2 FF0) x24 x29 x29 x35)))
  (let ((let358 (ff.mul x24 x29 x35 x35)))
  (let ((let359 (ff.mul x29 x29 x35 x35)))
  (let ((let360 (ff.mul (as ff2 FF0) x24 x29 x35)))
  (let ((let361 (ff.mul (as ff2 FF0) x29 x29 x35)))
  (let ((let362 (ff.mul x29 x35 x35)))
  (let ((let363 (ff.mul (as ff2 FF0) x29 x35)))
  (let ((let364 (ff.add let356 let357 let358 let359 let360 let361 let362 let363)))
  (let ((let365 (= let364 (as ff0 FF0))))
  (let ((let366 (ff.mul x47 x47 x55)))
  (let ((let367 (ff.mul (as ff2 FF0) x47 x47)))
  (let ((let368 (ff.mul x47 x55)))
  (let ((let369 (ff.mul (as ff2 FF0) x47)))
  (let ((let370 (ff.add let366 let367 let368 let369)))
  (let ((let371 (= let370 (as ff0 FF0))))
  (let ((let372 (ff.mul x24 x24 x31 x31)))
  (let ((let373 (ff.mul (as ff2 FF0) x24 x24 x31)))
  (let ((let374 (ff.mul (as ff2 FF0) x31 x31)))
  (let ((let375 x31))
  (let ((let376 (ff.add let372 let373 let374 let375)))
  (let ((let377 (= let376 (as ff0 FF0))))
  (let ((let378 (ff.mul x16 x31 x36)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 (ff.mul x5 x5 x18 x63 x63)))
  (let ((let381 (ff.mul (as ff2 FF0) x5 x5 x18 x63)))
  (let ((let382 (ff.mul x5 x5 x63 x63)))
  (let ((let383 (ff.mul x5 x18 x63 x63)))
  (let ((let384 (ff.mul (as ff2 FF0) x5 x5 x63)))
  (let ((let385 (ff.mul (as ff2 FF0) x5 x18 x63)))
  (let ((let386 (ff.mul x5 x63 x63)))
  (let ((let387 (ff.mul (as ff2 FF0) x5 x63)))
  (let ((let388 (ff.add let380 let381 let382 let383 let384 let385 let386 let387)))
  (let ((let389 (= let388 (as ff0 FF0))))
  (let ((let390 (ff.mul x0 x16 x28)))
  (let ((let391 (ff.mul x0 x28)))
  (let ((let392 (ff.add let390 let391)))
  (let ((let393 (= let392 (as ff0 FF0))))
  (let ((let394 (ff.mul x2 x2)))
  (let ((let395 x2))
  (let ((let396 (ff.add let394 let395)))
  (let ((let397 (= let396 (as ff0 FF0))))
  (let ((let398 (ff.mul x12 x12 x43)))
  (let ((let399 (ff.mul (as ff2 FF0) x43)))
  (let ((let400 (ff.add let398 let399)))
  (let ((let401 (= let400 (as ff0 FF0))))
  (let ((let402 (ff.mul x9 x13 x13 x35 x62 x62)))
  (let ((let403 (ff.mul x9 x13 x13 x35 x62)))
  (let ((let404 (ff.mul x9 x13 x13 x62 x62)))
  (let ((let405 (ff.mul x9 x13 x35 x62 x62)))
  (let ((let406 (ff.mul x9 x13 x13 x62)))
  (let ((let407 (ff.mul x9 x13 x35 x62)))
  (let ((let408 (ff.mul x9 x13 x62 x62)))
  (let ((let409 (ff.mul x9 x13 x62)))
  (let ((let410 (ff.add let402 let403 let404 let405 let406 let407 let408 let409)))
  (let ((let411 (= let410 (as ff0 FF0))))
  (let ((let412 (ff.mul x1 x1 x12 x12 x34 x52 x52)))
  (let ((let413 (ff.mul (as ff2 FF0) x1 x1 x12 x12 x34)))
  (let ((let414 (ff.mul (as ff2 FF0) x1 x1 x34 x52 x52)))
  (let ((let415 (ff.mul (as ff2 FF0) x12 x12 x34 x52 x52)))
  (let ((let416 (ff.mul x1 x1 x34)))
  (let ((let417 (ff.mul x12 x12 x34)))
  (let ((let418 (ff.mul x34 x52 x52)))
  (let ((let419 (ff.mul (as ff2 FF0) x34)))
  (let ((let420 (ff.add let412 let413 let414 let415 let416 let417 let418 let419)))
  (let ((let421 (= let420 (as ff0 FF0))))
  (let ((let422 (ff.mul x39 x39)))
  (let ((let423 (as ff2 FF0)))
  (let ((let424 (ff.add let422 let423)))
  (let ((let425 (= let424 (as ff0 FF0))))
  (let ((let426 (ff.mul x21 x33 x60 x61)))
  (let ((let427 (ff.mul x21 x33 x61)))
  (let ((let428 (ff.mul (as ff2 FF0) x21 x60 x61)))
  (let ((let429 (ff.mul x33 x60 x61)))
  (let ((let430 (ff.mul (as ff2 FF0) x21 x61)))
  (let ((let431 (ff.mul x33 x61)))
  (let ((let432 (ff.mul (as ff2 FF0) x60 x61)))
  (let ((let433 (ff.mul (as ff2 FF0) x61)))
  (let ((let434 (ff.add let426 let427 let428 let429 let430 let431 let432 let433)))
  (let ((let435 (= let434 (as ff0 FF0))))
  (let ((let436 (ff.mul x0 x0)))
  (let ((let437 x0))
  (let ((let438 (ff.add let436 let437)))
  (let ((let439 (= let438 (as ff0 FF0))))
  (let ((let440 (ff.mul x2 x28 x28 x51 x53 x53)))
  (let ((let441 (ff.mul (as ff2 FF0) x2 x28 x28 x51 x53)))
  (let ((let442 (ff.mul (as ff2 FF0) x2 x51 x53 x53)))
  (let ((let443 (ff.mul x2 x51 x53)))
  (let ((let444 (ff.add let440 let441 let442 let443)))
  (let ((let445 (= let444 (as ff0 FF0))))
  (let ((let446 (ff.mul x9 x9 x21 x50 x50 x54 x54)))
  (let ((let447 (ff.mul x9 x9 x21 x50 x54 x54)))
  (let ((let448 (ff.mul (as ff2 FF0) x9 x9 x50 x50 x54 x54)))
  (let ((let449 (ff.mul (as ff2 FF0) x9 x9 x21 x50 x50)))
  (let ((let450 (ff.mul (as ff2 FF0) x9 x9 x50 x54 x54)))
  (let ((let451 (ff.mul (as ff2 FF0) x21 x50 x50 x54 x54)))
  (let ((let452 (ff.mul (as ff2 FF0) x9 x9 x21 x50)))
  (let ((let453 (ff.mul x9 x9 x50 x50)))
  (let ((let454 (ff.mul (as ff2 FF0) x21 x50 x54 x54)))
  (let ((let455 (ff.mul x50 x50 x54 x54)))
  (let ((let456 (ff.mul x9 x9 x50)))
  (let ((let457 (ff.mul x21 x50 x50)))
  (let ((let458 (ff.mul x50 x54 x54)))
  (let ((let459 (ff.mul x21 x50)))
  (let ((let460 (ff.mul (as ff2 FF0) x50 x50)))
  (let ((let461 (ff.mul (as ff2 FF0) x50)))
  (let ((let462 (ff.add let446 let447 let448 let449 let450 let451 let452 let453 let454 let455 let456 let457 let458 let459 let460 let461)))
  (let ((let463 (= let462 (as ff0 FF0))))
  (let ((let464 (ff.mul x9 x9 x10 x10 x47 x47 x57)))
  (let ((let465 (ff.mul (as ff2 FF0) x9 x9 x10 x10 x47 x47)))
  (let ((let466 (ff.mul (as ff2 FF0) x9 x9 x10 x10 x47 x57)))
  (let ((let467 (ff.mul (as ff2 FF0) x9 x10 x10 x47 x47 x57)))
  (let ((let468 (ff.mul x9 x9 x10 x10 x47)))
  (let ((let469 (ff.mul x9 x10 x10 x47 x47)))
  (let ((let470 (ff.mul x9 x10 x10 x47 x57)))
  (let ((let471 (ff.mul (as ff2 FF0) x9 x9 x47 x47 x57)))
  (let ((let472 (ff.mul (as ff2 FF0) x9 x10 x10 x47)))
  (let ((let473 (ff.mul x9 x9 x47 x47)))
  (let ((let474 (ff.mul x9 x9 x47 x57)))
  (let ((let475 (ff.mul x9 x47 x47 x57)))
  (let ((let476 (ff.mul (as ff2 FF0) x9 x9 x47)))
  (let ((let477 (ff.mul (as ff2 FF0) x9 x47 x47)))
  (let ((let478 (ff.mul (as ff2 FF0) x9 x47 x57)))
  (let ((let479 (ff.mul x9 x47)))
  (let ((let480 (ff.add let464 let465 let466 let467 let468 let469 let470 let471 let472 let473 let474 let475 let476 let477 let478 let479)))
  (let ((let481 (= let480 (as ff0 FF0))))
  (let ((let482 x47))
  (let ((let483 (as ff2 FF0)))
  (let ((let484 (ff.add let482 let483)))
  (let ((let485 (= let484 (as ff0 FF0))))
  (let ((let486 (ff.mul x10 x10)))
  (let ((let487 (ff.mul (as ff2 FF0) x10)))
  (let ((let488 (ff.add let486 let487)))
  (let ((let489 (= let488 (as ff0 FF0))))
  (let ((let490 (ff.mul x50 x50)))
  (let ((let491 (as ff2 FF0)))
  (let ((let492 (ff.add let490 let491)))
  (let ((let493 (= let492 (as ff0 FF0))))
  (let ((let494 (ff.mul x22 x25 x30 x61)))
  (let ((let495 (ff.mul (as ff2 FF0) x22 x25 x30)))
  (let ((let496 (ff.mul x22 x25 x61)))
  (let ((let497 (ff.mul (as ff2 FF0) x22 x25)))
  (let ((let498 (ff.add let494 let495 let496 let497)))
  (let ((let499 (= let498 (as ff0 FF0))))
  (let ((let500 (and let5 let23 let41 let43 let53 let59 let69 let73 let79 let83 let101 let105 let115 let119 let137 let147 let165 let171 let175 let181 let183 let193 let199 let209 let213 let219 let229 let235 let241 let247 let253 let257 let267 let271 let273 let291 let301 let307 let317 let327 let337 let343 let345 let355 let365 let371 let377 let379 let389 let393 let397 let401 let411 let421 let425 let435 let439 let445 let463 let481 let485 let489 let493 let499)))
  let500
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
