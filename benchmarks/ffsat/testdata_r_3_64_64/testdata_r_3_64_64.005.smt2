
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
  (let ((let0 (ff.mul x10 x10 x33)))
  (let ((let1 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let2 (ff.mul (as ff2 FF0) x10 x33)))
  (let ((let3 x10))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x10 x10 x18 x33 x33 x43 x43)))
  (let ((let7 (ff.mul x10 x18 x33 x33 x43 x43)))
  (let ((let8 (ff.mul (as ff2 FF0) x10 x10 x18 x33 x33)))
  (let ((let9 (ff.mul (as ff2 FF0) x10 x10 x18 x43 x43)))
  (let ((let10 (ff.mul (as ff2 FF0) x10 x18 x33 x33)))
  (let ((let11 (ff.mul (as ff2 FF0) x10 x18 x43 x43)))
  (let ((let12 (ff.mul x10 x10 x18)))
  (let ((let13 (ff.mul x10 x18)))
  (let ((let14 (ff.add let6 let7 let8 let9 let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x35 x55 x55 x60)))
  (let ((let17 (ff.mul (as ff2 FF0) x35 x55 x55)))
  (let ((let18 (ff.mul x35 x55 x60)))
  (let ((let19 (ff.mul (as ff2 FF0) x55 x55 x60)))
  (let ((let20 (ff.mul (as ff2 FF0) x35 x55)))
  (let ((let21 (ff.mul x55 x55)))
  (let ((let22 (ff.mul (as ff2 FF0) x55 x60)))
  (let ((let23 x55))
  (let ((let24 (ff.add let16 let17 let18 let19 let20 let21 let22 let23)))
  (let ((let25 (= let24 (as ff0 FF0))))
  (let ((let26 (ff.mul x14 x21 x31 x31)))
  (let ((let27 (ff.mul (as ff2 FF0) x14 x21 x31)))
  (let ((let28 (ff.mul x21 x31 x31)))
  (let ((let29 (ff.mul (as ff2 FF0) x21 x31)))
  (let ((let30 (ff.add let26 let27 let28 let29)))
  (let ((let31 (= let30 (as ff0 FF0))))
  (let ((let32 (ff.mul x0 x0 x8 x54 x56)))
  (let ((let33 (ff.mul (as ff2 FF0) x0 x0 x8 x56)))
  (let ((let34 (ff.mul (as ff2 FF0) x0 x8 x54 x56)))
  (let ((let35 (ff.mul x0 x8 x56)))
  (let ((let36 (ff.add let32 let33 let34 let35)))
  (let ((let37 (= let36 (as ff0 FF0))))
  (let ((let38 (ff.mul x5 x5 x23 x23 x49 x53 x53)))
  (let ((let39 (ff.mul x5 x5 x23 x49 x53 x53)))
  (let ((let40 (ff.mul (as ff2 FF0) x5 x5 x23 x23 x49)))
  (let ((let41 (ff.mul (as ff2 FF0) x23 x23 x49 x53 x53)))
  (let ((let42 (ff.mul (as ff2 FF0) x5 x5 x23 x49)))
  (let ((let43 (ff.mul (as ff2 FF0) x23 x49 x53 x53)))
  (let ((let44 (ff.mul x23 x23 x49)))
  (let ((let45 (ff.mul x23 x49)))
  (let ((let46 (ff.add let38 let39 let40 let41 let42 let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x11 x11 x32 x40 x48 x48)))
  (let ((let49 (ff.mul (as ff2 FF0) x11 x11 x32 x40 x48)))
  (let ((let50 (ff.mul x11 x11 x32 x48 x48)))
  (let ((let51 (ff.mul x11 x11 x40 x48 x48)))
  (let ((let52 (ff.mul (as ff2 FF0) x11 x11 x32 x48)))
  (let ((let53 (ff.mul (as ff2 FF0) x11 x11 x40 x48)))
  (let ((let54 (ff.mul x11 x11 x48 x48)))
  (let ((let55 (ff.mul (as ff2 FF0) x32 x40 x48 x48)))
  (let ((let56 (ff.mul (as ff2 FF0) x11 x11 x48)))
  (let ((let57 (ff.mul x32 x40 x48)))
  (let ((let58 (ff.mul (as ff2 FF0) x32 x48 x48)))
  (let ((let59 (ff.mul (as ff2 FF0) x40 x48 x48)))
  (let ((let60 (ff.mul x32 x48)))
  (let ((let61 (ff.mul x40 x48)))
  (let ((let62 (ff.mul (as ff2 FF0) x48 x48)))
  (let ((let63 x48))
  (let ((let64 (ff.add let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 x42))
  (let ((let67 (as ff1 FF0)))
  (let ((let68 (ff.add let66 let67)))
  (let ((let69 (= let68 (as ff0 FF0))))
  (let ((let70 x41))
  (let ((let71 (as ff2 FF0)))
  (let ((let72 (ff.add let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 x37))
  (let ((let75 (as ff1 FF0)))
  (let ((let76 (ff.add let74 let75)))
  (let ((let77 (= let76 (as ff0 FF0))))
  (let ((let78 (ff.mul x8 x12 x45 x45 x49 x49)))
  (let ((let79 (ff.mul (as ff2 FF0) x12 x45 x45 x49 x49)))
  (let ((let80 (ff.mul (as ff2 FF0) x8 x12 x45 x45)))
  (let ((let81 (ff.mul (as ff2 FF0) x8 x12 x49 x49)))
  (let ((let82 (ff.mul x12 x45 x45)))
  (let ((let83 (ff.mul x12 x49 x49)))
  (let ((let84 (ff.mul x8 x12)))
  (let ((let85 (ff.mul (as ff2 FF0) x12)))
  (let ((let86 (ff.add let78 let79 let80 let81 let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul x15 x15 x35)))
  (let ((let89 (ff.mul (as ff2 FF0) x15 x35)))
  (let ((let90 (ff.add let88 let89)))
  (let ((let91 (= let90 (as ff0 FF0))))
  (let ((let92 (ff.mul x9 x9 x14 x19 x23)))
  (let ((let93 (ff.mul x9 x9 x14 x23)))
  (let ((let94 (ff.mul x9 x9 x19 x23)))
  (let ((let95 (ff.mul x9 x14 x19 x23)))
  (let ((let96 (ff.mul x9 x9 x23)))
  (let ((let97 (ff.mul x9 x14 x23)))
  (let ((let98 (ff.mul x9 x19 x23)))
  (let ((let99 (ff.mul x9 x23)))
  (let ((let100 (ff.add let92 let93 let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul x0 x0 x47 x47 x59 x61)))
  (let ((let103 (ff.mul (as ff2 FF0) x0 x0 x47 x47 x61)))
  (let ((let104 (ff.mul (as ff2 FF0) x0 x47 x47 x59 x61)))
  (let ((let105 (ff.mul x0 x47 x47 x61)))
  (let ((let106 (ff.mul (as ff2 FF0) x0 x0 x59 x61)))
  (let ((let107 (ff.mul x0 x0 x61)))
  (let ((let108 (ff.mul x0 x59 x61)))
  (let ((let109 (ff.mul (as ff2 FF0) x0 x61)))
  (let ((let110 (ff.add let102 let103 let104 let105 let106 let107 let108 let109)))
  (let ((let111 (= let110 (as ff0 FF0))))
  (let ((let112 (ff.mul x24 x39 x39 x56 x56 x57)))
  (let ((let113 (ff.mul (as ff2 FF0) x24 x39 x39 x56 x57)))
  (let ((let114 (ff.mul x24 x39 x56 x56 x57)))
  (let ((let115 (ff.mul (as ff2 FF0) x24 x39 x56 x57)))
  (let ((let116 (ff.add let112 let113 let114 let115)))
  (let ((let117 (= let116 (as ff0 FF0))))
  (let ((let118 (ff.mul x35 x35)))
  (let ((let119 x35))
  (let ((let120 (ff.add let118 let119)))
  (let ((let121 (= let120 (as ff0 FF0))))
  (let ((let122 (ff.mul x18 x42 x42)))
  (let ((let123 (ff.mul x42 x42)))
  (let ((let124 (ff.mul (as ff2 FF0) x18)))
  (let ((let125 (as ff2 FF0)))
  (let ((let126 (ff.add let122 let123 let124 let125)))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 x11))
  (let ((let129 (= let128 (as ff0 FF0))))
  (let ((let130 (ff.mul x0 x0 x12 x62 x63 x63)))
  (let ((let131 (ff.mul x0 x0 x12 x63 x63)))
  (let ((let132 (ff.mul (as ff2 FF0) x0 x0 x62 x63 x63)))
  (let ((let133 (ff.mul (as ff2 FF0) x0 x0 x12 x62)))
  (let ((let134 (ff.mul (as ff2 FF0) x0 x0 x63 x63)))
  (let ((let135 (ff.mul (as ff2 FF0) x12 x62 x63 x63)))
  (let ((let136 (ff.mul (as ff2 FF0) x0 x0 x12)))
  (let ((let137 (ff.mul x0 x0 x62)))
  (let ((let138 (ff.mul (as ff2 FF0) x12 x63 x63)))
  (let ((let139 (ff.mul x62 x63 x63)))
  (let ((let140 (ff.mul x0 x0)))
  (let ((let141 (ff.mul x12 x62)))
  (let ((let142 (ff.mul x63 x63)))
  (let ((let143 x12))
  (let ((let144 (ff.mul (as ff2 FF0) x62)))
  (let ((let145 (as ff2 FF0)))
  (let ((let146 (ff.add let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul x6 x6 x21 x22 x48)))
  (let ((let149 (ff.mul (as ff2 FF0) x6 x6 x21 x22)))
  (let ((let150 (ff.mul x6 x21 x22 x48)))
  (let ((let151 (ff.mul (as ff2 FF0) x6 x21 x22)))
  (let ((let152 (ff.add let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul x3 x3 x32 x32 x37 x37)))
  (let ((let155 (ff.mul (as ff2 FF0) x3 x3 x32 x32 x37)))
  (let ((let156 (ff.mul (as ff2 FF0) x3 x32 x32 x37 x37)))
  (let ((let157 (ff.mul x3 x32 x32 x37)))
  (let ((let158 (ff.mul (as ff2 FF0) x3 x3 x37 x37)))
  (let ((let159 (ff.mul x3 x3 x37)))
  (let ((let160 (ff.mul x3 x37 x37)))
  (let ((let161 (ff.mul (as ff2 FF0) x3 x37)))
  (let ((let162 (ff.add let154 let155 let156 let157 let158 let159 let160 let161)))
  (let ((let163 (= let162 (as ff0 FF0))))
  (let ((let164 (ff.mul x14 x14 x25 x25 x37 x37 x53 x53)))
  (let ((let165 (ff.mul (as ff2 FF0) x14 x14 x25 x25 x37 x37 x53)))
  (let ((let166 (ff.mul (as ff2 FF0) x14 x14 x25 x25 x37 x53 x53)))
  (let ((let167 (ff.mul (as ff2 FF0) x14 x25 x25 x37 x37 x53 x53)))
  (let ((let168 (ff.mul x14 x14 x25 x25 x37 x53)))
  (let ((let169 (ff.mul x14 x25 x25 x37 x37 x53)))
  (let ((let170 (ff.mul x14 x25 x25 x37 x53 x53)))
  (let ((let171 (ff.mul (as ff2 FF0) x14 x14 x37 x37 x53 x53)))
  (let ((let172 (ff.mul (as ff2 FF0) x14 x25 x25 x37 x53)))
  (let ((let173 (ff.mul x14 x14 x37 x37 x53)))
  (let ((let174 (ff.mul x14 x14 x37 x53 x53)))
  (let ((let175 (ff.mul x14 x37 x37 x53 x53)))
  (let ((let176 (ff.mul (as ff2 FF0) x14 x14 x37 x53)))
  (let ((let177 (ff.mul (as ff2 FF0) x14 x37 x37 x53)))
  (let ((let178 (ff.mul (as ff2 FF0) x14 x37 x53 x53)))
  (let ((let179 (ff.mul x14 x37 x53)))
  (let ((let180 (ff.add let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175 let176 let177 let178 let179)))
  (let ((let181 (= let180 (as ff0 FF0))))
  (let ((let182 (ff.mul x1 x2 x40 x60 x60)))
  (let ((let183 (ff.mul (as ff2 FF0) x1 x2 x40 x60)))
  (let ((let184 (ff.mul x1 x40 x60 x60)))
  (let ((let185 (ff.mul x2 x40 x60 x60)))
  (let ((let186 (ff.mul (as ff2 FF0) x1 x40 x60)))
  (let ((let187 (ff.mul (as ff2 FF0) x2 x40 x60)))
  (let ((let188 (ff.mul x40 x60 x60)))
  (let ((let189 (ff.mul (as ff2 FF0) x40 x60)))
  (let ((let190 (ff.add let182 let183 let184 let185 let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x3 x3 x14 x14 x56)))
  (let ((let193 (ff.mul (as ff2 FF0) x3 x3 x14 x14)))
  (let ((let194 (ff.mul (as ff2 FF0) x3 x3 x14 x56)))
  (let ((let195 (ff.mul x3 x3 x14)))
  (let ((let196 (ff.mul (as ff2 FF0) x14 x14 x56)))
  (let ((let197 (ff.mul x14 x14)))
  (let ((let198 (ff.mul x14 x56)))
  (let ((let199 (ff.mul (as ff2 FF0) x14)))
  (let ((let200 (ff.add let192 let193 let194 let195 let196 let197 let198 let199)))
  (let ((let201 (= let200 (as ff0 FF0))))
  (let ((let202 (ff.mul x40 x40 x50 x50)))
  (let ((let203 (ff.mul (as ff2 FF0) x40 x40 x50)))
  (let ((let204 (ff.mul (as ff2 FF0) x40 x50 x50)))
  (let ((let205 (ff.mul x40 x50)))
  (let ((let206 (ff.add let202 let203 let204 let205)))
  (let ((let207 (= let206 (as ff0 FF0))))
  (let ((let208 x35))
  (let ((let209 (= let208 (as ff0 FF0))))
  (let ((let210 (ff.mul x21 x21)))
  (let ((let211 (ff.mul (as ff2 FF0) x21)))
  (let ((let212 (ff.add let210 let211)))
  (let ((let213 (= let212 (as ff0 FF0))))
  (let ((let214 (ff.mul x0 x17 x24 x24 x28)))
  (let ((let215 (ff.mul x0 x17 x24 x24)))
  (let ((let216 (ff.mul x0 x17 x24 x28)))
  (let ((let217 (ff.mul (as ff2 FF0) x0 x24 x24 x28)))
  (let ((let218 (ff.mul x17 x24 x24 x28)))
  (let ((let219 (ff.mul x0 x17 x24)))
  (let ((let220 (ff.mul (as ff2 FF0) x0 x24 x24)))
  (let ((let221 (ff.mul x17 x24 x24)))
  (let ((let222 (ff.mul (as ff2 FF0) x0 x24 x28)))
  (let ((let223 (ff.mul x17 x24 x28)))
  (let ((let224 (ff.mul (as ff2 FF0) x24 x24 x28)))
  (let ((let225 (ff.mul (as ff2 FF0) x0 x24)))
  (let ((let226 (ff.mul x17 x24)))
  (let ((let227 (ff.mul (as ff2 FF0) x24 x24)))
  (let ((let228 (ff.mul (as ff2 FF0) x24 x28)))
  (let ((let229 (ff.mul (as ff2 FF0) x24)))
  (let ((let230 (ff.add let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229)))
  (let ((let231 (= let230 (as ff0 FF0))))
  (let ((let232 (ff.mul x44 x44)))
  (let ((let233 (ff.mul (as ff2 FF0) x44)))
  (let ((let234 (ff.add let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (ff.mul x29 x29)))
  (let ((let237 x29))
  (let ((let238 (ff.add let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x30 x30 x33 x33 x47)))
  (let ((let241 (ff.mul (as ff2 FF0) x30 x30 x47)))
  (let ((let242 (ff.mul (as ff2 FF0) x33 x33 x47)))
  (let ((let243 x47))
  (let ((let244 (ff.add let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x16 x16 x17 x17)))
  (let ((let247 (ff.mul (as ff2 FF0) x16 x16)))
  (let ((let248 (ff.mul (as ff2 FF0) x17 x17)))
  (let ((let249 (as ff1 FF0)))
  (let ((let250 (ff.add let246 let247 let248 let249)))
  (let ((let251 (= let250 (as ff0 FF0))))
  (let ((let252 x54))
  (let ((let253 (= let252 (as ff0 FF0))))
  (let ((let254 (ff.mul x14 x14)))
  (let ((let255 (ff.mul (as ff2 FF0) x14)))
  (let ((let256 (ff.add let254 let255)))
  (let ((let257 (= let256 (as ff0 FF0))))
  (let ((let258 (ff.mul x10 x10 x46 x51 x59 x59)))
  (let ((let259 (ff.mul (as ff2 FF0) x10 x10 x46 x59 x59)))
  (let ((let260 (ff.mul (as ff2 FF0) x10 x10 x51 x59 x59)))
  (let ((let261 (ff.mul (as ff2 FF0) x10 x10 x46 x51)))
  (let ((let262 (ff.mul x10 x10 x59 x59)))
  (let ((let263 (ff.mul (as ff2 FF0) x46 x51 x59 x59)))
  (let ((let264 (ff.mul x10 x10 x46)))
  (let ((let265 (ff.mul x10 x10 x51)))
  (let ((let266 (ff.mul x46 x59 x59)))
  (let ((let267 (ff.mul x51 x59 x59)))
  (let ((let268 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let269 (ff.mul x46 x51)))
  (let ((let270 (ff.mul (as ff2 FF0) x59 x59)))
  (let ((let271 (ff.mul (as ff2 FF0) x46)))
  (let ((let272 (ff.mul (as ff2 FF0) x51)))
  (let ((let273 (as ff1 FF0)))
  (let ((let274 (ff.add let258 let259 let260 let261 let262 let263 let264 let265 let266 let267 let268 let269 let270 let271 let272 let273)))
  (let ((let275 (= let274 (as ff0 FF0))))
  (let ((let276 (ff.mul x10 x19)))
  (let ((let277 (ff.mul (as ff2 FF0) x10)))
  (let ((let278 (ff.mul (as ff2 FF0) x19)))
  (let ((let279 (as ff1 FF0)))
  (let ((let280 (ff.add let276 let277 let278 let279)))
  (let ((let281 (= let280 (as ff0 FF0))))
  (let ((let282 (ff.mul x28 x35 x35)))
  (let ((let283 (ff.mul x28 x35)))
  (let ((let284 (ff.mul x35 x35)))
  (let ((let285 x35))
  (let ((let286 (ff.add let282 let283 let284 let285)))
  (let ((let287 (= let286 (as ff0 FF0))))
  (let ((let288 (ff.mul x11 x11)))
  (let ((let289 (as ff2 FF0)))
  (let ((let290 (ff.add let288 let289)))
  (let ((let291 (= let290 (as ff0 FF0))))
  (let ((let292 (ff.mul x13 x13 x57 x62 x62)))
  (let ((let293 (ff.mul (as ff2 FF0) x13 x13 x62 x62)))
  (let ((let294 (ff.mul (as ff2 FF0) x13 x57 x62 x62)))
  (let ((let295 (ff.mul (as ff2 FF0) x13 x13 x57)))
  (let ((let296 (ff.mul x13 x62 x62)))
  (let ((let297 (ff.mul x13 x13)))
  (let ((let298 (ff.mul x13 x57)))
  (let ((let299 (ff.mul (as ff2 FF0) x13)))
  (let ((let300 (ff.add let292 let293 let294 let295 let296 let297 let298 let299)))
  (let ((let301 (= let300 (as ff0 FF0))))
  (let ((let302 x27))
  (let ((let303 (as ff2 FF0)))
  (let ((let304 (ff.add let302 let303)))
  (let ((let305 (= let304 (as ff0 FF0))))
  (let ((let306 x39))
  (let ((let307 (= let306 (as ff0 FF0))))
  (let ((let308 (ff.mul x10 x16 x19 x35)))
  (let ((let309 (ff.mul (as ff2 FF0) x10 x19 x35)))
  (let ((let310 (ff.add let308 let309)))
  (let ((let311 (= let310 (as ff0 FF0))))
  (let ((let312 (ff.mul x12 x30)))
  (let ((let313 (ff.mul (as ff2 FF0) x12)))
  (let ((let314 x30))
  (let ((let315 (as ff2 FF0)))
  (let ((let316 (ff.add let312 let313 let314 let315)))
  (let ((let317 (= let316 (as ff0 FF0))))
  (let ((let318 (ff.mul x19 x20 x31 x31 x52 x52)))
  (let ((let319 (ff.mul x19 x20 x31 x31 x52)))
  (let ((let320 (ff.mul (as ff2 FF0) x19 x31 x31 x52 x52)))
  (let ((let321 (ff.mul (as ff2 FF0) x20 x31 x31 x52 x52)))
  (let ((let322 (ff.mul (as ff2 FF0) x19 x31 x31 x52)))
  (let ((let323 (ff.mul (as ff2 FF0) x20 x31 x31 x52)))
  (let ((let324 (ff.mul (as ff2 FF0) x19 x20 x52 x52)))
  (let ((let325 (ff.mul x31 x31 x52 x52)))
  (let ((let326 (ff.mul (as ff2 FF0) x19 x20 x52)))
  (let ((let327 (ff.mul x31 x31 x52)))
  (let ((let328 (ff.mul x19 x52 x52)))
  (let ((let329 (ff.mul x20 x52 x52)))
  (let ((let330 (ff.mul x19 x52)))
  (let ((let331 (ff.mul x20 x52)))
  (let ((let332 (ff.mul (as ff2 FF0) x52 x52)))
  (let ((let333 (ff.mul (as ff2 FF0) x52)))
  (let ((let334 (ff.add let318 let319 let320 let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331 let332 let333)))
  (let ((let335 (= let334 (as ff0 FF0))))
  (let ((let336 (ff.mul x14 x22 x24)))
  (let ((let337 (ff.mul x14 x22)))
  (let ((let338 (ff.mul x22 x24)))
  (let ((let339 x22))
  (let ((let340 (ff.add let336 let337 let338 let339)))
  (let ((let341 (= let340 (as ff0 FF0))))
  (let ((let342 (ff.mul x12 x12 x21 x32 x35 x35)))
  (let ((let343 (ff.mul x12 x12 x21 x32 x35)))
  (let ((let344 (ff.mul (as ff2 FF0) x12 x12 x32 x35 x35)))
  (let ((let345 (ff.mul (as ff2 FF0) x12 x21 x32 x35 x35)))
  (let ((let346 (ff.mul (as ff2 FF0) x12 x12 x32 x35)))
  (let ((let347 (ff.mul (as ff2 FF0) x12 x21 x32 x35)))
  (let ((let348 (ff.mul x12 x32 x35 x35)))
  (let ((let349 (ff.mul x12 x32 x35)))
  (let ((let350 (ff.add let342 let343 let344 let345 let346 let347 let348 let349)))
  (let ((let351 (= let350 (as ff0 FF0))))
  (let ((let352 (ff.mul x0 x0 x18 x18 x42 x42)))
  (let ((let353 (ff.mul (as ff2 FF0) x0 x0 x18 x18 x42)))
  (let ((let354 (ff.mul x0 x0 x18 x42 x42)))
  (let ((let355 (ff.mul (as ff2 FF0) x0 x18 x18 x42 x42)))
  (let ((let356 (ff.mul (as ff2 FF0) x0 x0 x18 x42)))
  (let ((let357 (ff.mul x0 x18 x18 x42)))
  (let ((let358 (ff.mul (as ff2 FF0) x0 x18 x42 x42)))
  (let ((let359 (ff.mul x0 x18 x42)))
  (let ((let360 (ff.add let352 let353 let354 let355 let356 let357 let358 let359)))
  (let ((let361 (= let360 (as ff0 FF0))))
  (let ((let362 x21))
  (let ((let363 (= let362 (as ff0 FF0))))
  (let ((let364 (ff.mul x37 x38 x38 x49 x49 x59)))
  (let ((let365 (ff.mul x37 x38 x38 x49 x49)))
  (let ((let366 (ff.mul (as ff2 FF0) x37 x38 x38 x49 x59)))
  (let ((let367 (ff.mul (as ff2 FF0) x37 x38 x49 x49 x59)))
  (let ((let368 (ff.mul x38 x38 x49 x49 x59)))
  (let ((let369 (ff.mul (as ff2 FF0) x37 x38 x38 x49)))
  (let ((let370 (ff.mul (as ff2 FF0) x37 x38 x49 x49)))
  (let ((let371 (ff.mul x38 x38 x49 x49)))
  (let ((let372 (ff.mul x37 x38 x49 x59)))
  (let ((let373 (ff.mul (as ff2 FF0) x38 x38 x49 x59)))
  (let ((let374 (ff.mul (as ff2 FF0) x38 x49 x49 x59)))
  (let ((let375 (ff.mul x37 x38 x49)))
  (let ((let376 (ff.mul (as ff2 FF0) x38 x38 x49)))
  (let ((let377 (ff.mul (as ff2 FF0) x38 x49 x49)))
  (let ((let378 (ff.mul x38 x49 x59)))
  (let ((let379 (ff.mul x38 x49)))
  (let ((let380 (ff.add let364 let365 let366 let367 let368 let369 let370 let371 let372 let373 let374 let375 let376 let377 let378 let379)))
  (let ((let381 (= let380 (as ff0 FF0))))
  (let ((let382 (ff.mul x3 x58)))
  (let ((let383 x3))
  (let ((let384 (ff.mul (as ff2 FF0) x58)))
  (let ((let385 (as ff2 FF0)))
  (let ((let386 (ff.add let382 let383 let384 let385)))
  (let ((let387 (= let386 (as ff0 FF0))))
  (let ((let388 x25))
  (let ((let389 (= let388 (as ff0 FF0))))
  (let ((let390 (ff.mul x36 x40)))
  (let ((let391 (= let390 (as ff0 FF0))))
  (let ((let392 (ff.mul x10 x10 x49 x49)))
  (let ((let393 (ff.mul (as ff2 FF0) x10 x10)))
  (let ((let394 (ff.mul (as ff2 FF0) x49 x49)))
  (let ((let395 (as ff1 FF0)))
  (let ((let396 (ff.add let392 let393 let394 let395)))
  (let ((let397 (= let396 (as ff0 FF0))))
  (let ((let398 (ff.mul x13 x13 x24 x39)))
  (let ((let399 (ff.mul (as ff2 FF0) x13 x13 x24)))
  (let ((let400 (ff.mul x13 x13 x39)))
  (let ((let401 (ff.mul (as ff2 FF0) x13 x24 x39)))
  (let ((let402 (ff.mul (as ff2 FF0) x13 x13)))
  (let ((let403 (ff.mul x13 x24)))
  (let ((let404 (ff.mul (as ff2 FF0) x13 x39)))
  (let ((let405 x13))
  (let ((let406 (ff.add let398 let399 let400 let401 let402 let403 let404 let405)))
  (let ((let407 (= let406 (as ff0 FF0))))
  (let ((let408 (ff.mul x41 x41 x57)))
  (let ((let409 (ff.mul x41 x41)))
  (let ((let410 (ff.mul x41 x57)))
  (let ((let411 x41))
  (let ((let412 (ff.add let408 let409 let410 let411)))
  (let ((let413 (= let412 (as ff0 FF0))))
  (let ((let414 (ff.mul x34 x34 x37 x37 x57)))
  (let ((let415 (ff.mul x34 x34 x37 x37)))
  (let ((let416 (ff.mul x34 x34 x37 x57)))
  (let ((let417 (ff.mul x34 x34 x37)))
  (let ((let418 (ff.mul (as ff2 FF0) x37 x37 x57)))
  (let ((let419 (ff.mul (as ff2 FF0) x37 x37)))
  (let ((let420 (ff.mul (as ff2 FF0) x37 x57)))
  (let ((let421 (ff.mul (as ff2 FF0) x37)))
  (let ((let422 (ff.add let414 let415 let416 let417 let418 let419 let420 let421)))
  (let ((let423 (= let422 (as ff0 FF0))))
  (let ((let424 (ff.mul x9 x35 x40 x40 x48)))
  (let ((let425 (ff.mul x9 x35 x40 x40)))
  (let ((let426 (ff.mul (as ff2 FF0) x9 x35 x40 x48)))
  (let ((let427 (ff.mul (as ff2 FF0) x9 x40 x40 x48)))
  (let ((let428 (ff.mul (as ff2 FF0) x35 x40 x40 x48)))
  (let ((let429 (ff.mul (as ff2 FF0) x9 x35 x40)))
  (let ((let430 (ff.mul (as ff2 FF0) x9 x40 x40)))
  (let ((let431 (ff.mul (as ff2 FF0) x35 x40 x40)))
  (let ((let432 (ff.mul x9 x40 x48)))
  (let ((let433 (ff.mul x35 x40 x48)))
  (let ((let434 (ff.mul x40 x40 x48)))
  (let ((let435 (ff.mul x9 x40)))
  (let ((let436 (ff.mul x35 x40)))
  (let ((let437 (ff.mul x40 x40)))
  (let ((let438 (ff.mul (as ff2 FF0) x40 x48)))
  (let ((let439 (ff.mul (as ff2 FF0) x40)))
  (let ((let440 (ff.add let424 let425 let426 let427 let428 let429 let430 let431 let432 let433 let434 let435 let436 let437 let438 let439)))
  (let ((let441 (= let440 (as ff0 FF0))))
  (let ((let442 (ff.mul x5 x5 x7 x7 x14)))
  (let ((let443 (ff.mul (as ff2 FF0) x5 x5 x7 x14)))
  (let ((let444 (ff.mul x5 x7 x7 x14)))
  (let ((let445 (ff.mul (as ff2 FF0) x5 x7 x14)))
  (let ((let446 (ff.add let442 let443 let444 let445)))
  (let ((let447 (= let446 (as ff0 FF0))))
  (let ((let448 (ff.mul x17 x17)))
  (let ((let449 (ff.mul (as ff2 FF0) x17)))
  (let ((let450 (ff.add let448 let449)))
  (let ((let451 (= let450 (as ff0 FF0))))
  (let ((let452 (ff.mul x25 x25 x27 x36)))
  (let ((let453 (ff.mul (as ff2 FF0) x25 x25 x27)))
  (let ((let454 (ff.mul x25 x25 x36)))
  (let ((let455 (ff.mul (as ff2 FF0) x25 x25)))
  (let ((let456 (ff.mul (as ff2 FF0) x27 x36)))
  (let ((let457 x27))
  (let ((let458 (ff.mul (as ff2 FF0) x36)))
  (let ((let459 (as ff1 FF0)))
  (let ((let460 (ff.add let452 let453 let454 let455 let456 let457 let458 let459)))
  (let ((let461 (= let460 (as ff0 FF0))))
  (let ((let462 (ff.mul x15 x15 x21 x21 x34 x51)))
  (let ((let463 (ff.mul (as ff2 FF0) x15 x15 x21 x21 x51)))
  (let ((let464 (ff.mul (as ff2 FF0) x15 x15 x34 x51)))
  (let ((let465 (ff.mul (as ff2 FF0) x21 x21 x34 x51)))
  (let ((let466 (ff.mul x15 x15 x51)))
  (let ((let467 (ff.mul x21 x21 x51)))
  (let ((let468 (ff.mul x34 x51)))
  (let ((let469 (ff.mul (as ff2 FF0) x51)))
  (let ((let470 (ff.add let462 let463 let464 let465 let466 let467 let468 let469)))
  (let ((let471 (= let470 (as ff0 FF0))))
  (let ((let472 (ff.mul x8 x8 x10 x10 x58)))
  (let ((let473 (ff.mul (as ff2 FF0) x8 x8 x10 x10)))
  (let ((let474 (ff.mul x8 x10 x10 x58)))
  (let ((let475 (ff.mul (as ff2 FF0) x8 x10 x10)))
  (let ((let476 (ff.mul (as ff2 FF0) x8 x8 x58)))
  (let ((let477 (ff.mul x8 x8)))
  (let ((let478 (ff.mul (as ff2 FF0) x8 x58)))
  (let ((let479 x8))
  (let ((let480 (ff.add let472 let473 let474 let475 let476 let477 let478 let479)))
  (let ((let481 (= let480 (as ff0 FF0))))
  (let ((let482 (ff.mul x48 x51 x52)))
  (let ((let483 (ff.mul x48 x51)))
  (let ((let484 (ff.mul (as ff2 FF0) x51 x52)))
  (let ((let485 (ff.mul (as ff2 FF0) x51)))
  (let ((let486 (ff.add let482 let483 let484 let485)))
  (let ((let487 (= let486 (as ff0 FF0))))
  (let ((let488 (ff.mul x50 x56 x56)))
  (let ((let489 (ff.mul x50 x56)))
  (let ((let490 (ff.add let488 let489)))
  (let ((let491 (= let490 (as ff0 FF0))))
  (let ((let492 (and let5 let15 let25 let31 let37 let47 let65 let69 let73 let77 let87 let91 let101 let111 let117 let121 let127 let129 let147 let153 let163 let181 let191 let201 let207 let209 let213 let231 let235 let239 let245 let251 let253 let257 let275 let281 let287 let291 let301 let305 let307 let311 let317 let335 let341 let351 let361 let363 let381 let387 let389 let391 let397 let407 let413 let423 let441 let447 let451 let461 let471 let481 let487 let491)))
  let492
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
