
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 13))
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
(assert
  (let ((let0 (ff.mul (as ff12 FF0) x4 x24 x25)))
  (let ((let1 (ff.mul x5 x12 x29)))
  (let ((let2 (ff.mul (as ff11 FF0) x21 x25 x29)))
  (let ((let3 (ff.mul (as ff10 FF0) x5 x18 x31)))
  (let ((let4 (ff.mul (as ff6 FF0) x14 x30)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff11 FF0) x5 x13 x14)))
  (let ((let9 (ff.mul (as ff2 FF0) x7 x11 x22)))
  (let ((let10 (ff.mul (as ff8 FF0) x15 x19 x22)))
  (let ((let11 (ff.mul x0 x4 x26)))
  (let ((let12 (ff.mul (as ff4 FF0) x5 x23 x28)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (ff.add let8 let9 let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul x5 x21 x24)))
  (let ((let17 (ff.mul (as ff11 FF0) x12 x21 x26)))
  (let ((let18 (ff.mul (as ff6 FF0) x10 x25 x29)))
  (let ((let19 (ff.mul (as ff12 FF0) x10 x24 x31)))
  (let ((let20 (as ff1 FF0)))
  (let ((let21 (ff.add let16 let17 let18 let19 let20)))
  (let ((let22 (= let21 (as ff0 FF0))))
  (let ((let23 (ff.mul (as ff10 FF0) x0 x2 x11)))
  (let ((let24 (ff.mul (as ff12 FF0) x7 x10 x14)))
  (let ((let25 (ff.mul (as ff12 FF0) x12 x20 x21)))
  (let ((let26 (ff.mul (as ff7 FF0) x14 x28 x29)))
  (let ((let27 (as ff1 FF0)))
  (let ((let28 (ff.add let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul (as ff2 FF0) x8 x12 x22)))
  (let ((let31 (ff.mul (as ff6 FF0) x0 x1 x23)))
  (let ((let32 (ff.mul (as ff7 FF0) x5 x6 x24)))
  (let ((let33 (ff.mul (as ff3 FF0) x1 x16 x27)))
  (let ((let34 (ff.mul (as ff6 FF0) x10 x22 x29)))
  (let ((let35 (ff.add let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff9 FF0) x6 x12 x13)))
  (let ((let38 (ff.mul (as ff2 FF0) x16 x16 x23)))
  (let ((let39 (ff.mul (as ff5 FF0) x14 x26 x27)))
  (let ((let40 (ff.mul (as ff11 FF0) x9 x23 x29)))
  (let ((let41 (ff.mul (as ff11 FF0) x8 x12 x31)))
  (let ((let42 (ff.add let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul x14 x16 x20)))
  (let ((let45 (ff.mul (as ff6 FF0) x20 x20 x21)))
  (let ((let46 (ff.mul (as ff12 FF0) x7 x9 x24)))
  (let ((let47 (ff.mul (as ff8 FF0) x11 x22 x25)))
  (let ((let48 (ff.mul (as ff8 FF0) x0 x12 x31)))
  (let ((let49 (as ff1 FF0)))
  (let ((let50 (ff.add let44 let45 let46 let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul (as ff6 FF0) x4 x8 x14)))
  (let ((let53 (ff.mul (as ff4 FF0) x15 x15 x23)))
  (let ((let54 (ff.mul (as ff3 FF0) x2 x5 x29)))
  (let ((let55 (ff.mul (as ff10 FF0) x11 x14 x30)))
  (let ((let56 (ff.mul (as ff3 FF0) x0 x24)))
  (let ((let57 (as ff1 FF0)))
  (let ((let58 (ff.add let52 let53 let54 let55 let56 let57)))
  (let ((let59 (= let58 (as ff0 FF0))))
  (let ((let60 (ff.mul (as ff7 FF0) x0 x3 x20)))
  (let ((let61 (ff.mul (as ff5 FF0) x0 x13 x20)))
  (let ((let62 (ff.mul (as ff11 FF0) x11 x24 x27)))
  (let ((let63 (ff.mul (as ff11 FF0) x6 x14 x29)))
  (let ((let64 (ff.mul (as ff11 FF0) x24 x24 x31)))
  (let ((let65 (ff.add let60 let61 let62 let63 let64)))
  (let ((let66 (= let65 (as ff0 FF0))))
  (let ((let67 (ff.mul (as ff11 FF0) x6 x17 x19)))
  (let ((let68 (ff.mul (as ff3 FF0) x1 x18 x22)))
  (let ((let69 (ff.mul x2 x5 x27)))
  (let ((let70 (ff.mul (as ff6 FF0) x1 x5 x30)))
  (let ((let71 (ff.mul (as ff9 FF0) x14 x25 x30)))
  (let ((let72 (ff.add let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul (as ff5 FF0) x1 x2 x7)))
  (let ((let75 (ff.mul (as ff5 FF0) x3 x8 x15)))
  (let ((let76 (ff.mul (as ff12 FF0) x9 x14 x16)))
  (let ((let77 (ff.mul (as ff4 FF0) x0 x13 x25)))
  (let ((let78 (ff.mul (as ff9 FF0) x10 x25 x29)))
  (let ((let79 (as ff1 FF0)))
  (let ((let80 (ff.add let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul (as ff9 FF0) x0 x0 x13)))
  (let ((let83 (ff.mul (as ff11 FF0) x11 x14 x19)))
  (let ((let84 (ff.mul (as ff10 FF0) x7 x12 x22)))
  (let ((let85 (ff.mul (as ff7 FF0) x2 x12 x24)))
  (let ((let86 (ff.mul (as ff7 FF0) x18 x24 x24)))
  (let ((let87 (as ff1 FF0)))
  (let ((let88 (ff.add let82 let83 let84 let85 let86 let87)))
  (let ((let89 (= let88 (as ff0 FF0))))
  (let ((let90 (ff.mul (as ff11 FF0) x5 x16 x17)))
  (let ((let91 (ff.mul (as ff10 FF0) x4 x13 x27)))
  (let ((let92 (ff.mul (as ff6 FF0) x9 x28 x28)))
  (let ((let93 (ff.mul (as ff3 FF0) x2 x23 x31)))
  (let ((let94 (ff.mul x21 x22)))
  (let ((let95 (as ff1 FF0)))
  (let ((let96 (ff.add let90 let91 let92 let93 let94 let95)))
  (let ((let97 (= let96 (as ff0 FF0))))
  (let ((let98 (ff.mul x4 x17 x21)))
  (let ((let99 (ff.mul (as ff6 FF0) x20 x20 x23)))
  (let ((let100 (ff.mul (as ff10 FF0) x9 x12 x26)))
  (let ((let101 (ff.mul (as ff12 FF0) x7 x23 x31)))
  (let ((let102 (ff.mul (as ff6 FF0) x0 x30 x31)))
  (let ((let103 (ff.add let98 let99 let100 let101 let102)))
  (let ((let104 (= let103 (as ff0 FF0))))
  (let ((let105 (ff.mul (as ff6 FF0) x3 x16 x26)))
  (let ((let106 (ff.mul (as ff2 FF0) x17 x22 x26)))
  (let ((let107 (ff.mul (as ff11 FF0) x4 x20 x27)))
  (let ((let108 (ff.mul (as ff6 FF0) x22 x26 x30)))
  (let ((let109 (ff.mul x7 x10 x31)))
  (let ((let110 (ff.add let105 let106 let107 let108 let109)))
  (let ((let111 (= let110 (as ff0 FF0))))
  (let ((let112 (ff.mul (as ff12 FF0) x0 x2 x9)))
  (let ((let113 (ff.mul (as ff12 FF0) x2 x7 x20)))
  (let ((let114 (ff.mul (as ff7 FF0) x9 x19 x25)))
  (let ((let115 (ff.mul (as ff7 FF0) x5 x10 x29)))
  (let ((let116 (ff.mul (as ff12 FF0) x5 x16 x30)))
  (let ((let117 (as ff1 FF0)))
  (let ((let118 (ff.add let112 let113 let114 let115 let116 let117)))
  (let ((let119 (= let118 (as ff0 FF0))))
  (let ((let120 (ff.mul (as ff5 FF0) x14 x17 x22)))
  (let ((let121 (ff.mul (as ff5 FF0) x1 x10 x24)))
  (let ((let122 (ff.mul (as ff5 FF0) x4 x26 x27)))
  (let ((let123 (ff.mul (as ff12 FF0) x21 x22 x28)))
  (let ((let124 (ff.add let120 let121 let122 let123)))
  (let ((let125 (= let124 (as ff0 FF0))))
  (let ((let126 (ff.mul (as ff11 FF0) x11 x17 x18)))
  (let ((let127 (ff.mul x0 x1 x20)))
  (let ((let128 (ff.mul (as ff3 FF0) x1 x4 x26)))
  (let ((let129 (ff.mul (as ff5 FF0) x24 x27 x27)))
  (let ((let130 (ff.mul (as ff2 FF0) x1 x6 x31)))
  (let ((let131 (ff.add let126 let127 let128 let129 let130)))
  (let ((let132 (= let131 (as ff0 FF0))))
  (let ((let133 (ff.mul (as ff5 FF0) x7 x10 x18)))
  (let ((let134 (ff.mul (as ff9 FF0) x24 x27 x29)))
  (let ((let135 (ff.mul (as ff8 FF0) x6 x25 x30)))
  (let ((let136 (ff.mul (as ff2 FF0) x8 x26 x31)))
  (let ((let137 (ff.mul (as ff2 FF0) x6 x29)))
  (let ((let138 (as ff1 FF0)))
  (let ((let139 (ff.add let133 let134 let135 let136 let137 let138)))
  (let ((let140 (= let139 (as ff0 FF0))))
  (let ((let141 (ff.mul (as ff8 FF0) x0 x6 x11)))
  (let ((let142 (ff.mul (as ff4 FF0) x1 x11 x11)))
  (let ((let143 (ff.mul (as ff11 FF0) x4 x4 x17)))
  (let ((let144 (ff.mul (as ff9 FF0) x4 x17 x29)))
  (let ((let145 (as ff1 FF0)))
  (let ((let146 (ff.add let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul (as ff8 FF0) x2 x2 x13)))
  (let ((let149 (ff.mul (as ff3 FF0) x5 x5 x22)))
  (let ((let150 (ff.mul (as ff8 FF0) x5 x18 x27)))
  (let ((let151 (ff.mul (as ff11 FF0) x17 x26 x28)))
  (let ((let152 (ff.mul (as ff2 FF0) x8 x30)))
  (let ((let153 (as ff1 FF0)))
  (let ((let154 (ff.add let148 let149 let150 let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul (as ff10 FF0) x18 x18 x22)))
  (let ((let157 (ff.mul (as ff7 FF0) x5 x6 x24)))
  (let ((let158 (ff.mul (as ff5 FF0) x2 x2 x29)))
  (let ((let159 (ff.mul (as ff8 FF0) x9 x22 x29)))
  (let ((let160 (as ff1 FF0)))
  (let ((let161 (ff.add let156 let157 let158 let159 let160)))
  (let ((let162 (= let161 (as ff0 FF0))))
  (let ((let163 (ff.mul (as ff2 FF0) x0 x9 x23)))
  (let ((let164 (ff.mul (as ff8 FF0) x10 x11 x23)))
  (let ((let165 (ff.mul (as ff6 FF0) x13 x15 x24)))
  (let ((let166 (ff.mul x0 x2 x27)))
  (let ((let167 (ff.add let163 let164 let165 let166)))
  (let ((let168 (= let167 (as ff0 FF0))))
  (let ((let169 (ff.mul (as ff8 FF0) x2 x8 x11)))
  (let ((let170 (ff.mul (as ff11 FF0) x0 x9 x14)))
  (let ((let171 (ff.mul (as ff6 FF0) x17 x22 x22)))
  (let ((let172 (ff.mul x2 x22 x26)))
  (let ((let173 (ff.mul (as ff2 FF0) x17 x22 x27)))
  (let ((let174 (ff.add let169 let170 let171 let172 let173)))
  (let ((let175 (= let174 (as ff0 FF0))))
  (let ((let176 (ff.mul (as ff4 FF0) x2 x8 x17)))
  (let ((let177 (ff.mul (as ff3 FF0) x1 x16 x19)))
  (let ((let178 (ff.mul (as ff4 FF0) x3 x20 x23)))
  (let ((let179 (ff.mul x4 x14 x28)))
  (let ((let180 (ff.mul (as ff2 FF0) x19 x22 x29)))
  (let ((let181 (as ff1 FF0)))
  (let ((let182 (ff.add let176 let177 let178 let179 let180 let181)))
  (let ((let183 (= let182 (as ff0 FF0))))
  (let ((let184 (ff.mul (as ff11 FF0) x10 x11 x26)))
  (let ((let185 (ff.mul x4 x26 x28)))
  (let ((let186 (ff.mul x10 x16 x29)))
  (let ((let187 (ff.mul (as ff8 FF0) x19 x28 x31)))
  (let ((let188 (ff.mul (as ff3 FF0) x0 x17)))
  (let ((let189 (as ff1 FF0)))
  (let ((let190 (ff.add let184 let185 let186 let187 let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul (as ff7 FF0) x5 x14 x15)))
  (let ((let193 (ff.mul (as ff4 FF0) x1 x3 x16)))
  (let ((let194 (ff.mul x2 x6 x18)))
  (let ((let195 (ff.mul (as ff8 FF0) x6 x10 x30)))
  (let ((let196 (ff.mul (as ff10 FF0) x0 x17 x30)))
  (let ((let197 (as ff1 FF0)))
  (let ((let198 (ff.add let192 let193 let194 let195 let196 let197)))
  (let ((let199 (= let198 (as ff0 FF0))))
  (let ((let200 (ff.mul (as ff3 FF0) x7 x7 x7)))
  (let ((let201 (ff.mul x2 x5 x23)))
  (let ((let202 (ff.mul (as ff9 FF0) x14 x20 x24)))
  (let ((let203 (ff.mul (as ff4 FF0) x14 x24 x26)))
  (let ((let204 (ff.mul (as ff4 FF0) x16 x28 x30)))
  (let ((let205 (ff.add let200 let201 let202 let203 let204)))
  (let ((let206 (= let205 (as ff0 FF0))))
  (let ((let207 (ff.mul (as ff3 FF0) x7 x9 x13)))
  (let ((let208 (ff.mul (as ff10 FF0) x1 x16 x22)))
  (let ((let209 (ff.mul (as ff10 FF0) x3 x15 x27)))
  (let ((let210 (ff.mul x7 x9 x29)))
  (let ((let211 (ff.mul x23 x26 x31)))
  (let ((let212 (as ff1 FF0)))
  (let ((let213 (ff.add let207 let208 let209 let210 let211 let212)))
  (let ((let214 (= let213 (as ff0 FF0))))
  (let ((let215 (ff.mul (as ff6 FF0) x10 x11 x16)))
  (let ((let216 (ff.mul x0 x12 x22)))
  (let ((let217 (ff.mul (as ff2 FF0) x7 x29 x30)))
  (let ((let218 (ff.mul (as ff10 FF0) x6 x7)))
  (let ((let219 (ff.mul (as ff8 FF0) x27 x29)))
  (let ((let220 (as ff1 FF0)))
  (let ((let221 (ff.add let215 let216 let217 let218 let219 let220)))
  (let ((let222 (= let221 (as ff0 FF0))))
  (let ((let223 (ff.mul (as ff7 FF0) x4 x10 x11)))
  (let ((let224 (ff.mul (as ff4 FF0) x5 x6 x15)))
  (let ((let225 (ff.mul (as ff12 FF0) x9 x11 x17)))
  (let ((let226 (ff.mul (as ff7 FF0) x8 x17 x22)))
  (let ((let227 (ff.mul (as ff3 FF0) x0 x9 x29)))
  (let ((let228 (as ff1 FF0)))
  (let ((let229 (ff.add let223 let224 let225 let226 let227 let228)))
  (let ((let230 (= let229 (as ff0 FF0))))
  (let ((let231 (ff.mul (as ff4 FF0) x8 x11 x17)))
  (let ((let232 (ff.mul (as ff3 FF0) x6 x21 x23)))
  (let ((let233 (ff.mul (as ff4 FF0) x0 x17 x28)))
  (let ((let234 (ff.mul (as ff12 FF0) x15 x24 x29)))
  (let ((let235 (as ff1 FF0)))
  (let ((let236 (ff.add let231 let232 let233 let234 let235)))
  (let ((let237 (= let236 (as ff0 FF0))))
  (let ((let238 (and let7 let15 let22 let29 let36 let43 let51 let59 let66 let73 let81 let89 let97 let104 let111 let119 let125 let132 let140 let147 let155 let162 let168 let175 let183 let191 let199 let206 let214 let222 let230 let237)))
  let238
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)