
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
  (let ((let0 (ff.mul x2 x24 x25)))
  (let ((let1 (ff.mul (as ff5 FF0) x2 x24)))
  (let ((let2 (ff.mul x2 x25)))
  (let ((let3 (ff.mul (as ff6 FF0) x24 x25)))
  (let ((let4 (ff.mul (as ff5 FF0) x2)))
  (let ((let5 (ff.mul (as ff4 FF0) x24)))
  (let ((let6 (ff.mul (as ff6 FF0) x25)))
  (let ((let7 (as ff4 FF0)))
  (let ((let8 (ff.add let0 let1 let2 let3 let4 let5 let6 let7)))
  (let ((let9 (= let8 (as ff0 FF0))))
  (let ((let10 (ff.mul x2 x2 x13 x13 x13 x20 x20 x20 x21 x21 x21)))
  (let ((let11 (ff.mul (as ff8 FF0) x2 x2 x13 x13 x13 x20 x20 x20 x21 x21)))
  (let ((let12 (ff.mul (as ff12 FF0) x2 x2 x13 x13 x13 x20 x20 x21 x21 x21)))
  (let ((let13 (ff.mul (as ff12 FF0) x2 x2 x13 x13 x20 x20 x20 x21 x21 x21)))
  (let ((let14 (ff.mul (as ff6 FF0) x2 x13 x13 x13 x20 x20 x20 x21 x21 x21)))
  (let ((let15 (ff.mul (as ff6 FF0) x2 x2 x13 x13 x13 x20 x20 x20 x21)))
  (let ((let16 (ff.mul (as ff5 FF0) x2 x2 x13 x13 x13 x20 x20 x21 x21)))
  (let ((let17 (ff.mul (as ff5 FF0) x2 x2 x13 x13 x20 x20 x20 x21 x21)))
  (let ((let18 (ff.mul (as ff9 FF0) x2 x13 x13 x13 x20 x20 x20 x21 x21)))
  (let ((let19 (ff.mul (as ff9 FF0) x2 x2 x13 x13 x13 x20 x21 x21 x21)))
  (let ((let20 (ff.mul x2 x2 x13 x13 x20 x20 x21 x21 x21)))
  (let ((let21 (ff.mul (as ff7 FF0) x2 x13 x13 x13 x20 x20 x21 x21 x21)))
  (let ((let22 (ff.mul (as ff10 FF0) x2 x2 x13 x20 x20 x20 x21 x21 x21)))
  (let ((let23 (ff.mul (as ff7 FF0) x2 x13 x13 x20 x20 x20 x21 x21 x21)))
  (let ((let24 (ff.mul (as ff7 FF0) x2 x2 x13 x13 x13 x20 x20 x21)))
  (let ((let25 (ff.mul (as ff7 FF0) x2 x2 x13 x13 x20 x20 x20 x21)))
  (let ((let26 (ff.mul (as ff10 FF0) x2 x13 x13 x13 x20 x20 x20 x21)))
  (let ((let27 (ff.mul (as ff7 FF0) x2 x2 x13 x13 x13 x20 x21 x21)))
  (let ((let28 (ff.mul (as ff8 FF0) x2 x2 x13 x13 x20 x20 x21 x21)))
  (let ((let29 (ff.mul (as ff4 FF0) x2 x13 x13 x13 x20 x20 x21 x21)))
  (let ((let30 (ff.mul (as ff2 FF0) x2 x2 x13 x20 x20 x20 x21 x21)))
  (let ((let31 (ff.mul (as ff4 FF0) x2 x13 x13 x20 x20 x20 x21 x21)))
  (let ((let32 (ff.mul (as ff11 FF0) x2 x2 x13 x13 x13 x21 x21 x21)))
  (let ((let33 (ff.mul (as ff4 FF0) x2 x2 x13 x13 x20 x21 x21 x21)))
  (let ((let34 (ff.mul (as ff2 FF0) x2 x13 x13 x13 x20 x21 x21 x21)))
  (let ((let35 (ff.mul (as ff3 FF0) x2 x2 x13 x20 x20 x21 x21 x21)))
  (let ((let36 (ff.mul (as ff6 FF0) x2 x13 x13 x20 x20 x21 x21 x21)))
  (let ((let37 (ff.mul (as ff3 FF0) x2 x2 x20 x20 x20 x21 x21 x21)))
  (let ((let38 (ff.mul (as ff8 FF0) x2 x13 x20 x20 x20 x21 x21 x21)))
  (let ((let39 (ff.mul (as ff2 FF0) x2 x2 x13 x13 x13 x20 x21)))
  (let ((let40 (ff.mul (as ff6 FF0) x2 x2 x13 x13 x20 x20 x21)))
  (let ((let41 (ff.mul (as ff3 FF0) x2 x13 x13 x13 x20 x20 x21)))
  (let ((let42 (ff.mul (as ff8 FF0) x2 x2 x13 x20 x20 x20 x21)))
  (let ((let43 (ff.mul (as ff3 FF0) x2 x13 x13 x20 x20 x20 x21)))
  (let ((let44 (ff.mul (as ff10 FF0) x2 x2 x13 x13 x13 x21 x21)))
  (let ((let45 (ff.mul (as ff6 FF0) x2 x2 x13 x13 x20 x21 x21)))
  (let ((let46 (ff.mul (as ff3 FF0) x2 x13 x13 x13 x20 x21 x21)))
  (let ((let47 (ff.mul (as ff11 FF0) x2 x2 x13 x20 x20 x21 x21)))
  (let ((let48 (ff.mul (as ff9 FF0) x2 x13 x13 x20 x20 x21 x21)))
  (let ((let49 (ff.mul (as ff11 FF0) x2 x2 x20 x20 x20 x21 x21)))
  (let ((let50 (ff.mul (as ff12 FF0) x2 x13 x20 x20 x20 x21 x21)))
  (let ((let51 (ff.mul (as ff2 FF0) x2 x2 x13 x13 x21 x21 x21)))
  (let ((let52 (ff.mul x2 x13 x13 x13 x21 x21 x21)))
  (let ((let53 (ff.mul (as ff12 FF0) x2 x2 x13 x20 x21 x21 x21)))
  (let ((let54 (ff.mul (as ff11 FF0) x2 x13 x13 x20 x21 x21 x21)))
  (let ((let55 (ff.mul (as ff10 FF0) x2 x2 x20 x20 x21 x21 x21)))
  (let ((let56 (ff.mul (as ff5 FF0) x2 x13 x20 x20 x21 x21 x21)))
  (let ((let57 (ff.mul (as ff5 FF0) x2 x20 x20 x20 x21 x21 x21)))
  (let ((let58 (ff.mul x2 x2 x13 x13 x13 x21)))
  (let ((let59 (ff.mul (as ff11 FF0) x2 x2 x13 x13 x20 x21)))
  (let ((let60 (ff.mul (as ff12 FF0) x2 x13 x13 x13 x20 x21)))
  (let ((let61 (ff.mul (as ff5 FF0) x2 x2 x13 x20 x20 x21)))
  (let ((let62 (ff.mul (as ff10 FF0) x2 x13 x13 x20 x20 x21)))
  (let ((let63 (ff.mul (as ff5 FF0) x2 x2 x20 x20 x20 x21)))
  (let ((let64 (ff.mul (as ff9 FF0) x2 x13 x20 x20 x20 x21)))
  (let ((let65 (ff.mul (as ff3 FF0) x2 x2 x13 x13 x21 x21)))
  (let ((let66 (ff.mul (as ff8 FF0) x2 x13 x13 x13 x21 x21)))
  (let ((let67 (ff.mul (as ff5 FF0) x2 x2 x13 x20 x21 x21)))
  (let ((let68 (ff.mul (as ff10 FF0) x2 x13 x13 x20 x21 x21)))
  (let ((let69 (ff.mul (as ff2 FF0) x2 x2 x20 x20 x21 x21)))
  (let ((let70 (ff.mul x2 x13 x20 x20 x21 x21)))
  (let ((let71 (ff.mul x2 x20 x20 x20 x21 x21)))
  (let ((let72 (ff.mul (as ff6 FF0) x2 x2 x13 x21 x21 x21)))
  (let ((let73 (ff.mul (as ff12 FF0) x2 x13 x13 x21 x21 x21)))
  (let ((let74 (ff.mul x2 x2 x20 x21 x21 x21)))
  (let ((let75 (ff.mul (as ff7 FF0) x2 x13 x20 x21 x21 x21)))
  (let ((let76 (ff.mul (as ff8 FF0) x2 x20 x20 x21 x21 x21)))
  (let ((let77 (ff.mul (as ff12 FF0) x2 x2 x13 x13 x21)))
  (let ((let78 (ff.mul (as ff6 FF0) x2 x13 x13 x13 x21)))
  (let ((let79 (ff.mul (as ff7 FF0) x2 x2 x13 x20 x21)))
  (let ((let80 (ff.mul x2 x13 x13 x20 x21)))
  (let ((let81 (ff.mul (as ff8 FF0) x2 x2 x20 x20 x21)))
  (let ((let82 (ff.mul (as ff4 FF0) x2 x13 x20 x20 x21)))
  (let ((let83 (ff.mul (as ff4 FF0) x2 x20 x20 x20 x21)))
  (let ((let84 (ff.mul (as ff9 FF0) x2 x2 x13 x21 x21)))
  (let ((let85 (ff.mul (as ff5 FF0) x2 x13 x13 x21 x21)))
  (let ((let86 (ff.mul (as ff8 FF0) x2 x2 x20 x21 x21)))
  (let ((let87 (ff.mul (as ff4 FF0) x2 x13 x20 x21 x21)))
  (let ((let88 (ff.mul (as ff12 FF0) x2 x20 x20 x21 x21)))
  (let ((let89 (ff.mul (as ff7 FF0) x2 x2 x21 x21 x21)))
  (let ((let90 (ff.mul (as ff10 FF0) x2 x13 x21 x21 x21)))
  (let ((let91 (ff.mul (as ff6 FF0) x2 x20 x21 x21 x21)))
  (let ((let92 (ff.mul (as ff10 FF0) x2 x2 x13 x21)))
  (let ((let93 (ff.mul (as ff7 FF0) x2 x13 x13 x21)))
  (let ((let94 (ff.mul (as ff6 FF0) x2 x2 x20 x21)))
  (let ((let95 (ff.mul (as ff3 FF0) x2 x13 x20 x21)))
  (let ((let96 (ff.mul (as ff9 FF0) x2 x20 x20 x21)))
  (let ((let97 (ff.mul (as ff4 FF0) x2 x2 x21 x21)))
  (let ((let98 (ff.mul (as ff2 FF0) x2 x13 x21 x21)))
  (let ((let99 (ff.mul (as ff9 FF0) x2 x20 x21 x21)))
  (let ((let100 (ff.mul (as ff3 FF0) x2 x21 x21 x21)))
  (let ((let101 (ff.mul (as ff3 FF0) x2 x2 x21)))
  (let ((let102 (ff.mul (as ff8 FF0) x2 x13 x21)))
  (let ((let103 (ff.mul (as ff10 FF0) x2 x20 x21)))
  (let ((let104 (ff.mul (as ff11 FF0) x2 x21 x21)))
  (let ((let105 (ff.mul (as ff5 FF0) x2 x21)))
  (let ((let106 (ff.add let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102 let103 let104 let105)))
  (let ((let107 (= let106 (as ff0 FF0))))
  (let ((let108 (ff.mul x5 x5 x5)))
  (let ((let109 (ff.mul (as ff7 FF0) x5 x5)))
  (let ((let110 (ff.mul (as ff5 FF0) x5)))
  (let ((let111 (as ff12 FF0)))
  (let ((let112 (ff.add let108 let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (ff.mul x3 x3 x3 x9 x9 x29)))
  (let ((let115 (ff.mul (as ff12 FF0) x3 x3 x3 x9 x9)))
  (let ((let116 (ff.mul (as ff8 FF0) x3 x3 x3 x9 x29)))
  (let ((let117 (ff.mul (as ff4 FF0) x3 x3 x9 x9 x29)))
  (let ((let118 (ff.mul (as ff5 FF0) x3 x3 x3 x9)))
  (let ((let119 (ff.mul (as ff9 FF0) x3 x3 x9 x9)))
  (let ((let120 (ff.mul (as ff4 FF0) x3 x3 x3 x29)))
  (let ((let121 (ff.mul (as ff6 FF0) x3 x3 x9 x29)))
  (let ((let122 (ff.mul (as ff5 FF0) x3 x9 x9 x29)))
  (let ((let123 (ff.mul (as ff9 FF0) x3 x3 x3)))
  (let ((let124 (ff.mul (as ff7 FF0) x3 x3 x9)))
  (let ((let125 (ff.mul (as ff8 FF0) x3 x9 x9)))
  (let ((let126 (ff.mul (as ff3 FF0) x3 x3 x29)))
  (let ((let127 (ff.mul x3 x9 x29)))
  (let ((let128 (ff.mul (as ff10 FF0) x3 x3)))
  (let ((let129 (ff.mul (as ff12 FF0) x3 x9)))
  (let ((let130 (ff.mul (as ff7 FF0) x3 x29)))
  (let ((let131 (ff.mul (as ff6 FF0) x3)))
  (let ((let132 (ff.add let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131)))
  (let ((let133 (= let132 (as ff0 FF0))))
  (let ((let134 (ff.mul x11 x11 x28 x28 x28)))
  (let ((let135 (ff.mul (as ff12 FF0) x11 x11 x28 x28)))
  (let ((let136 (ff.mul (as ff9 FF0) x11 x28 x28 x28)))
  (let ((let137 (ff.mul (as ff8 FF0) x11 x11 x28)))
  (let ((let138 (ff.mul (as ff4 FF0) x11 x28 x28)))
  (let ((let139 (ff.mul x28 x28 x28)))
  (let ((let140 (ff.mul (as ff8 FF0) x11 x11)))
  (let ((let141 (ff.mul (as ff7 FF0) x11 x28)))
  (let ((let142 (ff.mul (as ff12 FF0) x28 x28)))
  (let ((let143 (ff.mul (as ff7 FF0) x11)))
  (let ((let144 (ff.mul (as ff8 FF0) x28)))
  (let ((let145 (as ff8 FF0)))
  (let ((let146 (ff.add let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145)))
  (let ((let147 (= let146 (as ff0 FF0))))
  (let ((let148 (ff.mul x2 x23 x23 x23)))
  (let ((let149 (ff.mul (as ff4 FF0) x2 x23 x23)))
  (let ((let150 (ff.mul (as ff7 FF0) x23 x23 x23)))
  (let ((let151 (ff.mul (as ff7 FF0) x2 x23)))
  (let ((let152 (ff.mul (as ff2 FF0) x23 x23)))
  (let ((let153 (ff.mul (as ff10 FF0) x23)))
  (let ((let154 (ff.add let148 let149 let150 let151 let152 let153)))
  (let ((let155 (= let154 (as ff0 FF0))))
  (let ((let156 (ff.mul x1 x1 x17 x17 x17)))
  (let ((let157 (ff.mul (as ff7 FF0) x1 x1 x17 x17)))
  (let ((let158 (ff.mul (as ff5 FF0) x1 x17 x17 x17)))
  (let ((let159 (ff.mul (as ff10 FF0) x1 x1 x17)))
  (let ((let160 (ff.mul (as ff9 FF0) x1 x17 x17)))
  (let ((let161 (ff.mul (as ff4 FF0) x17 x17 x17)))
  (let ((let162 (ff.mul (as ff11 FF0) x1 x17)))
  (let ((let163 (ff.mul (as ff2 FF0) x17 x17)))
  (let ((let164 x17))
  (let ((let165 (ff.add let156 let157 let158 let159 let160 let161 let162 let163 let164)))
  (let ((let166 (= let165 (as ff0 FF0))))
  (let ((let167 (ff.mul x1 x1 x1 x9)))
  (let ((let168 (ff.mul (as ff5 FF0) x1 x1 x1)))
  (let ((let169 (ff.mul (as ff9 FF0) x1 x1 x9)))
  (let ((let170 (ff.mul (as ff6 FF0) x1 x1)))
  (let ((let171 (ff.mul x1 x9)))
  (let ((let172 (ff.mul (as ff5 FF0) x1)))
  (let ((let173 (ff.mul (as ff2 FF0) x9)))
  (let ((let174 (as ff10 FF0)))
  (let ((let175 (ff.add let167 let168 let169 let170 let171 let172 let173 let174)))
  (let ((let176 (= let175 (as ff0 FF0))))
  (let ((let177 (ff.mul x0 x19 x19 x19 x28)))
  (let ((let178 (ff.mul (as ff2 FF0) x0 x19 x19 x28)))
  (let ((let179 (ff.mul (as ff6 FF0) x19 x19 x19 x28)))
  (let ((let180 (ff.mul (as ff5 FF0) x0 x19 x28)))
  (let ((let181 (ff.mul (as ff12 FF0) x19 x19 x28)))
  (let ((let182 (ff.mul (as ff5 FF0) x0 x28)))
  (let ((let183 (ff.mul (as ff4 FF0) x19 x28)))
  (let ((let184 (ff.mul (as ff4 FF0) x28)))
  (let ((let185 (ff.add let177 let178 let179 let180 let181 let182 let183 let184)))
  (let ((let186 (= let185 (as ff0 FF0))))
  (let ((let187 (ff.mul x0 x0 x0 x19 x19)))
  (let ((let188 (ff.mul (as ff5 FF0) x0 x0 x0 x19)))
  (let ((let189 (ff.mul (as ff3 FF0) x0 x0 x19 x19)))
  (let ((let190 (ff.mul (as ff7 FF0) x0 x0 x0)))
  (let ((let191 (ff.mul (as ff2 FF0) x0 x0 x19)))
  (let ((let192 (ff.mul (as ff10 FF0) x0 x19 x19)))
  (let ((let193 (ff.mul (as ff8 FF0) x0 x0)))
  (let ((let194 (ff.mul (as ff11 FF0) x0 x19)))
  (let ((let195 (ff.mul (as ff12 FF0) x19 x19)))
  (let ((let196 (ff.mul (as ff5 FF0) x0)))
  (let ((let197 (ff.mul (as ff8 FF0) x19)))
  (let ((let198 (as ff6 FF0)))
  (let ((let199 (ff.add let187 let188 let189 let190 let191 let192 let193 let194 let195 let196 let197 let198)))
  (let ((let200 (= let199 (as ff0 FF0))))
  (let ((let201 (ff.mul x19 x19 x19)))
  (let ((let202 (ff.mul (as ff9 FF0) x19 x19)))
  (let ((let203 (ff.mul (as ff5 FF0) x19)))
  (let ((let204 (ff.add let201 let202 let203)))
  (let ((let205 (= let204 (as ff0 FF0))))
  (let ((let206 (ff.mul x13 x13 x13 x26 x26)))
  (let ((let207 (ff.mul (as ff5 FF0) x13 x13 x13 x26)))
  (let ((let208 (ff.mul x13 x13 x26 x26)))
  (let ((let209 (ff.mul (as ff5 FF0) x13 x13 x26)))
  (let ((let210 (ff.mul (as ff2 FF0) x13 x26 x26)))
  (let ((let211 (ff.mul (as ff10 FF0) x13 x26)))
  (let ((let212 (ff.mul (as ff9 FF0) x26 x26)))
  (let ((let213 (ff.mul (as ff6 FF0) x26)))
  (let ((let214 (ff.add let206 let207 let208 let209 let210 let211 let212 let213)))
  (let ((let215 (= let214 (as ff0 FF0))))
  (let ((let216 (ff.mul x16 x16 x20 x20 x20 x28 x28 x28)))
  (let ((let217 (ff.mul x16 x16 x20 x20 x20 x28 x28)))
  (let ((let218 (ff.mul (as ff5 FF0) x16 x16 x20 x20 x28 x28 x28)))
  (let ((let219 (ff.mul (as ff11 FF0) x16 x20 x20 x20 x28 x28 x28)))
  (let ((let220 (ff.mul (as ff8 FF0) x16 x16 x20 x20 x20 x28)))
  (let ((let221 (ff.mul (as ff5 FF0) x16 x16 x20 x20 x28 x28)))
  (let ((let222 (ff.mul (as ff11 FF0) x16 x20 x20 x20 x28 x28)))
  (let ((let223 (ff.mul (as ff5 FF0) x16 x16 x20 x28 x28 x28)))
  (let ((let224 (ff.mul (as ff3 FF0) x16 x20 x20 x28 x28 x28)))
  (let ((let225 (ff.mul (as ff10 FF0) x20 x20 x20 x28 x28 x28)))
  (let ((let226 (ff.mul (as ff5 FF0) x16 x16 x20 x20 x20)))
  (let ((let227 (ff.mul x16 x16 x20 x20 x28)))
  (let ((let228 (ff.mul (as ff10 FF0) x16 x20 x20 x20 x28)))
  (let ((let229 (ff.mul (as ff5 FF0) x16 x16 x20 x28 x28)))
  (let ((let230 (ff.mul (as ff3 FF0) x16 x20 x20 x28 x28)))
  (let ((let231 (ff.mul (as ff10 FF0) x20 x20 x20 x28 x28)))
  (let ((let232 (ff.mul x16 x16 x28 x28 x28)))
  (let ((let233 (ff.mul (as ff3 FF0) x16 x20 x28 x28 x28)))
  (let ((let234 (ff.mul (as ff11 FF0) x20 x20 x28 x28 x28)))
  (let ((let235 (ff.mul (as ff12 FF0) x16 x16 x20 x20)))
  (let ((let236 (ff.mul (as ff3 FF0) x16 x20 x20 x20)))
  (let ((let237 (ff.mul x16 x16 x20 x28)))
  (let ((let238 (ff.mul (as ff11 FF0) x16 x20 x20 x28)))
  (let ((let239 (ff.mul (as ff2 FF0) x20 x20 x20 x28)))
  (let ((let240 (ff.mul x16 x16 x28 x28)))
  (let ((let241 (ff.mul (as ff3 FF0) x16 x20 x28 x28)))
  (let ((let242 (ff.mul (as ff11 FF0) x20 x20 x28 x28)))
  (let ((let243 (ff.mul (as ff11 FF0) x16 x28 x28 x28)))
  (let ((let244 (ff.mul (as ff11 FF0) x20 x28 x28 x28)))
  (let ((let245 (ff.mul (as ff12 FF0) x16 x16 x20)))
  (let ((let246 (ff.mul (as ff2 FF0) x16 x20 x20)))
  (let ((let247 (ff.mul (as ff11 FF0) x20 x20 x20)))
  (let ((let248 (ff.mul (as ff8 FF0) x16 x16 x28)))
  (let ((let249 (ff.mul (as ff11 FF0) x16 x20 x28)))
  (let ((let250 (ff.mul (as ff10 FF0) x20 x20 x28)))
  (let ((let251 (ff.mul (as ff11 FF0) x16 x28 x28)))
  (let ((let252 (ff.mul (as ff11 FF0) x20 x28 x28)))
  (let ((let253 (ff.mul (as ff10 FF0) x28 x28 x28)))
  (let ((let254 (ff.mul (as ff5 FF0) x16 x16)))
  (let ((let255 (ff.mul (as ff2 FF0) x16 x20)))
  (let ((let256 (ff.mul (as ff3 FF0) x20 x20)))
  (let ((let257 (ff.mul (as ff10 FF0) x16 x28)))
  (let ((let258 (ff.mul (as ff10 FF0) x20 x28)))
  (let ((let259 (ff.mul (as ff10 FF0) x28 x28)))
  (let ((let260 (ff.mul (as ff3 FF0) x16)))
  (let ((let261 (ff.mul (as ff3 FF0) x20)))
  (let ((let262 (ff.mul (as ff2 FF0) x28)))
  (let ((let263 (as ff11 FF0)))
  (let ((let264 (ff.add let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243 let244 let245 let246 let247 let248 let249 let250 let251 let252 let253 let254 let255 let256 let257 let258 let259 let260 let261 let262 let263)))
  (let ((let265 (= let264 (as ff0 FF0))))
  (let ((let266 (ff.mul x25 x25 x25 x31)))
  (let ((let267 (ff.mul (as ff7 FF0) x25 x25 x25)))
  (let ((let268 (ff.mul (as ff12 FF0) x25 x25 x31)))
  (let ((let269 (ff.mul (as ff6 FF0) x25 x25)))
  (let ((let270 (ff.mul (as ff9 FF0) x25 x31)))
  (let ((let271 (ff.mul (as ff11 FF0) x25)))
  (let ((let272 (ff.mul (as ff4 FF0) x31)))
  (let ((let273 (as ff2 FF0)))
  (let ((let274 (ff.add let266 let267 let268 let269 let270 let271 let272 let273)))
  (let ((let275 (= let274 (as ff0 FF0))))
  (let ((let276 (ff.mul x6 x6 x6 x7 x10 x11)))
  (let ((let277 (ff.mul (as ff10 FF0) x6 x6 x6 x7 x10)))
  (let ((let278 (ff.mul (as ff8 FF0) x6 x6 x6 x7 x11)))
  (let ((let279 (ff.mul (as ff11 FF0) x6 x6 x6 x10 x11)))
  (let ((let280 (ff.mul (as ff9 FF0) x6 x6 x7 x10 x11)))
  (let ((let281 (ff.mul (as ff2 FF0) x6 x6 x6 x7)))
  (let ((let282 (ff.mul (as ff6 FF0) x6 x6 x6 x10)))
  (let ((let283 (ff.mul (as ff12 FF0) x6 x6 x7 x10)))
  (let ((let284 (ff.mul (as ff10 FF0) x6 x6 x6 x11)))
  (let ((let285 (ff.mul (as ff7 FF0) x6 x6 x7 x11)))
  (let ((let286 (ff.mul (as ff8 FF0) x6 x6 x10 x11)))
  (let ((let287 (ff.mul (as ff8 FF0) x6 x7 x10 x11)))
  (let ((let288 (ff.mul (as ff9 FF0) x6 x6 x6)))
  (let ((let289 (ff.mul (as ff5 FF0) x6 x6 x7)))
  (let ((let290 (ff.mul (as ff2 FF0) x6 x6 x10)))
  (let ((let291 (ff.mul (as ff2 FF0) x6 x7 x10)))
  (let ((let292 (ff.mul (as ff12 FF0) x6 x6 x11)))
  (let ((let293 (ff.mul (as ff12 FF0) x6 x7 x11)))
  (let ((let294 (ff.mul (as ff10 FF0) x6 x10 x11)))
  (let ((let295 (ff.mul (as ff5 FF0) x7 x10 x11)))
  (let ((let296 (ff.mul (as ff3 FF0) x6 x6)))
  (let ((let297 (ff.mul (as ff3 FF0) x6 x7)))
  (let ((let298 (ff.mul (as ff9 FF0) x6 x10)))
  (let ((let299 (ff.mul (as ff11 FF0) x7 x10)))
  (let ((let300 (ff.mul (as ff2 FF0) x6 x11)))
  (let ((let301 (ff.mul x7 x11)))
  (let ((let302 (ff.mul (as ff3 FF0) x10 x11)))
  (let ((let303 (ff.mul (as ff7 FF0) x6)))
  (let ((let304 (ff.mul (as ff10 FF0) x7)))
  (let ((let305 (ff.mul (as ff4 FF0) x10)))
  (let ((let306 (ff.mul (as ff11 FF0) x11)))
  (let ((let307 (as ff6 FF0)))
  (let ((let308 (ff.add let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287 let288 let289 let290 let291 let292 let293 let294 let295 let296 let297 let298 let299 let300 let301 let302 let303 let304 let305 let306 let307)))
  (let ((let309 (= let308 (as ff0 FF0))))
  (let ((let310 (ff.mul x6 x6 x6 x31 x31 x31)))
  (let ((let311 (ff.mul x6 x6 x6 x31 x31)))
  (let ((let312 (ff.mul x6 x6 x31 x31 x31)))
  (let ((let313 (ff.mul (as ff9 FF0) x6 x6 x6 x31)))
  (let ((let314 (ff.mul x6 x6 x31 x31)))
  (let ((let315 (ff.mul (as ff12 FF0) x6 x31 x31 x31)))
  (let ((let316 (ff.mul (as ff9 FF0) x6 x6 x6)))
  (let ((let317 (ff.mul (as ff9 FF0) x6 x6 x31)))
  (let ((let318 (ff.mul (as ff12 FF0) x6 x31 x31)))
  (let ((let319 (ff.mul (as ff2 FF0) x31 x31 x31)))
  (let ((let320 (ff.mul (as ff9 FF0) x6 x6)))
  (let ((let321 (ff.mul (as ff4 FF0) x6 x31)))
  (let ((let322 (ff.mul (as ff2 FF0) x31 x31)))
  (let ((let323 (ff.mul (as ff4 FF0) x6)))
  (let ((let324 (ff.mul (as ff5 FF0) x31)))
  (let ((let325 (as ff5 FF0)))
  (let ((let326 (ff.add let310 let311 let312 let313 let314 let315 let316 let317 let318 let319 let320 let321 let322 let323 let324 let325)))
  (let ((let327 (= let326 (as ff0 FF0))))
  (let ((let328 (and let9 let107 let113 let133 let147 let155 let166 let176 let186 let200 let205 let215 let265 let275 let309 let327)))
  let328
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
