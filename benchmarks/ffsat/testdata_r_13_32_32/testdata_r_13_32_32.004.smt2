
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
  (let ((let0 (ff.mul (as ff11 FF0) x4 x21 x22)))
  (let ((let1 (ff.mul (as ff12 FF0) x11 x22 x25)))
  (let ((let2 (ff.mul (as ff3 FF0) x11 x24 x25)))
  (let ((let3 (ff.mul x0 x19 x29)))
  (let ((let4 (ff.mul (as ff9 FF0) x5 x23)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff3 FF0) x15 x16 x23)))
  (let ((let8 (ff.mul (as ff5 FF0) x7 x18 x24)))
  (let ((let9 (ff.mul (as ff8 FF0) x20 x24 x24)))
  (let ((let10 (ff.mul (as ff8 FF0) x4 x6 x28)))
  (let ((let11 (ff.mul (as ff5 FF0) x15 x15 x30)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff11 FF0) x8 x9 x9)))
  (let ((let15 (ff.mul (as ff5 FF0) x6 x12 x17)))
  (let ((let16 (ff.mul (as ff8 FF0) x3 x14 x20)))
  (let ((let17 (ff.mul (as ff11 FF0) x1 x16 x22)))
  (let ((let18 (ff.mul (as ff6 FF0) x5 x12 x24)))
  (let ((let19 (as ff1 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff8 FF0) x12 x13 x13)))
  (let ((let23 (ff.mul x5 x7 x24)))
  (let ((let24 (ff.mul (as ff6 FF0) x2 x22 x27)))
  (let ((let25 (ff.mul (as ff7 FF0) x29 x29 x29)))
  (let ((let26 (ff.mul x6 x26 x30)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff3 FF0) x2 x6 x9)))
  (let ((let30 (ff.mul (as ff12 FF0) x23 x28 x29)))
  (let ((let31 (ff.mul (as ff4 FF0) x14 x23 x30)))
  (let ((let32 (ff.mul (as ff11 FF0) x14 x15 x31)))
  (let ((let33 (ff.mul (as ff6 FF0) x10 x20 x31)))
  (let ((let34 (as ff1 FF0)))
  (let ((let35 (ff.add let29 let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff9 FF0) x1 x1 x9)))
  (let ((let38 (ff.mul (as ff2 FF0) x11 x13 x27)))
  (let ((let39 (ff.mul x13 x19 x28)))
  (let ((let40 (ff.mul (as ff2 FF0) x8 x23 x29)))
  (let ((let41 (ff.mul x9 x17 x31)))
  (let ((let42 (as ff1 FF0)))
  (let ((let43 (ff.add let37 let38 let39 let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 (ff.mul (as ff7 FF0) x9 x15 x17)))
  (let ((let46 (ff.mul (as ff7 FF0) x0 x23 x23)))
  (let ((let47 (ff.mul x3 x3 x27)))
  (let ((let48 (ff.mul (as ff6 FF0) x0 x15 x27)))
  (let ((let49 (ff.mul x0 x15 x31)))
  (let ((let50 (ff.add let45 let46 let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul (as ff8 FF0) x6 x15 x27)))
  (let ((let53 (ff.mul (as ff5 FF0) x5 x13 x30)))
  (let ((let54 (ff.mul (as ff5 FF0) x2 x16 x31)))
  (let ((let55 (as ff1 FF0)))
  (let ((let56 (ff.add let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul (as ff7 FF0) x3 x4 x7)))
  (let ((let59 (ff.mul (as ff9 FF0) x16 x25 x26)))
  (let ((let60 (ff.mul (as ff12 FF0) x1 x8 x28)))
  (let ((let61 (ff.mul (as ff11 FF0) x12 x12 x30)))
  (let ((let62 (ff.mul (as ff8 FF0) x25 x28)))
  (let ((let63 (as ff1 FF0)))
  (let ((let64 (ff.add let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul (as ff2 FF0) x1 x2 x19)))
  (let ((let67 (ff.mul (as ff2 FF0) x7 x12 x20)))
  (let ((let68 (ff.mul (as ff3 FF0) x4 x10 x24)))
  (let ((let69 (ff.mul (as ff10 FF0) x19 x25 x27)))
  (let ((let70 (ff.mul x8 x23 x31)))
  (let ((let71 (as ff1 FF0)))
  (let ((let72 (ff.add let66 let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul (as ff10 FF0) x3 x3 x10)))
  (let ((let75 (ff.mul (as ff7 FF0) x13 x19 x22)))
  (let ((let76 (ff.mul x0 x6 x25)))
  (let ((let77 (ff.mul (as ff11 FF0) x15 x18 x27)))
  (let ((let78 (ff.mul (as ff10 FF0) x2 x12 x28)))
  (let ((let79 (as ff1 FF0)))
  (let ((let80 (ff.add let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul (as ff10 FF0) x6 x7 x16)))
  (let ((let83 (ff.mul (as ff3 FF0) x0 x16 x21)))
  (let ((let84 (ff.mul (as ff9 FF0) x2 x14 x25)))
  (let ((let85 (ff.mul (as ff8 FF0) x5 x5 x28)))
  (let ((let86 (ff.mul (as ff2 FF0) x17 x17 x30)))
  (let ((let87 (ff.add let82 let83 let84 let85 let86)))
  (let ((let88 (= let87 (as ff0 FF0))))
  (let ((let89 (ff.mul (as ff2 FF0) x8 x8 x19)))
  (let ((let90 (ff.mul x2 x7 x26)))
  (let ((let91 (ff.mul (as ff2 FF0) x8 x12 x27)))
  (let ((let92 (ff.mul (as ff6 FF0) x5 x10 x28)))
  (let ((let93 (ff.mul (as ff2 FF0) x4 x5 x31)))
  (let ((let94 (as ff1 FF0)))
  (let ((let95 (ff.add let89 let90 let91 let92 let93 let94)))
  (let ((let96 (= let95 (as ff0 FF0))))
  (let ((let97 (ff.mul (as ff2 FF0) x1 x5 x7)))
  (let ((let98 (ff.mul (as ff12 FF0) x7 x9 x18)))
  (let ((let99 (ff.mul (as ff9 FF0) x2 x6 x20)))
  (let ((let100 (ff.mul (as ff7 FF0) x0 x15 x22)))
  (let ((let101 (ff.mul (as ff11 FF0) x14 x29 x29)))
  (let ((let102 (ff.add let97 let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul (as ff7 FF0) x18 x20 x21)))
  (let ((let105 (ff.mul (as ff4 FF0) x19 x22 x26)))
  (let ((let106 (ff.mul (as ff8 FF0) x6 x18 x27)))
  (let ((let107 (ff.mul (as ff2 FF0) x11 x25 x28)))
  (let ((let108 (ff.add let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul (as ff6 FF0) x0 x1 x3)))
  (let ((let111 (ff.mul (as ff12 FF0) x6 x16 x24)))
  (let ((let112 (ff.mul (as ff2 FF0) x6 x16 x26)))
  (let ((let113 (ff.mul (as ff5 FF0) x3 x26 x29)))
  (let ((let114 (ff.mul (as ff3 FF0) x23 x27)))
  (let ((let115 (ff.add let110 let111 let112 let113 let114)))
  (let ((let116 (= let115 (as ff0 FF0))))
  (let ((let117 (ff.mul (as ff7 FF0) x15 x18 x20)))
  (let ((let118 (ff.mul (as ff12 FF0) x9 x18 x23)))
  (let ((let119 (ff.mul (as ff10 FF0) x10 x11 x30)))
  (let ((let120 (ff.mul x12 x17 x30)))
  (let ((let121 (ff.mul (as ff7 FF0) x9 x11 x31)))
  (let ((let122 (ff.add let117 let118 let119 let120 let121)))
  (let ((let123 (= let122 (as ff0 FF0))))
  (let ((let124 (ff.mul (as ff5 FF0) x1 x4 x5)))
  (let ((let125 (ff.mul (as ff6 FF0) x11 x13 x24)))
  (let ((let126 (ff.mul (as ff11 FF0) x17 x21 x24)))
  (let ((let127 (ff.mul (as ff8 FF0) x16 x16 x26)))
  (let ((let128 (ff.mul (as ff9 FF0) x8 x30 x30)))
  (let ((let129 (as ff1 FF0)))
  (let ((let130 (ff.add let124 let125 let126 let127 let128 let129)))
  (let ((let131 (= let130 (as ff0 FF0))))
  (let ((let132 (ff.mul x4 x22 x28)))
  (let ((let133 (ff.mul (as ff5 FF0) x17 x23 x28)))
  (let ((let134 (ff.mul (as ff5 FF0) x2 x28 x29)))
  (let ((let135 (ff.mul (as ff10 FF0) x7 x16 x30)))
  (let ((let136 (ff.mul (as ff3 FF0) x2 x6)))
  (let ((let137 (as ff1 FF0)))
  (let ((let138 (ff.add let132 let133 let134 let135 let136 let137)))
  (let ((let139 (= let138 (as ff0 FF0))))
  (let ((let140 (ff.mul (as ff3 FF0) x5 x9 x11)))
  (let ((let141 (ff.mul (as ff4 FF0) x3 x4 x23)))
  (let ((let142 (ff.mul (as ff7 FF0) x1 x21 x23)))
  (let ((let143 (ff.mul (as ff8 FF0) x0 x26 x28)))
  (let ((let144 (ff.mul (as ff8 FF0) x0 x27 x30)))
  (let ((let145 (as ff1 FF0)))
  (let ((let146 (ff.add let140 let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul (as ff2 FF0) x7 x9 x14)))
  (let ((let149 (ff.mul (as ff9 FF0) x0 x5 x19)))
  (let ((let150 (ff.mul (as ff10 FF0) x2 x8 x22)))
  (let ((let151 (ff.mul (as ff8 FF0) x6 x22 x22)))
  (let ((let152 (ff.mul (as ff10 FF0) x4 x20)))
  (let ((let153 (as ff1 FF0)))
  (let ((let154 (ff.add let148 let149 let150 let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul (as ff3 FF0) x1 x14 x23)))
  (let ((let157 (ff.mul (as ff11 FF0) x11 x20 x24)))
  (let ((let158 (ff.mul (as ff6 FF0) x10 x24 x26)))
  (let ((let159 (ff.mul (as ff10 FF0) x3 x24 x27)))
  (let ((let160 (ff.mul (as ff4 FF0) x9 x20 x31)))
  (let ((let161 (as ff1 FF0)))
  (let ((let162 (ff.add let156 let157 let158 let159 let160 let161)))
  (let ((let163 (= let162 (as ff0 FF0))))
  (let ((let164 (ff.mul (as ff7 FF0) x4 x10 x23)))
  (let ((let165 (ff.mul (as ff11 FF0) x5 x6 x28)))
  (let ((let166 (ff.mul (as ff5 FF0) x1 x10 x29)))
  (let ((let167 (ff.mul (as ff9 FF0) x19 x24 x30)))
  (let ((let168 (ff.mul (as ff9 FF0) x24 x27 x30)))
  (let ((let169 (ff.add let164 let165 let166 let167 let168)))
  (let ((let170 (= let169 (as ff0 FF0))))
  (let ((let171 (ff.mul (as ff9 FF0) x10 x18 x24)))
  (let ((let172 (ff.mul (as ff11 FF0) x16 x18 x26)))
  (let ((let173 (ff.mul (as ff4 FF0) x18 x21 x26)))
  (let ((let174 (ff.mul (as ff8 FF0) x2 x18 x27)))
  (let ((let175 (ff.mul (as ff8 FF0) x8 x22 x31)))
  (let ((let176 (ff.add let171 let172 let173 let174 let175)))
  (let ((let177 (= let176 (as ff0 FF0))))
  (let ((let178 (ff.mul (as ff2 FF0) x12 x14 x17)))
  (let ((let179 (ff.mul (as ff2 FF0) x10 x22 x24)))
  (let ((let180 (ff.mul (as ff8 FF0) x2 x10 x25)))
  (let ((let181 (ff.mul (as ff11 FF0) x13 x13 x27)))
  (let ((let182 (ff.mul (as ff12 FF0) x1 x6 x31)))
  (let ((let183 (as ff1 FF0)))
  (let ((let184 (ff.add let178 let179 let180 let181 let182 let183)))
  (let ((let185 (= let184 (as ff0 FF0))))
  (let ((let186 (ff.mul (as ff9 FF0) x10 x10 x12)))
  (let ((let187 (ff.mul (as ff10 FF0) x1 x1 x17)))
  (let ((let188 (ff.mul (as ff11 FF0) x0 x19 x26)))
  (let ((let189 (ff.mul (as ff2 FF0) x4 x21 x28)))
  (let ((let190 (ff.mul (as ff9 FF0) x22 x26 x28)))
  (let ((let191 (as ff1 FF0)))
  (let ((let192 (ff.add let186 let187 let188 let189 let190 let191)))
  (let ((let193 (= let192 (as ff0 FF0))))
  (let ((let194 (ff.mul (as ff10 FF0) x4 x10 x11)))
  (let ((let195 (ff.mul (as ff4 FF0) x11 x17 x27)))
  (let ((let196 (ff.mul (as ff3 FF0) x9 x21 x27)))
  (let ((let197 (ff.mul (as ff5 FF0) x16 x21 x30)))
  (let ((let198 (ff.mul (as ff10 FF0) x2 x26)))
  (let ((let199 (ff.add let194 let195 let196 let197 let198)))
  (let ((let200 (= let199 (as ff0 FF0))))
  (let ((let201 (ff.mul (as ff3 FF0) x6 x12 x16)))
  (let ((let202 (ff.mul (as ff9 FF0) x15 x15 x21)))
  (let ((let203 (ff.mul (as ff10 FF0) x16 x21 x25)))
  (let ((let204 (ff.mul (as ff11 FF0) x7 x25 x25)))
  (let ((let205 (ff.mul (as ff12 FF0) x13 x25 x26)))
  (let ((let206 (as ff1 FF0)))
  (let ((let207 (ff.add let201 let202 let203 let204 let205 let206)))
  (let ((let208 (= let207 (as ff0 FF0))))
  (let ((let209 (ff.mul (as ff5 FF0) x6 x12 x20)))
  (let ((let210 (ff.mul (as ff11 FF0) x2 x14 x21)))
  (let ((let211 (ff.mul (as ff11 FF0) x11 x17 x22)))
  (let ((let212 (ff.mul (as ff2 FF0) x8 x24 x26)))
  (let ((let213 (ff.mul (as ff6 FF0) x9 x9 x31)))
  (let ((let214 (ff.add let209 let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul (as ff4 FF0) x10 x22 x22)))
  (let ((let217 (ff.mul (as ff10 FF0) x14 x26 x26)))
  (let ((let218 (ff.mul (as ff12 FF0) x8 x12 x27)))
  (let ((let219 (ff.mul (as ff2 FF0) x10 x10 x29)))
  (let ((let220 (ff.mul (as ff3 FF0) x14 x21 x30)))
  (let ((let221 (as ff1 FF0)))
  (let ((let222 (ff.add let216 let217 let218 let219 let220 let221)))
  (let ((let223 (= let222 (as ff0 FF0))))
  (let ((let224 (ff.mul (as ff4 FF0) x4 x9 x15)))
  (let ((let225 (ff.mul x1 x3 x16)))
  (let ((let226 (ff.mul (as ff2 FF0) x9 x18 x27)))
  (let ((let227 (ff.mul (as ff6 FF0) x25 x25 x28)))
  (let ((let228 (ff.mul (as ff5 FF0) x5 x27)))
  (let ((let229 (ff.add let224 let225 let226 let227 let228)))
  (let ((let230 (= let229 (as ff0 FF0))))
  (let ((let231 (ff.mul (as ff2 FF0) x12 x16 x17)))
  (let ((let232 (ff.mul (as ff10 FF0) x20)))
  (let ((let233 (as ff1 FF0)))
  (let ((let234 (ff.add let231 let232 let233)))
  (let ((let235 (= let234 (as ff0 FF0))))
  (let ((let236 (and let6 let13 let21 let28 let36 let44 let51 let57 let65 let73 let81 let88 let96 let103 let109 let116 let123 let131 let139 let147 let155 let163 let170 let177 let185 let193 let200 let208 let215 let223 let230 let235)))
  let236
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)