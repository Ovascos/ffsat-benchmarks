
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
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
  (let ((let0 (ff.mul (as ff11 FF0) x8 x8 x9)))
  (let ((let1 (ff.mul (as ff8 FF0) x13 x16 x18)))
  (let ((let2 (ff.mul (as ff7 FF0) x0 x19 x28)))
  (let ((let3 (ff.mul (as ff4 FF0) x2 x26 x30)))
  (let ((let4 (ff.mul (as ff7 FF0) x1 x3 x31)))
  (let ((let5 (as ff1 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff2 FF0) x1 x1 x13)))
  (let ((let9 (ff.mul (as ff2 FF0) x1 x10 x13)))
  (let ((let10 (ff.mul (as ff5 FF0) x7 x10 x22)))
  (let ((let11 (ff.mul (as ff7 FF0) x4 x21 x27)))
  (let ((let12 (ff.mul (as ff8 FF0) x19 x19)))
  (let ((let13 (as ff1 FF0)))
  (let ((let14 (ff.add let8 let9 let10 let11 let12 let13)))
  (let ((let15 (= let14 (as ff0 FF0))))
  (let ((let16 (ff.mul (as ff11 FF0) x4 x5 x8)))
  (let ((let17 (ff.mul (as ff8 FF0) x3 x5 x16)))
  (let ((let18 (ff.mul (as ff7 FF0) x12 x19 x20)))
  (let ((let19 (ff.mul (as ff9 FF0) x22 x26)))
  (let ((let20 (ff.add let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff4 FF0) x5 x9 x18)))
  (let ((let23 (ff.mul (as ff3 FF0) x3 x10 x23)))
  (let ((let24 (ff.mul (as ff5 FF0) x0 x7 x28)))
  (let ((let25 (ff.mul (as ff4 FF0) x11 x19 x28)))
  (let ((let26 (ff.mul (as ff7 FF0) x9 x30 x31)))
  (let ((let27 (as ff1 FF0)))
  (let ((let28 (ff.add let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul (as ff12 FF0) x2 x5 x11)))
  (let ((let31 (ff.mul x3 x12 x14)))
  (let ((let32 (ff.mul (as ff3 FF0) x6 x14 x17)))
  (let ((let33 (ff.mul x4 x21 x22)))
  (let ((let34 (ff.mul x0 x16 x26)))
  (let ((let35 (ff.add let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff7 FF0) x2 x9 x9)))
  (let ((let38 (ff.mul x2 x3 x24)))
  (let ((let39 (ff.mul (as ff10 FF0) x7 x16 x25)))
  (let ((let40 (ff.mul (as ff3 FF0) x10 x20 x31)))
  (let ((let41 (ff.mul (as ff3 FF0) x0 x31 x31)))
  (let ((let42 (as ff1 FF0)))
  (let ((let43 (ff.add let37 let38 let39 let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 (ff.mul (as ff2 FF0) x6 x6 x12)))
  (let ((let46 (ff.mul (as ff9 FF0) x6 x13 x18)))
  (let ((let47 (ff.mul (as ff12 FF0) x13 x21 x24)))
  (let ((let48 (ff.mul (as ff2 FF0) x4 x15 x26)))
  (let ((let49 (ff.mul (as ff6 FF0) x1 x25 x27)))
  (let ((let50 (as ff1 FF0)))
  (let ((let51 (ff.add let45 let46 let47 let48 let49 let50)))
  (let ((let52 (= let51 (as ff0 FF0))))
  (let ((let53 (ff.mul (as ff5 FF0) x2 x16 x18)))
  (let ((let54 (ff.mul (as ff2 FF0) x5 x20 x25)))
  (let ((let55 (ff.mul (as ff7 FF0) x11 x21 x27)))
  (let ((let56 (ff.mul (as ff12 FF0) x16 x31 x31)))
  (let ((let57 (ff.mul (as ff5 FF0) x15 x28)))
  (let ((let58 (as ff1 FF0)))
  (let ((let59 (ff.add let53 let54 let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (ff.mul (as ff9 FF0) x1 x15 x17)))
  (let ((let62 (ff.mul (as ff9 FF0) x4 x12 x20)))
  (let ((let63 (ff.mul (as ff3 FF0) x17 x20 x21)))
  (let ((let64 (ff.mul (as ff12 FF0) x4 x9 x28)))
  (let ((let65 (ff.mul (as ff3 FF0) x0 x22)))
  (let ((let66 (as ff1 FF0)))
  (let ((let67 (ff.add let61 let62 let63 let64 let65 let66)))
  (let ((let68 (= let67 (as ff0 FF0))))
  (let ((let69 (ff.mul (as ff10 FF0) x4 x9 x13)))
  (let ((let70 (ff.mul (as ff12 FF0) x15 x19 x22)))
  (let ((let71 (ff.mul (as ff4 FF0) x0 x25 x26)))
  (let ((let72 (ff.mul (as ff9 FF0) x2 x20 x27)))
  (let ((let73 (ff.mul x1 x9)))
  (let ((let74 (ff.add let69 let70 let71 let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul (as ff7 FF0) x1 x3 x14)))
  (let ((let77 (ff.mul (as ff11 FF0) x6 x6 x15)))
  (let ((let78 (ff.mul (as ff10 FF0) x16 x20 x25)))
  (let ((let79 (ff.mul (as ff8 FF0) x11 x19 x30)))
  (let ((let80 (as ff1 FF0)))
  (let ((let81 (ff.add let76 let77 let78 let79 let80)))
  (let ((let82 (= let81 (as ff0 FF0))))
  (let ((let83 (ff.mul (as ff11 FF0) x5 x7 x16)))
  (let ((let84 (ff.mul (as ff8 FF0) x9 x30 x31)))
  (let ((let85 (as ff1 FF0)))
  (let ((let86 (ff.add let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul (as ff5 FF0) x14 x17 x17)))
  (let ((let89 (ff.mul (as ff2 FF0) x5 x18 x19)))
  (let ((let90 (ff.mul (as ff5 FF0) x3 x12 x28)))
  (let ((let91 (ff.mul (as ff7 FF0) x22 x24 x28)))
  (let ((let92 (as ff1 FF0)))
  (let ((let93 (ff.add let88 let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 (ff.mul (as ff6 FF0) x8 x10 x19)))
  (let ((let96 (ff.mul (as ff8 FF0) x3 x16 x19)))
  (let ((let97 (ff.mul (as ff4 FF0) x22 x22 x30)))
  (let ((let98 (ff.add let95 let96 let97)))
  (let ((let99 (= let98 (as ff0 FF0))))
  (let ((let100 (ff.mul (as ff2 FF0) x0 x22 x24)))
  (let ((let101 (ff.mul (as ff6 FF0) x3 x8 x26)))
  (let ((let102 (ff.mul (as ff2 FF0) x10 x17 x27)))
  (let ((let103 (ff.mul (as ff11 FF0) x11 x16 x29)))
  (let ((let104 (ff.mul (as ff12 FF0) x1 x27)))
  (let ((let105 (ff.add let100 let101 let102 let103 let104)))
  (let ((let106 (= let105 (as ff0 FF0))))
  (let ((let107 (ff.mul (as ff12 FF0) x10 x19 x24)))
  (let ((let108 (ff.mul (as ff7 FF0) x7 x13 x27)))
  (let ((let109 (ff.mul (as ff6 FF0) x14 x28 x30)))
  (let ((let110 (ff.mul (as ff3 FF0) x0 x9)))
  (let ((let111 (as ff1 FF0)))
  (let ((let112 (ff.add let107 let108 let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul (as ff2 FF0) x1 x4 x14)))
  (let ((let115 (ff.mul x2 x11 x19)))
  (let ((let116 (ff.mul (as ff7 FF0) x16 x18 x22)))
  (let ((let117 (ff.mul (as ff12 FF0) x6 x12 x23)))
  (let ((let118 (ff.mul (as ff3 FF0) x23 x24)))
  (let ((let119 (as ff1 FF0)))
  (let ((let120 (ff.add let114 let115 let116 let117 let118 let119)))
  (let ((let121 (= let120 (as ff0 FF0))))
  (let ((let122 (ff.mul (as ff10 FF0) x0 x1 x14)))
  (let ((let123 (ff.mul (as ff9 FF0) x8 x13 x18)))
  (let ((let124 (ff.mul (as ff9 FF0) x26 x29 x29)))
  (let ((let125 (ff.mul (as ff6 FF0) x0 x8)))
  (let ((let126 (ff.add let122 let123 let124 let125)))
  (let ((let127 (= let126 (as ff0 FF0))))
  (let ((let128 (ff.mul (as ff10 FF0) x15 x23 x26)))
  (let ((let129 (ff.mul (as ff4 FF0) x3 x14 x27)))
  (let ((let130 (ff.mul (as ff12 FF0) x0 x20 x28)))
  (let ((let131 (ff.mul (as ff11 FF0) x12 x24 x30)))
  (let ((let132 (ff.add let128 let129 let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul (as ff3 FF0) x3 x22 x25)))
  (let ((let135 (ff.mul (as ff10 FF0) x20 x23 x25)))
  (let ((let136 (ff.mul (as ff9 FF0) x8 x18 x26)))
  (let ((let137 (ff.mul (as ff6 FF0) x0 x26 x26)))
  (let ((let138 (ff.mul (as ff7 FF0) x16 x16 x29)))
  (let ((let139 (ff.add let134 let135 let136 let137 let138)))
  (let ((let140 (= let139 (as ff0 FF0))))
  (let ((let141 (ff.mul (as ff10 FF0) x5 x5 x7)))
  (let ((let142 (ff.mul (as ff11 FF0) x0 x0 x13)))
  (let ((let143 (ff.mul (as ff11 FF0) x7 x14 x24)))
  (let ((let144 (ff.mul (as ff5 FF0) x22 x22 x27)))
  (let ((let145 (ff.mul (as ff3 FF0) x0 x1 x31)))
  (let ((let146 (ff.add let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul (as ff9 FF0) x1 x8 x13)))
  (let ((let149 (ff.mul (as ff2 FF0) x3 x6 x18)))
  (let ((let150 (ff.mul (as ff7 FF0) x20 x26 x26)))
  (let ((let151 (ff.mul (as ff11 FF0) x10 x18 x28)))
  (let ((let152 (ff.mul (as ff10 FF0) x24)))
  (let ((let153 (ff.add let148 let149 let150 let151 let152)))
  (let ((let154 (= let153 (as ff0 FF0))))
  (let ((let155 (ff.mul (as ff11 FF0) x8 x14 x15)))
  (let ((let156 (ff.mul (as ff5 FF0) x0 x6 x18)))
  (let ((let157 (ff.mul (as ff7 FF0) x7 x7 x24)))
  (let ((let158 (ff.mul (as ff7 FF0) x4 x12 x27)))
  (let ((let159 (ff.mul (as ff4 FF0) x13 x22 x29)))
  (let ((let160 (ff.add let155 let156 let157 let158 let159)))
  (let ((let161 (= let160 (as ff0 FF0))))
  (let ((let162 (ff.mul (as ff6 FF0) x5 x5 x14)))
  (let ((let163 (ff.mul (as ff10 FF0) x0 x11 x15)))
  (let ((let164 (ff.mul x13 x14 x19)))
  (let ((let165 (ff.mul (as ff3 FF0) x4 x9 x21)))
  (let ((let166 (ff.mul (as ff2 FF0) x14 x19 x27)))
  (let ((let167 (as ff1 FF0)))
  (let ((let168 (ff.add let162 let163 let164 let165 let166 let167)))
  (let ((let169 (= let168 (as ff0 FF0))))
  (let ((let170 (ff.mul x1 x1 x21)))
  (let ((let171 (ff.mul (as ff8 FF0) x1 x7 x21)))
  (let ((let172 (ff.mul (as ff2 FF0) x15 x22 x22)))
  (let ((let173 (ff.mul (as ff2 FF0) x10 x26 x27)))
  (let ((let174 (ff.mul (as ff12 FF0) x5 x22 x31)))
  (let ((let175 (as ff1 FF0)))
  (let ((let176 (ff.add let170 let171 let172 let173 let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 (ff.mul (as ff8 FF0) x0 x6 x6)))
  (let ((let179 (ff.mul (as ff7 FF0) x16 x20 x24)))
  (let ((let180 (ff.mul (as ff11 FF0) x9 x15 x29)))
  (let ((let181 (ff.mul (as ff11 FF0) x9 x9 x31)))
  (let ((let182 (ff.mul (as ff10 FF0) x14 x22 x31)))
  (let ((let183 (as ff1 FF0)))
  (let ((let184 (ff.add let178 let179 let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 (ff.mul (as ff7 FF0) x8 x19 x22)))
  (let ((let187 (ff.mul (as ff6 FF0) x4 x5 x28)))
  (let ((let188 (ff.mul (as ff9 FF0) x13 x24 x29)))
  (let ((let189 (ff.mul (as ff6 FF0) x6 x25 x31)))
  (let ((let190 (ff.mul (as ff2 FF0) x16 x25)))
  (let ((let191 (as ff1 FF0)))
  (let ((let192 (ff.add let186 let187 let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul (as ff4 FF0) x2 x5 x11)))
  (let ((let195 (ff.mul (as ff10 FF0) x11 x13 x20)))
  (let ((let196 (ff.mul (as ff3 FF0) x4 x12 x25)))
  (let ((let197 (ff.mul (as ff12 FF0) x15 x20 x25)))
  (let ((let198 (ff.mul x3 x31)))
  (let ((let199 (ff.add let194 let195 let196 let197 let198)))
  (let ((let200 (= let199 (as ff0 FF0))))
  (let ((let201 (ff.mul (as ff4 FF0) x4 x4 x9)))
  (let ((let202 (ff.mul (as ff8 FF0) x3 x9 x12)))
  (let ((let203 (ff.mul (as ff6 FF0) x3 x7 x19)))
  (let ((let204 (ff.mul (as ff8 FF0) x0 x21 x22)))
  (let ((let205 (ff.mul (as ff9 FF0) x20 x23 x30)))
  (let ((let206 (ff.add let201 let202 let203 let204 let205)))
  (let ((let207 (= let206 (as ff0 FF0))))
  (let ((let208 (ff.mul (as ff2 FF0) x0 x17 x19)))
  (let ((let209 (ff.mul (as ff8 FF0) x10 x11 x22)))
  (let ((let210 (ff.mul (as ff11 FF0) x11 x12 x28)))
  (let ((let211 (ff.mul (as ff2 FF0) x0 x26 x28)))
  (let ((let212 (ff.mul (as ff3 FF0) x4 x14)))
  (let ((let213 (as ff1 FF0)))
  (let ((let214 (ff.add let208 let209 let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul x7 x11 x14)))
  (let ((let217 (ff.mul (as ff10 FF0) x3 x18 x22)))
  (let ((let218 (ff.mul (as ff12 FF0) x1 x12 x28)))
  (let ((let219 (ff.mul (as ff10 FF0) x12 x18)))
  (let ((let220 (as ff1 FF0)))
  (let ((let221 (ff.add let216 let217 let218 let219 let220)))
  (let ((let222 (= let221 (as ff0 FF0))))
  (let ((let223 (ff.mul x6 x9 x9)))
  (let ((let224 (ff.mul (as ff5 FF0) x9 x13 x15)))
  (let ((let225 (ff.mul (as ff10 FF0) x2 x7 x23)))
  (let ((let226 (ff.mul (as ff5 FF0) x3 x22 x23)))
  (let ((let227 (ff.mul (as ff12 FF0) x20 x25 x27)))
  (let ((let228 (as ff1 FF0)))
  (let ((let229 (ff.add let223 let224 let225 let226 let227 let228)))
  (let ((let230 (= let229 (as ff0 FF0))))
  (let ((let231 (and let7 let15 let21 let29 let36 let44 let52 let60 let68 let75 let82 let87 let94 let99 let106 let113 let121 let127 let133 let140 let147 let154 let161 let169 let177 let185 let193 let200 let207 let215 let222 let230)))
  let231
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
