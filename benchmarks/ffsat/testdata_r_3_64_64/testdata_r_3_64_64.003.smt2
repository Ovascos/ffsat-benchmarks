
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
  (let ((let0 (ff.mul x32 x32)))
  (let ((let1 x32))
  (let ((let2 (ff.add let0 let1)))
  (let ((let3 (= let2 (as ff0 FF0))))
  (let ((let4 (ff.mul x15 x15 x18 x18 x57 x57 x59 x59)))
  (let ((let5 (ff.mul x15 x15 x18 x18 x57 x57 x59)))
  (let ((let6 (ff.mul (as ff2 FF0) x15 x15 x18 x18 x57 x59 x59)))
  (let ((let7 (ff.mul (as ff2 FF0) x15 x15 x18 x18 x57 x59)))
  (let ((let8 (ff.mul (as ff2 FF0) x15 x15 x57 x57 x59 x59)))
  (let ((let9 (ff.mul (as ff2 FF0) x18 x18 x57 x57 x59 x59)))
  (let ((let10 (ff.mul (as ff2 FF0) x15 x15 x57 x57 x59)))
  (let ((let11 (ff.mul (as ff2 FF0) x18 x18 x57 x57 x59)))
  (let ((let12 (ff.mul x15 x15 x57 x59 x59)))
  (let ((let13 (ff.mul x18 x18 x57 x59 x59)))
  (let ((let14 (ff.mul x15 x15 x57 x59)))
  (let ((let15 (ff.mul x18 x18 x57 x59)))
  (let ((let16 (ff.mul x57 x57 x59 x59)))
  (let ((let17 (ff.mul x57 x57 x59)))
  (let ((let18 (ff.mul (as ff2 FF0) x57 x59 x59)))
  (let ((let19 (ff.mul (as ff2 FF0) x57 x59)))
  (let ((let20 (ff.add let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul x7 x7 x10 x24 x24 x51 x51)))
  (let ((let23 (ff.mul (as ff2 FF0) x7 x7 x10 x24 x24 x51)))
  (let ((let24 (ff.mul x7 x7 x10 x24 x51 x51)))
  (let ((let25 (ff.mul x7 x7 x24 x24 x51 x51)))
  (let ((let26 (ff.mul (as ff2 FF0) x7 x7 x10 x24 x51)))
  (let ((let27 (ff.mul (as ff2 FF0) x7 x7 x24 x24 x51)))
  (let ((let28 (ff.mul x7 x7 x24 x51 x51)))
  (let ((let29 (ff.mul (as ff2 FF0) x10 x24 x24 x51 x51)))
  (let ((let30 (ff.mul (as ff2 FF0) x7 x7 x24 x51)))
  (let ((let31 (ff.mul x10 x24 x24 x51)))
  (let ((let32 (ff.mul (as ff2 FF0) x10 x24 x51 x51)))
  (let ((let33 (ff.mul (as ff2 FF0) x24 x24 x51 x51)))
  (let ((let34 (ff.mul x10 x24 x51)))
  (let ((let35 (ff.mul x24 x24 x51)))
  (let ((let36 (ff.mul (as ff2 FF0) x24 x51 x51)))
  (let ((let37 (ff.mul x24 x51)))
  (let ((let38 (ff.add let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37)))
  (let ((let39 (= let38 (as ff0 FF0))))
  (let ((let40 (ff.mul x29 x29 x57 x57)))
  (let ((let41 (ff.mul (as ff2 FF0) x29 x29 x57)))
  (let ((let42 (ff.mul (as ff2 FF0) x57 x57)))
  (let ((let43 x57))
  (let ((let44 (ff.add let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul x10 x10 x54)))
  (let ((let47 (ff.mul x10 x54)))
  (let ((let48 (ff.add let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul x16 x40 x40 x49 x49)))
  (let ((let51 (ff.mul x16 x40 x40 x49)))
  (let ((let52 (ff.mul (as ff2 FF0) x40 x40 x49 x49)))
  (let ((let53 (ff.mul (as ff2 FF0) x40 x40 x49)))
  (let ((let54 (ff.mul (as ff2 FF0) x16 x49 x49)))
  (let ((let55 (ff.mul (as ff2 FF0) x16 x49)))
  (let ((let56 (ff.mul x49 x49)))
  (let ((let57 x49))
  (let ((let58 (ff.add let50 let51 let52 let53 let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul x11 x28 x48 x48)))
  (let ((let61 (ff.mul x11 x28 x48)))
  (let ((let62 (ff.add let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul x1 x1 x34 x34 x57)))
  (let ((let65 (ff.mul (as ff2 FF0) x1 x34 x34 x57)))
  (let ((let66 (ff.mul (as ff2 FF0) x1 x1 x57)))
  (let ((let67 (ff.mul x1 x57)))
  (let ((let68 (ff.add let64 let65 let66 let67)))
  (let ((let69 (= let68 (as ff0 FF0))))
  (let ((let70 (ff.mul x17 x62)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 x13))
  (let ((let73 (as ff2 FF0)))
  (let ((let74 (ff.add let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul x13 x27 x27)))
  (let ((let77 (ff.mul (as ff2 FF0) x13 x27)))
  (let ((let78 (ff.add let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x14 x14 x35)))
  (let ((let81 (ff.mul (as ff2 FF0) x35)))
  (let ((let82 (ff.add let80 let81)))
  (let ((let83 (= let82 (as ff0 FF0))))
  (let ((let84 x20))
  (let ((let85 (= let84 (as ff0 FF0))))
  (let ((let86 (ff.mul x57 x57)))
  (let ((let87 (ff.mul (as ff2 FF0) x57)))
  (let ((let88 (ff.add let86 let87)))
  (let ((let89 (= let88 (as ff0 FF0))))
  (let ((let90 x45))
  (let ((let91 (as ff2 FF0)))
  (let ((let92 (ff.add let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul x2 x23 x23 x40)))
  (let ((let95 (ff.mul (as ff2 FF0) x2 x23 x23)))
  (let ((let96 (ff.mul (as ff2 FF0) x23 x23 x40)))
  (let ((let97 (ff.mul x23 x23)))
  (let ((let98 (ff.mul (as ff2 FF0) x2 x40)))
  (let ((let99 x2))
  (let ((let100 x40))
  (let ((let101 (as ff2 FF0)))
  (let ((let102 (ff.add let94 let95 let96 let97 let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul x10 x16 x51 x63 x63)))
  (let ((let105 (ff.mul x10 x51 x63 x63)))
  (let ((let106 (ff.mul (as ff2 FF0) x16 x51 x63 x63)))
  (let ((let107 (ff.mul (as ff2 FF0) x10 x16 x51)))
  (let ((let108 (ff.mul (as ff2 FF0) x51 x63 x63)))
  (let ((let109 (ff.mul (as ff2 FF0) x10 x51)))
  (let ((let110 (ff.mul x16 x51)))
  (let ((let111 x51))
  (let ((let112 (ff.add let104 let105 let106 let107 let108 let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x2 x41 x41 x58 x58)))
  (let ((let115 (ff.mul x2 x41 x58 x58)))
  (let ((let116 (ff.mul (as ff2 FF0) x2 x41 x41)))
  (let ((let117 (ff.mul (as ff2 FF0) x2 x41)))
  (let ((let118 (ff.add let114 let115 let116 let117)))
  (let ((let119 (= let118 (as ff0 FF0))))
  (let ((let120 (ff.mul x10 x31 x31 x43 x47)))
  (let ((let121 (ff.mul (as ff2 FF0) x10 x31 x31 x43)))
  (let ((let122 (ff.mul (as ff2 FF0) x10 x31 x31 x47)))
  (let ((let123 (ff.mul x10 x31 x43 x47)))
  (let ((let124 (ff.mul x10 x31 x31)))
  (let ((let125 (ff.mul (as ff2 FF0) x10 x31 x43)))
  (let ((let126 (ff.mul (as ff2 FF0) x10 x31 x47)))
  (let ((let127 (ff.mul x10 x31)))
  (let ((let128 (ff.add let120 let121 let122 let123 let124 let125 let126 let127)))
  (let ((let129 (= let128 (as ff0 FF0))))
  (let ((let130 x12))
  (let ((let131 (as ff1 FF0)))
  (let ((let132 (ff.add let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul x3 x3 x20 x35 x39 x39)))
  (let ((let135 (ff.mul x3 x3 x20 x35 x39)))
  (let ((let136 (ff.mul x3 x3 x20 x39 x39)))
  (let ((let137 (ff.mul x3 x3 x35 x39 x39)))
  (let ((let138 (ff.mul (as ff2 FF0) x3 x20 x35 x39 x39)))
  (let ((let139 (ff.mul x3 x3 x20 x39)))
  (let ((let140 (ff.mul x3 x3 x35 x39)))
  (let ((let141 (ff.mul (as ff2 FF0) x3 x20 x35 x39)))
  (let ((let142 (ff.mul x3 x3 x39 x39)))
  (let ((let143 (ff.mul (as ff2 FF0) x3 x20 x39 x39)))
  (let ((let144 (ff.mul (as ff2 FF0) x3 x35 x39 x39)))
  (let ((let145 (ff.mul x3 x3 x39)))
  (let ((let146 (ff.mul (as ff2 FF0) x3 x20 x39)))
  (let ((let147 (ff.mul (as ff2 FF0) x3 x35 x39)))
  (let ((let148 (ff.mul (as ff2 FF0) x3 x39 x39)))
  (let ((let149 (ff.mul (as ff2 FF0) x3 x39)))
  (let ((let150 (ff.add let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149)))
  (let ((let151 (= let150 (as ff0 FF0))))
  (let ((let152 (ff.mul x14 x14 x47)))
  (let ((let153 (ff.mul (as ff2 FF0) x14 x47)))
  (let ((let154 (ff.add let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul x8 x24 x40 x40 x51)))
  (let ((let157 (ff.mul x8 x24 x40 x40)))
  (let ((let158 (ff.mul (as ff2 FF0) x8 x24 x40 x51)))
  (let ((let159 (ff.mul x8 x40 x40 x51)))
  (let ((let160 (ff.mul (as ff2 FF0) x24 x40 x40 x51)))
  (let ((let161 (ff.mul (as ff2 FF0) x8 x24 x40)))
  (let ((let162 (ff.mul x8 x40 x40)))
  (let ((let163 (ff.mul (as ff2 FF0) x24 x40 x40)))
  (let ((let164 (ff.mul (as ff2 FF0) x8 x40 x51)))
  (let ((let165 (ff.mul x24 x40 x51)))
  (let ((let166 (ff.mul (as ff2 FF0) x40 x40 x51)))
  (let ((let167 (ff.mul (as ff2 FF0) x8 x40)))
  (let ((let168 (ff.mul x24 x40)))
  (let ((let169 (ff.mul (as ff2 FF0) x40 x40)))
  (let ((let170 (ff.mul x40 x51)))
  (let ((let171 x40))
  (let ((let172 (ff.add let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170 let171)))
  (let ((let173 (= let172 (as ff0 FF0))))
  (let ((let174 (ff.mul x1 x56 x56 x61 x61)))
  (let ((let175 (ff.mul x1 x56 x56 x61)))
  (let ((let176 (ff.mul (as ff2 FF0) x1 x56 x61 x61)))
  (let ((let177 (ff.mul x56 x56 x61 x61)))
  (let ((let178 (ff.mul (as ff2 FF0) x1 x56 x61)))
  (let ((let179 (ff.mul x56 x56 x61)))
  (let ((let180 (ff.mul (as ff2 FF0) x56 x61 x61)))
  (let ((let181 (ff.mul (as ff2 FF0) x56 x61)))
  (let ((let182 (ff.add let174 let175 let176 let177 let178 let179 let180 let181)))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul x10 x14 x39)))
  (let ((let185 (ff.mul x10 x14)))
  (let ((let186 (ff.mul x10 x39)))
  (let ((let187 x10))
  (let ((let188 (ff.add let184 let185 let186 let187)))
  (let ((let189 (= let188 (as ff0 FF0))))
  (let ((let190 x63))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x35 x39 x39 x43 x43 x51 x51)))
  (let ((let193 (ff.mul x35 x39 x39 x43 x51 x51)))
  (let ((let194 (ff.mul (as ff2 FF0) x35 x39 x39 x43 x43)))
  (let ((let195 (ff.mul (as ff2 FF0) x35 x43 x43 x51 x51)))
  (let ((let196 (ff.mul (as ff2 FF0) x35 x39 x39 x43)))
  (let ((let197 (ff.mul (as ff2 FF0) x35 x43 x51 x51)))
  (let ((let198 (ff.mul x35 x43 x43)))
  (let ((let199 (ff.mul x35 x43)))
  (let ((let200 (ff.add let192 let193 let194 let195 let196 let197 let198 let199)))
  (let ((let201 (= let200 (as ff0 FF0))))
  (let ((let202 (ff.mul x61 x63)))
  (let ((let203 x63))
  (let ((let204 (ff.add let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul x27 x27 x49)))
  (let ((let207 (ff.mul x27 x27)))
  (let ((let208 (ff.mul (as ff2 FF0) x49)))
  (let ((let209 (as ff2 FF0)))
  (let ((let210 (ff.add let206 let207 let208 let209)))
  (let ((let211 (= let210 (as ff0 FF0))))
  (let ((let212 (ff.mul x4 x4 x16 x29 x29 x34 x34)))
  (let ((let213 (ff.mul (as ff2 FF0) x4 x4 x16 x29 x29 x34)))
  (let ((let214 (ff.mul (as ff2 FF0) x4 x4 x16 x29 x34 x34)))
  (let ((let215 (ff.mul x4 x16 x29 x29 x34 x34)))
  (let ((let216 (ff.mul x4 x4 x16 x29 x34)))
  (let ((let217 (ff.mul (as ff2 FF0) x4 x16 x29 x29 x34)))
  (let ((let218 (ff.mul (as ff2 FF0) x4 x16 x29 x34 x34)))
  (let ((let219 (ff.mul x4 x16 x29 x34)))
  (let ((let220 (ff.add let212 let213 let214 let215 let216 let217 let218 let219)))
  (let ((let221 (= let220 (as ff0 FF0))))
  (let ((let222 (ff.mul x27 x27 x40 x44 x46 x46)))
  (let ((let223 (ff.mul (as ff2 FF0) x27 x27 x44 x46 x46)))
  (let ((let224 (ff.mul (as ff2 FF0) x27 x40 x44 x46 x46)))
  (let ((let225 (ff.mul (as ff2 FF0) x27 x27 x40 x44)))
  (let ((let226 (ff.mul x27 x44 x46 x46)))
  (let ((let227 (ff.mul x27 x27 x44)))
  (let ((let228 (ff.mul x27 x40 x44)))
  (let ((let229 (ff.mul (as ff2 FF0) x27 x44)))
  (let ((let230 (ff.add let222 let223 let224 let225 let226 let227 let228 let229)))
  (let ((let231 (= let230 (as ff0 FF0))))
  (let ((let232 (ff.mul x21 x21 x36)))
  (let ((let233 (ff.mul (as ff2 FF0) x36)))
  (let ((let234 (ff.add let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x22 x48 x48)))
  (let ((let237 (ff.mul (as ff2 FF0) x22)))
  (let ((let238 (ff.add let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x20 x28 x28 x46 x46)))
  (let ((let241 (ff.mul x20 x28 x28 x46)))
  (let ((let242 (ff.mul (as ff2 FF0) x20 x28 x46 x46)))
  (let ((let243 (ff.mul (as ff2 FF0) x20 x28 x46)))
  (let ((let244 (ff.add let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x3 x3 x35 x59 x59)))
  (let ((let247 (ff.mul (as ff2 FF0) x3 x3 x35 x59)))
  (let ((let248 (ff.mul (as ff2 FF0) x3 x3 x59 x59)))
  (let ((let249 (ff.mul x3 x3 x59)))
  (let ((let250 (ff.mul (as ff2 FF0) x35 x59 x59)))
  (let ((let251 (ff.mul x35 x59)))
  (let ((let252 (ff.mul x59 x59)))
  (let ((let253 (ff.mul (as ff2 FF0) x59)))
  (let ((let254 (ff.add let246 let247 let248 let249 let250 let251 let252 let253)))
  (let ((let255 (= let254 (as ff0 FF0))))
  (let ((let256 x29))
  (let ((let257 (= let256 (as ff0 FF0))))
  (let ((let258 (ff.mul x0 x0 x48 x48 x49 x49)))
  (let ((let259 (ff.mul (as ff2 FF0) x0 x0 x48 x48 x49)))
  (let ((let260 (ff.mul (as ff2 FF0) x0 x48 x48 x49 x49)))
  (let ((let261 (ff.mul x0 x48 x48 x49)))
  (let ((let262 (ff.mul (as ff2 FF0) x0 x0 x49 x49)))
  (let ((let263 (ff.mul x0 x0 x49)))
  (let ((let264 (ff.mul x0 x49 x49)))
  (let ((let265 (ff.mul (as ff2 FF0) x0 x49)))
  (let ((let266 (ff.add let258 let259 let260 let261 let262 let263 let264 let265)))
  (let ((let267 (= let266 (as ff0 FF0))))
  (let ((let268 (ff.mul x1 x12 x12 x60 x63)))
  (let ((let269 (ff.mul (as ff2 FF0) x1 x12 x12 x60)))
  (let ((let270 (ff.mul x12 x12 x60 x63)))
  (let ((let271 (ff.mul (as ff2 FF0) x12 x12 x60)))
  (let ((let272 (ff.mul (as ff2 FF0) x1 x60 x63)))
  (let ((let273 (ff.mul x1 x60)))
  (let ((let274 (ff.mul (as ff2 FF0) x60 x63)))
  (let ((let275 x60))
  (let ((let276 (ff.add let268 let269 let270 let271 let272 let273 let274 let275)))
  (let ((let277 (= let276 (as ff0 FF0))))
  (let ((let278 (ff.mul x19 x19 x37 x37 x39 x39)))
  (let ((let279 (ff.mul (as ff2 FF0) x19 x19 x37 x37 x39)))
  (let ((let280 (ff.mul x19 x19 x37 x39 x39)))
  (let ((let281 (ff.mul (as ff2 FF0) x19 x37 x37 x39 x39)))
  (let ((let282 (ff.mul (as ff2 FF0) x19 x19 x37 x39)))
  (let ((let283 (ff.mul x19 x37 x37 x39)))
  (let ((let284 (ff.mul (as ff2 FF0) x19 x37 x39 x39)))
  (let ((let285 (ff.mul x19 x37 x39)))
  (let ((let286 (ff.add let278 let279 let280 let281 let282 let283 let284 let285)))
  (let ((let287 (= let286 (as ff0 FF0))))
  (let ((let288 (ff.mul x0 x0 x55)))
  (let ((let289 (ff.mul x0 x0)))
  (let ((let290 (ff.mul (as ff2 FF0) x55)))
  (let ((let291 (as ff2 FF0)))
  (let ((let292 (ff.add let288 let289 let290 let291)))
  (let ((let293 (= let292 (as ff0 FF0))))
  (let ((let294 (ff.mul x35 x35 x41 x41 x48)))
  (let ((let295 (ff.mul x35 x35 x41 x48)))
  (let ((let296 (ff.mul (as ff2 FF0) x35 x41 x41 x48)))
  (let ((let297 (ff.mul (as ff2 FF0) x35 x41 x48)))
  (let ((let298 (ff.add let294 let295 let296 let297)))
  (let ((let299 (= let298 (as ff0 FF0))))
  (let ((let300 (ff.mul x13 x13 x39 x54)))
  (let ((let301 (ff.mul (as ff2 FF0) x13 x13 x54)))
  (let ((let302 (ff.mul (as ff2 FF0) x13 x39 x54)))
  (let ((let303 (ff.mul x13 x54)))
  (let ((let304 (ff.add let300 let301 let302 let303)))
  (let ((let305 (= let304 (as ff0 FF0))))
  (let ((let306 (ff.mul x31 x31 x33 x59)))
  (let ((let307 (ff.mul x31 x31 x33)))
  (let ((let308 (ff.mul (as ff2 FF0) x31 x33 x59)))
  (let ((let309 (ff.mul (as ff2 FF0) x31 x33)))
  (let ((let310 (ff.add let306 let307 let308 let309)))
  (let ((let311 (= let310 (as ff0 FF0))))
  (let ((let312 (ff.mul x14 x14)))
  (let ((let313 (ff.mul (as ff2 FF0) x14)))
  (let ((let314 (ff.add let312 let313)))
  (let ((let315 (= let314 (as ff0 FF0))))
  (let ((let316 (ff.mul x42 x42 x61 x61)))
  (let ((let317 (ff.mul (as ff2 FF0) x42 x42)))
  (let ((let318 (ff.mul (as ff2 FF0) x61 x61)))
  (let ((let319 (as ff1 FF0)))
  (let ((let320 (ff.add let316 let317 let318 let319)))
  (let ((let321 (= let320 (as ff0 FF0))))
  (let ((let322 x48))
  (let ((let323 (as ff2 FF0)))
  (let ((let324 (ff.add let322 let323)))
  (let ((let325 (= let324 (as ff0 FF0))))
  (let ((let326 x41))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 (ff.mul x8 x8 x41)))
  (let ((let329 (ff.mul x8 x8)))
  (let ((let330 (ff.mul (as ff2 FF0) x41)))
  (let ((let331 (as ff2 FF0)))
  (let ((let332 (ff.add let328 let329 let330 let331)))
  (let ((let333 (= let332 (as ff0 FF0))))
  (let ((let334 (ff.mul x45 x46)))
  (let ((let335 (ff.mul (as ff2 FF0) x46)))
  (let ((let336 (ff.add let334 let335)))
  (let ((let337 (= let336 (as ff0 FF0))))
  (let ((let338 (ff.mul x12 x26 x26 x44 x44 x49 x49)))
  (let ((let339 (ff.mul x12 x26 x26 x44 x44 x49)))
  (let ((let340 (ff.mul x12 x26 x26 x44 x49 x49)))
  (let ((let341 (ff.mul x12 x26 x44 x44 x49 x49)))
  (let ((let342 (ff.mul x12 x26 x26 x44 x49)))
  (let ((let343 (ff.mul x12 x26 x44 x44 x49)))
  (let ((let344 (ff.mul x12 x26 x44 x49 x49)))
  (let ((let345 (ff.mul x12 x26 x44 x49)))
  (let ((let346 (ff.add let338 let339 let340 let341 let342 let343 let344 let345)))
  (let ((let347 (= let346 (as ff0 FF0))))
  (let ((let348 (ff.mul x32 x57 x57)))
  (let ((let349 (ff.mul x57 x57)))
  (let ((let350 (ff.mul (as ff2 FF0) x32)))
  (let ((let351 (as ff2 FF0)))
  (let ((let352 (ff.add let348 let349 let350 let351)))
  (let ((let353 (= let352 (as ff0 FF0))))
  (let ((let354 (ff.mul x17 x33 x49)))
  (let ((let355 (ff.mul (as ff2 FF0) x17 x49)))
  (let ((let356 (ff.add let354 let355)))
  (let ((let357 (= let356 (as ff0 FF0))))
  (let ((let358 (ff.mul x20 x20 x38 x44 x44 x52)))
  (let ((let359 (ff.mul x20 x20 x38 x44 x44)))
  (let ((let360 (ff.mul (as ff2 FF0) x20 x20 x38 x44 x52)))
  (let ((let361 (ff.mul (as ff2 FF0) x20 x20 x44 x44 x52)))
  (let ((let362 (ff.mul (as ff2 FF0) x20 x38 x44 x44 x52)))
  (let ((let363 (ff.mul (as ff2 FF0) x20 x20 x38 x44)))
  (let ((let364 (ff.mul (as ff2 FF0) x20 x20 x44 x44)))
  (let ((let365 (ff.mul (as ff2 FF0) x20 x38 x44 x44)))
  (let ((let366 (ff.mul x20 x20 x44 x52)))
  (let ((let367 (ff.mul x20 x38 x44 x52)))
  (let ((let368 (ff.mul x20 x44 x44 x52)))
  (let ((let369 (ff.mul x20 x20 x44)))
  (let ((let370 (ff.mul x20 x38 x44)))
  (let ((let371 (ff.mul x20 x44 x44)))
  (let ((let372 (ff.mul (as ff2 FF0) x20 x44 x52)))
  (let ((let373 (ff.mul (as ff2 FF0) x20 x44)))
  (let ((let374 (ff.add let358 let359 let360 let361 let362 let363 let364 let365 let366 let367 let368 let369 let370 let371 let372 let373)))
  (let ((let375 (= let374 (as ff0 FF0))))
  (let ((let376 (ff.mul x27 x27 x44)))
  (let ((let377 (ff.mul x27 x44)))
  (let ((let378 (ff.add let376 let377)))
  (let ((let379 (= let378 (as ff0 FF0))))
  (let ((let380 (ff.mul x11 x26 x51)))
  (let ((let381 (ff.mul x11 x26)))
  (let ((let382 (ff.mul (as ff2 FF0) x11 x51)))
  (let ((let383 (ff.mul (as ff2 FF0) x11)))
  (let ((let384 (ff.add let380 let381 let382 let383)))
  (let ((let385 (= let384 (as ff0 FF0))))
  (let ((let386 (ff.mul x20 x45 x45)))
  (let ((let387 (ff.mul x45 x45)))
  (let ((let388 (ff.mul (as ff2 FF0) x20)))
  (let ((let389 (as ff2 FF0)))
  (let ((let390 (ff.add let386 let387 let388 let389)))
  (let ((let391 (= let390 (as ff0 FF0))))
  (let ((let392 (ff.mul x26 x51)))
  (let ((let393 x26))
  (let ((let394 (ff.mul (as ff2 FF0) x51)))
  (let ((let395 (as ff2 FF0)))
  (let ((let396 (ff.add let392 let393 let394 let395)))
  (let ((let397 (= let396 (as ff0 FF0))))
  (let ((let398 (ff.mul x1 x1 x18 x18 x41)))
  (let ((let399 (ff.mul (as ff2 FF0) x1 x1 x18 x18)))
  (let ((let400 (ff.mul (as ff2 FF0) x1 x1 x41)))
  (let ((let401 (ff.mul (as ff2 FF0) x18 x18 x41)))
  (let ((let402 (ff.mul x1 x1)))
  (let ((let403 (ff.mul x18 x18)))
  (let ((let404 x41))
  (let ((let405 (as ff2 FF0)))
  (let ((let406 (ff.add let398 let399 let400 let401 let402 let403 let404 let405)))
  (let ((let407 (= let406 (as ff0 FF0))))
  (let ((let408 x39))
  (let ((let409 (as ff1 FF0)))
  (let ((let410 (ff.add let408 let409)))
  (let ((let411 (= let410 (as ff0 FF0))))
  (let ((let412 (ff.mul x3 x31 x44 x44 x52)))
  (let ((let413 (ff.mul (as ff2 FF0) x3 x31 x44 x44)))
  (let ((let414 (ff.mul x3 x31 x44 x52)))
  (let ((let415 (ff.mul x3 x44 x44 x52)))
  (let ((let416 (ff.mul x31 x44 x44 x52)))
  (let ((let417 (ff.mul (as ff2 FF0) x3 x31 x44)))
  (let ((let418 (ff.mul (as ff2 FF0) x3 x44 x44)))
  (let ((let419 (ff.mul (as ff2 FF0) x31 x44 x44)))
  (let ((let420 (ff.mul x3 x44 x52)))
  (let ((let421 (ff.mul x31 x44 x52)))
  (let ((let422 (ff.mul x44 x44 x52)))
  (let ((let423 (ff.mul (as ff2 FF0) x3 x44)))
  (let ((let424 (ff.mul (as ff2 FF0) x31 x44)))
  (let ((let425 (ff.mul (as ff2 FF0) x44 x44)))
  (let ((let426 (ff.mul x44 x52)))
  (let ((let427 (ff.mul (as ff2 FF0) x44)))
  (let ((let428 (ff.add let412 let413 let414 let415 let416 let417 let418 let419 let420 let421 let422 let423 let424 let425 let426 let427)))
  (let ((let429 (= let428 (as ff0 FF0))))
  (let ((let430 (ff.mul x6 x6 x24 x52 x52 x58)))
  (let ((let431 (ff.mul (as ff2 FF0) x6 x6 x24 x52 x52)))
  (let ((let432 (ff.mul (as ff2 FF0) x6 x6 x52 x52 x58)))
  (let ((let433 (ff.mul x6 x24 x52 x52 x58)))
  (let ((let434 (ff.mul x6 x6 x52 x52)))
  (let ((let435 (ff.mul (as ff2 FF0) x6 x24 x52 x52)))
  (let ((let436 (ff.mul (as ff2 FF0) x6 x6 x24 x58)))
  (let ((let437 (ff.mul (as ff2 FF0) x6 x52 x52 x58)))
  (let ((let438 (ff.mul x6 x6 x24)))
  (let ((let439 (ff.mul x6 x52 x52)))
  (let ((let440 (ff.mul x6 x6 x58)))
  (let ((let441 (ff.mul (as ff2 FF0) x6 x24 x58)))
  (let ((let442 (ff.mul (as ff2 FF0) x6 x6)))
  (let ((let443 (ff.mul x6 x24)))
  (let ((let444 (ff.mul x6 x58)))
  (let ((let445 (ff.mul (as ff2 FF0) x6)))
  (let ((let446 (ff.add let430 let431 let432 let433 let434 let435 let436 let437 let438 let439 let440 let441 let442 let443 let444 let445)))
  (let ((let447 (= let446 (as ff0 FF0))))
  (let ((let448 (ff.mul x22 x55 x56 x56)))
  (let ((let449 (ff.mul (as ff2 FF0) x22 x55 x56)))
  (let ((let450 (ff.mul (as ff2 FF0) x55 x56 x56)))
  (let ((let451 (ff.mul x55 x56)))
  (let ((let452 (ff.add let448 let449 let450 let451)))
  (let ((let453 (= let452 (as ff0 FF0))))
  (let ((let454 x30))
  (let ((let455 (as ff1 FF0)))
  (let ((let456 (ff.add let454 let455)))
  (let ((let457 (= let456 (as ff0 FF0))))
  (let ((let458 (ff.mul x10 x34 x34)))
  (let ((let459 (ff.mul x10 x34)))
  (let ((let460 (ff.mul x34 x34)))
  (let ((let461 x34))
  (let ((let462 (ff.add let458 let459 let460 let461)))
  (let ((let463 (= let462 (as ff0 FF0))))
  (let ((let464 (and let3 let21 let39 let45 let49 let59 let63 let69 let71 let75 let79 let83 let85 let89 let93 let103 let113 let119 let129 let133 let151 let155 let173 let183 let189 let191 let201 let205 let211 let221 let231 let235 let239 let245 let255 let257 let267 let277 let287 let293 let299 let305 let311 let315 let321 let325 let327 let333 let337 let347 let353 let357 let375 let379 let385 let391 let397 let407 let411 let429 let447 let453 let457 let463)))
  let464
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
