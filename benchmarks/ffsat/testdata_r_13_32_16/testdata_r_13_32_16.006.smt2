
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
  (let ((let0 (ff.mul x5 x5 x12 x17 x17 x17)))
  (let ((let1 (ff.mul (as ff7 FF0) x5 x5 x12 x17 x17)))
  (let ((let2 (ff.mul (as ff12 FF0) x5 x5 x17 x17 x17)))
  (let ((let3 (ff.mul (as ff12 FF0) x5 x12 x17 x17 x17)))
  (let ((let4 (ff.mul (as ff8 FF0) x5 x5 x12 x17)))
  (let ((let5 (ff.mul (as ff6 FF0) x5 x5 x17 x17)))
  (let ((let6 (ff.mul (as ff6 FF0) x5 x12 x17 x17)))
  (let ((let7 (ff.mul x5 x17 x17 x17)))
  (let ((let8 (ff.mul (as ff6 FF0) x12 x17 x17 x17)))
  (let ((let9 (ff.mul (as ff5 FF0) x5 x5 x17)))
  (let ((let10 (ff.mul (as ff5 FF0) x5 x12 x17)))
  (let ((let11 (ff.mul (as ff7 FF0) x5 x17 x17)))
  (let ((let12 (ff.mul (as ff3 FF0) x12 x17 x17)))
  (let ((let13 (ff.mul (as ff7 FF0) x17 x17 x17)))
  (let ((let14 (ff.mul (as ff8 FF0) x5 x17)))
  (let ((let15 (ff.mul (as ff9 FF0) x12 x17)))
  (let ((let16 (ff.mul (as ff10 FF0) x17 x17)))
  (let ((let17 (ff.mul (as ff4 FF0) x17)))
  (let ((let18 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17)))
  (let ((let19 (= let18 (as ff0 FF0))))
  (let ((let20 (ff.mul x27 x27)))
  (let ((let21 (ff.mul (as ff4 FF0) x27)))
  (let ((let22 (as ff5 FF0)))
  (let ((let23 (ff.add let20 let21 let22)))
  (let ((let24 (= let23 (as ff0 FF0))))
  (let ((let25 (ff.mul x1 x4 x4 x4 x24)))
  (let ((let26 (ff.mul (as ff11 FF0) x1 x4 x4 x4)))
  (let ((let27 (ff.mul (as ff3 FF0) x1 x4 x4 x24)))
  (let ((let28 (ff.mul (as ff8 FF0) x4 x4 x4 x24)))
  (let ((let29 (ff.mul (as ff7 FF0) x1 x4 x4)))
  (let ((let30 (ff.mul (as ff10 FF0) x4 x4 x4)))
  (let ((let31 (ff.mul (as ff4 FF0) x1 x4 x24)))
  (let ((let32 (ff.mul (as ff11 FF0) x4 x4 x24)))
  (let ((let33 (ff.mul (as ff5 FF0) x1 x4)))
  (let ((let34 (ff.mul (as ff4 FF0) x4 x4)))
  (let ((let35 (ff.mul (as ff2 FF0) x1 x24)))
  (let ((let36 (ff.mul (as ff6 FF0) x4 x24)))
  (let ((let37 (ff.mul (as ff9 FF0) x1)))
  (let ((let38 x4))
  (let ((let39 (ff.mul (as ff3 FF0) x24)))
  (let ((let40 (as ff7 FF0)))
  (let ((let41 (ff.add let25 let26 let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul x28 x28)))
  (let ((let44 (ff.mul (as ff12 FF0) x28)))
  (let ((let45 (as ff6 FF0)))
  (let ((let46 (ff.add let43 let44 let45)))
  (let ((let47 (= let46 (as ff0 FF0))))
  (let ((let48 (ff.mul x5 x11 x11 x13 x20)))
  (let ((let49 (ff.mul (as ff4 FF0) x5 x11 x11 x13)))
  (let ((let50 (ff.mul (as ff2 FF0) x5 x11 x11 x20)))
  (let ((let51 (ff.mul (as ff12 FF0) x5 x11 x13 x20)))
  (let ((let52 (ff.mul (as ff6 FF0) x11 x11 x13 x20)))
  (let ((let53 (ff.mul (as ff8 FF0) x5 x11 x11)))
  (let ((let54 (ff.mul (as ff9 FF0) x5 x11 x13)))
  (let ((let55 (ff.mul (as ff11 FF0) x11 x11 x13)))
  (let ((let56 (ff.mul (as ff11 FF0) x5 x11 x20)))
  (let ((let57 (ff.mul (as ff12 FF0) x11 x11 x20)))
  (let ((let58 (ff.mul (as ff11 FF0) x5 x13 x20)))
  (let ((let59 (ff.mul (as ff7 FF0) x11 x13 x20)))
  (let ((let60 (ff.mul (as ff5 FF0) x5 x11)))
  (let ((let61 (ff.mul (as ff9 FF0) x11 x11)))
  (let ((let62 (ff.mul (as ff5 FF0) x5 x13)))
  (let ((let63 (ff.mul (as ff2 FF0) x11 x13)))
  (let ((let64 (ff.mul (as ff9 FF0) x5 x20)))
  (let ((let65 (ff.mul x11 x20)))
  (let ((let66 (ff.mul x13 x20)))
  (let ((let67 (ff.mul (as ff10 FF0) x5)))
  (let ((let68 (ff.mul (as ff4 FF0) x11)))
  (let ((let69 (ff.mul (as ff4 FF0) x13)))
  (let ((let70 (ff.mul (as ff2 FF0) x20)))
  (let ((let71 (as ff8 FF0)))
  (let ((let72 (ff.add let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul x24 x24 x24)))
  (let ((let75 (ff.mul (as ff7 FF0) x24 x24)))
  (let ((let76 (ff.mul (as ff4 FF0) x24)))
  (let ((let77 (as ff1 FF0)))
  (let ((let78 (ff.add let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul x3 x12 x12 x20 x20 x24 x24 x24)))
  (let ((let81 (ff.mul (as ff2 FF0) x3 x12 x12 x20 x20 x24 x24)))
  (let ((let82 (ff.mul (as ff11 FF0) x3 x12 x12 x20 x24 x24 x24)))
  (let ((let83 (ff.mul x3 x12 x20 x20 x24 x24 x24)))
  (let ((let84 (ff.mul (as ff8 FF0) x12 x12 x20 x20 x24 x24 x24)))
  (let ((let85 (ff.mul (as ff8 FF0) x3 x12 x12 x20 x20 x24)))
  (let ((let86 (ff.mul (as ff9 FF0) x3 x12 x12 x20 x24 x24)))
  (let ((let87 (ff.mul (as ff2 FF0) x3 x12 x20 x20 x24 x24)))
  (let ((let88 (ff.mul (as ff3 FF0) x12 x12 x20 x20 x24 x24)))
  (let ((let89 (ff.mul (as ff11 FF0) x3 x12 x12 x24 x24 x24)))
  (let ((let90 (ff.mul (as ff11 FF0) x3 x12 x20 x24 x24 x24)))
  (let ((let91 (ff.mul (as ff10 FF0) x12 x12 x20 x24 x24 x24)))
  (let ((let92 (ff.mul x3 x20 x20 x24 x24 x24)))
  (let ((let93 (ff.mul (as ff8 FF0) x12 x20 x20 x24 x24 x24)))
  (let ((let94 (ff.mul (as ff2 FF0) x3 x12 x12 x20 x20)))
  (let ((let95 (ff.mul (as ff10 FF0) x3 x12 x12 x20 x24)))
  (let ((let96 (ff.mul (as ff8 FF0) x3 x12 x20 x20 x24)))
  (let ((let97 (ff.mul (as ff12 FF0) x12 x12 x20 x20 x24)))
  (let ((let98 (ff.mul (as ff9 FF0) x3 x12 x12 x24 x24)))
  (let ((let99 (ff.mul (as ff9 FF0) x3 x12 x20 x24 x24)))
  (let ((let100 (ff.mul (as ff7 FF0) x12 x12 x20 x24 x24)))
  (let ((let101 (ff.mul (as ff2 FF0) x3 x20 x20 x24 x24)))
  (let ((let102 (ff.mul (as ff3 FF0) x12 x20 x20 x24 x24)))
  (let ((let103 (ff.mul (as ff11 FF0) x3 x12 x24 x24 x24)))
  (let ((let104 (ff.mul (as ff10 FF0) x12 x12 x24 x24 x24)))
  (let ((let105 (ff.mul (as ff11 FF0) x3 x20 x24 x24 x24)))
  (let ((let106 (ff.mul (as ff10 FF0) x12 x20 x24 x24 x24)))
  (let ((let107 (ff.mul (as ff8 FF0) x20 x20 x24 x24 x24)))
  (let ((let108 (ff.mul (as ff9 FF0) x3 x12 x12 x20)))
  (let ((let109 (ff.mul (as ff2 FF0) x3 x12 x20 x20)))
  (let ((let110 (ff.mul (as ff3 FF0) x12 x12 x20 x20)))
  (let ((let111 (ff.mul (as ff10 FF0) x3 x12 x12 x24)))
  (let ((let112 (ff.mul (as ff10 FF0) x3 x12 x20 x24)))
  (let ((let113 (ff.mul (as ff2 FF0) x12 x12 x20 x24)))
  (let ((let114 (ff.mul (as ff8 FF0) x3 x20 x20 x24)))
  (let ((let115 (ff.mul (as ff12 FF0) x12 x20 x20 x24)))
  (let ((let116 (ff.mul (as ff9 FF0) x3 x12 x24 x24)))
  (let ((let117 (ff.mul (as ff7 FF0) x12 x12 x24 x24)))
  (let ((let118 (ff.mul (as ff9 FF0) x3 x20 x24 x24)))
  (let ((let119 (ff.mul (as ff7 FF0) x12 x20 x24 x24)))
  (let ((let120 (ff.mul (as ff3 FF0) x20 x20 x24 x24)))
  (let ((let121 (ff.mul (as ff11 FF0) x3 x24 x24 x24)))
  (let ((let122 (ff.mul (as ff10 FF0) x12 x24 x24 x24)))
  (let ((let123 (ff.mul (as ff10 FF0) x20 x24 x24 x24)))
  (let ((let124 (ff.mul (as ff9 FF0) x3 x12 x12)))
  (let ((let125 (ff.mul (as ff9 FF0) x3 x12 x20)))
  (let ((let126 (ff.mul (as ff7 FF0) x12 x12 x20)))
  (let ((let127 (ff.mul (as ff2 FF0) x3 x20 x20)))
  (let ((let128 (ff.mul (as ff3 FF0) x12 x20 x20)))
  (let ((let129 (ff.mul (as ff10 FF0) x3 x12 x24)))
  (let ((let130 (ff.mul (as ff2 FF0) x12 x12 x24)))
  (let ((let131 (ff.mul (as ff10 FF0) x3 x20 x24)))
  (let ((let132 (ff.mul (as ff2 FF0) x12 x20 x24)))
  (let ((let133 (ff.mul (as ff12 FF0) x20 x20 x24)))
  (let ((let134 (ff.mul (as ff9 FF0) x3 x24 x24)))
  (let ((let135 (ff.mul (as ff7 FF0) x12 x24 x24)))
  (let ((let136 (ff.mul (as ff7 FF0) x20 x24 x24)))
  (let ((let137 (ff.mul (as ff10 FF0) x24 x24 x24)))
  (let ((let138 (ff.mul (as ff9 FF0) x3 x12)))
  (let ((let139 (ff.mul (as ff7 FF0) x12 x12)))
  (let ((let140 (ff.mul (as ff9 FF0) x3 x20)))
  (let ((let141 (ff.mul (as ff7 FF0) x12 x20)))
  (let ((let142 (ff.mul (as ff3 FF0) x20 x20)))
  (let ((let143 (ff.mul (as ff10 FF0) x3 x24)))
  (let ((let144 (ff.mul (as ff2 FF0) x12 x24)))
  (let ((let145 (ff.mul (as ff2 FF0) x20 x24)))
  (let ((let146 (ff.mul (as ff7 FF0) x24 x24)))
  (let ((let147 (ff.mul (as ff9 FF0) x3)))
  (let ((let148 (ff.mul (as ff7 FF0) x12)))
  (let ((let149 (ff.mul (as ff7 FF0) x20)))
  (let ((let150 (ff.mul (as ff2 FF0) x24)))
  (let ((let151 (as ff7 FF0)))
  (let ((let152 (ff.add let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102 let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149 let150 let151)))
  (let ((let153 (= let152 (as ff0 FF0))))
  (let ((let154 (ff.mul x1 x11 x11 x22)))
  (let ((let155 (ff.mul (as ff5 FF0) x1 x11 x11)))
  (let ((let156 (ff.mul (as ff7 FF0) x1 x11 x22)))
  (let ((let157 (ff.mul (as ff3 FF0) x11 x11 x22)))
  (let ((let158 (ff.mul (as ff9 FF0) x1 x11)))
  (let ((let159 (ff.mul (as ff2 FF0) x11 x11)))
  (let ((let160 (ff.mul (as ff8 FF0) x11 x22)))
  (let ((let161 x11))
  (let ((let162 (ff.add let154 let155 let156 let157 let158 let159 let160 let161)))
  (let ((let163 (= let162 (as ff0 FF0))))
  (let ((let164 (ff.mul x15 x15 x18 x18 x18 x19 x19 x19)))
  (let ((let165 (ff.mul (as ff8 FF0) x15 x15 x18 x18 x18 x19 x19)))
  (let ((let166 (ff.mul (as ff4 FF0) x15 x15 x18 x18 x19 x19 x19)))
  (let ((let167 (ff.mul (as ff4 FF0) x15 x18 x18 x18 x19 x19 x19)))
  (let ((let168 (ff.mul (as ff6 FF0) x15 x15 x18 x18 x18 x19)))
  (let ((let169 (ff.mul (as ff6 FF0) x15 x15 x18 x18 x19 x19)))
  (let ((let170 (ff.mul (as ff6 FF0) x15 x18 x18 x18 x19 x19)))
  (let ((let171 (ff.mul (as ff9 FF0) x15 x15 x18 x19 x19 x19)))
  (let ((let172 (ff.mul (as ff3 FF0) x15 x18 x18 x19 x19 x19)))
  (let ((let173 (ff.mul x18 x18 x18 x19 x19 x19)))
  (let ((let174 (ff.mul (as ff11 FF0) x15 x15 x18 x18 x19)))
  (let ((let175 (ff.mul (as ff11 FF0) x15 x18 x18 x18 x19)))
  (let ((let176 (ff.mul (as ff7 FF0) x15 x15 x18 x19 x19)))
  (let ((let177 (ff.mul (as ff11 FF0) x15 x18 x18 x19 x19)))
  (let ((let178 (ff.mul (as ff8 FF0) x18 x18 x18 x19 x19)))
  (let ((let179 (ff.mul (as ff5 FF0) x15 x15 x19 x19 x19)))
  (let ((let180 (ff.mul (as ff10 FF0) x15 x18 x19 x19 x19)))
  (let ((let181 (ff.mul (as ff4 FF0) x18 x18 x19 x19 x19)))
  (let ((let182 (ff.mul (as ff2 FF0) x15 x15 x18 x19)))
  (let ((let183 (ff.mul (as ff5 FF0) x15 x18 x18 x19)))
  (let ((let184 (ff.mul (as ff6 FF0) x18 x18 x18 x19)))
  (let ((let185 (ff.mul x15 x15 x19 x19)))
  (let ((let186 (ff.mul (as ff2 FF0) x15 x18 x19 x19)))
  (let ((let187 (ff.mul (as ff6 FF0) x18 x18 x19 x19)))
  (let ((let188 (ff.mul (as ff7 FF0) x15 x19 x19 x19)))
  (let ((let189 (ff.mul (as ff9 FF0) x18 x19 x19 x19)))
  (let ((let190 (ff.mul (as ff4 FF0) x15 x15 x19)))
  (let ((let191 (ff.mul (as ff8 FF0) x15 x18 x19)))
  (let ((let192 (ff.mul (as ff11 FF0) x18 x18 x19)))
  (let ((let193 (ff.mul (as ff4 FF0) x15 x19 x19)))
  (let ((let194 (ff.mul (as ff7 FF0) x18 x19 x19)))
  (let ((let195 (ff.mul (as ff5 FF0) x19 x19 x19)))
  (let ((let196 (ff.mul (as ff3 FF0) x15 x19)))
  (let ((let197 (ff.mul (as ff2 FF0) x18 x19)))
  (let ((let198 (ff.mul x19 x19)))
  (let ((let199 (ff.mul (as ff4 FF0) x19)))
  (let ((let200 (ff.add let164 let165 let166 let167 let168 let169 let170 let171 let172 let173 let174 let175 let176 let177 let178 let179 let180 let181 let182 let183 let184 let185 let186 let187 let188 let189 let190 let191 let192 let193 let194 let195 let196 let197 let198 let199)))
  (let ((let201 (= let200 (as ff0 FF0))))
  (let ((let202 (ff.mul x20 x20 x24 x24)))
  (let ((let203 (ff.mul x20 x20 x24)))
  (let ((let204 (ff.mul (as ff6 FF0) x20 x24 x24)))
  (let ((let205 (ff.mul (as ff6 FF0) x20 x20)))
  (let ((let206 (ff.mul (as ff6 FF0) x20 x24)))
  (let ((let207 (ff.mul (as ff8 FF0) x24 x24)))
  (let ((let208 (ff.mul (as ff10 FF0) x20)))
  (let ((let209 (ff.mul (as ff8 FF0) x24)))
  (let ((let210 (as ff9 FF0)))
  (let ((let211 (ff.add let202 let203 let204 let205 let206 let207 let208 let209 let210)))
  (let ((let212 (= let211 (as ff0 FF0))))
  (let ((let213 (ff.mul x5 x5 x5 x12 x12 x12 x26 x28 x28)))
  (let ((let214 (ff.mul (as ff5 FF0) x5 x5 x5 x12 x12 x12 x26 x28)))
  (let ((let215 (ff.mul (as ff7 FF0) x5 x5 x5 x12 x12 x12 x28 x28)))
  (let ((let216 (ff.mul (as ff5 FF0) x5 x5 x5 x12 x12 x26 x28 x28)))
  (let ((let217 (ff.mul (as ff3 FF0) x5 x5 x12 x12 x12 x26 x28 x28)))
  (let ((let218 (ff.mul (as ff9 FF0) x5 x5 x5 x12 x12 x12 x28)))
  (let ((let219 (ff.mul (as ff12 FF0) x5 x5 x5 x12 x12 x26 x28)))
  (let ((let220 (ff.mul (as ff2 FF0) x5 x5 x12 x12 x12 x26 x28)))
  (let ((let221 (ff.mul (as ff9 FF0) x5 x5 x5 x12 x12 x28 x28)))
  (let ((let222 (ff.mul (as ff8 FF0) x5 x5 x12 x12 x12 x28 x28)))
  (let ((let223 (ff.mul (as ff7 FF0) x5 x5 x5 x12 x26 x28 x28)))
  (let ((let224 (ff.mul (as ff2 FF0) x5 x5 x12 x12 x26 x28 x28)))
  (let ((let225 (ff.mul (as ff3 FF0) x5 x12 x12 x12 x26 x28 x28)))
  (let ((let226 (ff.mul (as ff6 FF0) x5 x5 x5 x12 x12 x28)))
  (let ((let227 (ff.mul x5 x5 x12 x12 x12 x28)))
  (let ((let228 (ff.mul (as ff9 FF0) x5 x5 x5 x12 x26 x28)))
  (let ((let229 (ff.mul (as ff10 FF0) x5 x5 x12 x12 x26 x28)))
  (let ((let230 (ff.mul (as ff2 FF0) x5 x12 x12 x12 x26 x28)))
  (let ((let231 (ff.mul (as ff10 FF0) x5 x5 x5 x12 x28 x28)))
  (let ((let232 (ff.mul x5 x5 x12 x12 x28 x28)))
  (let ((let233 (ff.mul (as ff8 FF0) x5 x12 x12 x12 x28 x28)))
  (let ((let234 (ff.mul (as ff8 FF0) x5 x5 x12 x26 x28 x28)))
  (let ((let235 (ff.mul (as ff2 FF0) x5 x12 x12 x26 x28 x28)))
  (let ((let236 (ff.mul (as ff11 FF0) x5 x5 x5 x12 x28)))
  (let ((let237 (ff.mul (as ff5 FF0) x5 x5 x12 x12 x28)))
  (let ((let238 (ff.mul x5 x12 x12 x12 x28)))
  (let ((let239 (ff.mul x5 x5 x12 x26 x28)))
  (let ((let240 (ff.mul (as ff10 FF0) x5 x12 x12 x26 x28)))
  (let ((let241 (ff.mul (as ff4 FF0) x5 x5 x12 x28 x28)))
  (let ((let242 (ff.mul x5 x12 x12 x28 x28)))
  (let ((let243 (ff.mul (as ff8 FF0) x5 x12 x26 x28 x28)))
  (let ((let244 (ff.mul (as ff7 FF0) x5 x5 x12 x28)))
  (let ((let245 (ff.mul (as ff5 FF0) x5 x12 x12 x28)))
  (let ((let246 (ff.mul x5 x12 x26 x28)))
  (let ((let247 (ff.mul (as ff4 FF0) x5 x12 x28 x28)))
  (let ((let248 (ff.mul (as ff7 FF0) x5 x12 x28)))
  (let ((let249 (ff.add let213 let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227 let228 let229 let230 let231 let232 let233 let234 let235 let236 let237 let238 let239 let240 let241 let242 let243 let244 let245 let246 let247 let248)))
  (let ((let250 (= let249 (as ff0 FF0))))
  (let ((let251 x17))
  (let ((let252 (as ff11 FF0)))
  (let ((let253 (ff.add let251 let252)))
  (let ((let254 (= let253 (as ff0 FF0))))
  (let ((let255 (ff.mul x12 x12 x12 x19 x26 x26 x30 x30)))
  (let ((let256 (ff.mul (as ff8 FF0) x12 x12 x12 x19 x26 x26 x30)))
  (let ((let257 (ff.mul (as ff5 FF0) x12 x12 x12 x19 x26 x30 x30)))
  (let ((let258 (ff.mul (as ff6 FF0) x12 x12 x12 x26 x26 x30 x30)))
  (let ((let259 (ff.mul (as ff3 FF0) x12 x12 x19 x26 x26 x30 x30)))
  (let ((let260 (ff.mul (as ff6 FF0) x12 x12 x12 x19 x26 x26)))
  (let ((let261 (ff.mul x12 x12 x12 x19 x26 x30)))
  (let ((let262 (ff.mul (as ff9 FF0) x12 x12 x12 x26 x26 x30)))
  (let ((let263 (ff.mul (as ff11 FF0) x12 x12 x19 x26 x26 x30)))
  (let ((let264 (ff.mul (as ff6 FF0) x12 x12 x12 x19 x30 x30)))
  (let ((let265 (ff.mul (as ff4 FF0) x12 x12 x12 x26 x30 x30)))
  (let ((let266 (ff.mul (as ff2 FF0) x12 x12 x19 x26 x30 x30)))
  (let ((let267 (ff.mul (as ff5 FF0) x12 x12 x26 x26 x30 x30)))
  (let ((let268 (ff.mul (as ff11 FF0) x12 x19 x26 x26 x30 x30)))
  (let ((let269 (ff.mul (as ff4 FF0) x12 x12 x12 x19 x26)))
  (let ((let270 (ff.mul (as ff10 FF0) x12 x12 x12 x26 x26)))
  (let ((let271 (ff.mul (as ff5 FF0) x12 x12 x19 x26 x26)))
  (let ((let272 (ff.mul (as ff9 FF0) x12 x12 x12 x19 x30)))
  (let ((let273 (ff.mul (as ff6 FF0) x12 x12 x12 x26 x30)))
  (let ((let274 (ff.mul (as ff3 FF0) x12 x12 x19 x26 x30)))
  (let ((let275 (ff.mul x12 x12 x26 x26 x30)))
  (let ((let276 (ff.mul (as ff10 FF0) x12 x19 x26 x26 x30)))
  (let ((let277 (ff.mul (as ff10 FF0) x12 x12 x12 x30 x30)))
  (let ((let278 (ff.mul (as ff5 FF0) x12 x12 x19 x30 x30)))
  (let ((let279 (ff.mul (as ff12 FF0) x12 x12 x26 x30 x30)))
  (let ((let280 (ff.mul (as ff3 FF0) x12 x19 x26 x30 x30)))
  (let ((let281 (ff.mul x12 x26 x26 x30 x30)))
  (let ((let282 (ff.mul (as ff10 FF0) x12 x12 x12 x19)))
  (let ((let283 (ff.mul (as ff11 FF0) x12 x12 x12 x26)))
  (let ((let284 (ff.mul (as ff12 FF0) x12 x12 x19 x26)))
  (let ((let285 (ff.mul (as ff4 FF0) x12 x12 x26 x26)))
  (let ((let286 (ff.mul x12 x19 x26 x26)))
  (let ((let287 (ff.mul (as ff2 FF0) x12 x12 x12 x30)))
  (let ((let288 (ff.mul x12 x12 x19 x30)))
  (let ((let289 (ff.mul (as ff5 FF0) x12 x12 x26 x30)))
  (let ((let290 (ff.mul (as ff11 FF0) x12 x19 x26 x30)))
  (let ((let291 (ff.mul (as ff8 FF0) x12 x26 x26 x30)))
  (let ((let292 (ff.mul (as ff4 FF0) x12 x12 x30 x30)))
  (let ((let293 (ff.mul x12 x19 x30 x30)))
  (let ((let294 (ff.mul (as ff5 FF0) x12 x26 x30 x30)))
  (let ((let295 (ff.mul (as ff8 FF0) x12 x12 x12)))
  (let ((let296 (ff.mul (as ff4 FF0) x12 x12 x19)))
  (let ((let297 (ff.mul (as ff7 FF0) x12 x12 x26)))
  (let ((let298 (ff.mul (as ff5 FF0) x12 x19 x26)))
  (let ((let299 (ff.mul (as ff6 FF0) x12 x26 x26)))
  (let ((let300 (ff.mul (as ff6 FF0) x12 x12 x30)))
  (let ((let301 (ff.mul (as ff8 FF0) x12 x19 x30)))
  (let ((let302 (ff.mul x12 x26 x30)))
  (let ((let303 (ff.mul (as ff6 FF0) x12 x30 x30)))
  (let ((let304 (ff.mul (as ff11 FF0) x12 x12)))
  (let ((let305 (ff.mul (as ff6 FF0) x12 x19)))
  (let ((let306 (ff.mul (as ff4 FF0) x12 x26)))
  (let ((let307 (ff.mul (as ff9 FF0) x12 x30)))
  (let ((let308 (ff.mul (as ff10 FF0) x12)))
  (let ((let309 (ff.add let255 let256 let257 let258 let259 let260 let261 let262 let263 let264 let265 let266 let267 let268 let269 let270 let271 let272 let273 let274 let275 let276 let277 let278 let279 let280 let281 let282 let283 let284 let285 let286 let287 let288 let289 let290 let291 let292 let293 let294 let295 let296 let297 let298 let299 let300 let301 let302 let303 let304 let305 let306 let307 let308)))
  (let ((let310 (= let309 (as ff0 FF0))))
  (let ((let311 (ff.mul x13 x14 x14 x23 x26 x26)))
  (let ((let312 (ff.mul (as ff8 FF0) x13 x14 x14 x23 x26)))
  (let ((let313 (ff.mul x13 x14 x14 x26 x26)))
  (let ((let314 (ff.mul (as ff3 FF0) x13 x14 x23 x26 x26)))
  (let ((let315 (ff.mul (as ff3 FF0) x14 x14 x23 x26 x26)))
  (let ((let316 (ff.mul (as ff6 FF0) x13 x14 x14 x23)))
  (let ((let317 (ff.mul (as ff8 FF0) x13 x14 x14 x26)))
  (let ((let318 (ff.mul (as ff11 FF0) x13 x14 x23 x26)))
  (let ((let319 (ff.mul (as ff11 FF0) x14 x14 x23 x26)))
  (let ((let320 (ff.mul (as ff3 FF0) x13 x14 x26 x26)))
  (let ((let321 (ff.mul (as ff3 FF0) x14 x14 x26 x26)))
  (let ((let322 (ff.mul (as ff9 FF0) x14 x23 x26 x26)))
  (let ((let323 (ff.mul (as ff6 FF0) x13 x14 x14)))
  (let ((let324 (ff.mul (as ff5 FF0) x13 x14 x23)))
  (let ((let325 (ff.mul (as ff5 FF0) x14 x14 x23)))
  (let ((let326 (ff.mul (as ff11 FF0) x13 x14 x26)))
  (let ((let327 (ff.mul (as ff11 FF0) x14 x14 x26)))
  (let ((let328 (ff.mul (as ff7 FF0) x14 x23 x26)))
  (let ((let329 (ff.mul (as ff9 FF0) x14 x26 x26)))
  (let ((let330 (ff.mul (as ff5 FF0) x13 x14)))
  (let ((let331 (ff.mul (as ff5 FF0) x14 x14)))
  (let ((let332 (ff.mul (as ff2 FF0) x14 x23)))
  (let ((let333 (ff.mul (as ff7 FF0) x14 x26)))
  (let ((let334 (ff.mul (as ff2 FF0) x14)))
  (let ((let335 (ff.add let311 let312 let313 let314 let315 let316 let317 let318 let319 let320 let321 let322 let323 let324 let325 let326 let327 let328 let329 let330 let331 let332 let333 let334)))
  (let ((let336 (= let335 (as ff0 FF0))))
  (let ((let337 (ff.mul x6 x6 x11 x11 x11 x18 x20)))
  (let ((let338 (ff.mul (as ff6 FF0) x6 x6 x11 x11 x11 x18)))
  (let ((let339 (ff.mul (as ff9 FF0) x6 x6 x11 x11 x11 x20)))
  (let ((let340 (ff.mul (as ff6 FF0) x6 x6 x11 x11 x18 x20)))
  (let ((let341 (ff.mul (as ff2 FF0) x6 x6 x11 x11 x11)))
  (let ((let342 (ff.mul (as ff10 FF0) x6 x6 x11 x11 x18)))
  (let ((let343 (ff.mul (as ff2 FF0) x6 x6 x11 x11 x20)))
  (let ((let344 (ff.mul x6 x6 x11 x18 x20)))
  (let ((let345 (ff.mul (as ff9 FF0) x11 x11 x11 x18 x20)))
  (let ((let346 (ff.mul (as ff12 FF0) x6 x6 x11 x11)))
  (let ((let347 (ff.mul (as ff6 FF0) x6 x6 x11 x18)))
  (let ((let348 (ff.mul (as ff2 FF0) x11 x11 x11 x18)))
  (let ((let349 (ff.mul (as ff9 FF0) x6 x6 x11 x20)))
  (let ((let350 (ff.mul (as ff3 FF0) x11 x11 x11 x20)))
  (let ((let351 (ff.mul (as ff6 FF0) x6 x6 x18 x20)))
  (let ((let352 (ff.mul (as ff2 FF0) x11 x11 x18 x20)))
  (let ((let353 (ff.mul (as ff2 FF0) x6 x6 x11)))
  (let ((let354 (ff.mul (as ff5 FF0) x11 x11 x11)))
  (let ((let355 (ff.mul (as ff10 FF0) x6 x6 x18)))
  (let ((let356 (ff.mul (as ff12 FF0) x11 x11 x18)))
  (let ((let357 (ff.mul (as ff2 FF0) x6 x6 x20)))
  (let ((let358 (ff.mul (as ff5 FF0) x11 x11 x20)))
  (let ((let359 (ff.mul (as ff9 FF0) x11 x18 x20)))
  (let ((let360 (ff.mul (as ff12 FF0) x6 x6)))
  (let ((let361 (ff.mul (as ff4 FF0) x11 x11)))
  (let ((let362 (ff.mul (as ff2 FF0) x11 x18)))
  (let ((let363 (ff.mul (as ff3 FF0) x11 x20)))
  (let ((let364 (ff.mul (as ff2 FF0) x18 x20)))
  (let ((let365 (ff.mul (as ff5 FF0) x11)))
  (let ((let366 (ff.mul (as ff12 FF0) x18)))
  (let ((let367 (ff.mul (as ff5 FF0) x20)))
  (let ((let368 (as ff4 FF0)))
  (let ((let369 (ff.add let337 let338 let339 let340 let341 let342 let343 let344 let345 let346 let347 let348 let349 let350 let351 let352 let353 let354 let355 let356 let357 let358 let359 let360 let361 let362 let363 let364 let365 let366 let367 let368)))
  (let ((let370 (= let369 (as ff0 FF0))))
  (let ((let371 (ff.mul x0 x0 x0 x10 x12)))
  (let ((let372 (ff.mul (as ff2 FF0) x0 x0 x0 x10)))
  (let ((let373 (ff.mul (as ff3 FF0) x0 x0 x0 x12)))
  (let ((let374 (ff.mul (as ff5 FF0) x0 x0 x10 x12)))
  (let ((let375 (ff.mul (as ff6 FF0) x0 x0 x0)))
  (let ((let376 (ff.mul (as ff10 FF0) x0 x0 x10)))
  (let ((let377 (ff.mul (as ff2 FF0) x0 x0 x12)))
  (let ((let378 (ff.mul (as ff2 FF0) x0 x10 x12)))
  (let ((let379 (ff.mul (as ff4 FF0) x0 x0)))
  (let ((let380 (ff.mul (as ff4 FF0) x0 x10)))
  (let ((let381 (ff.mul (as ff6 FF0) x0 x12)))
  (let ((let382 (ff.mul (as ff5 FF0) x10 x12)))
  (let ((let383 (ff.mul (as ff12 FF0) x0)))
  (let ((let384 (ff.mul (as ff10 FF0) x10)))
  (let ((let385 (ff.mul (as ff2 FF0) x12)))
  (let ((let386 (as ff4 FF0)))
  (let ((let387 (ff.add let371 let372 let373 let374 let375 let376 let377 let378 let379 let380 let381 let382 let383 let384 let385 let386)))
  (let ((let388 (= let387 (as ff0 FF0))))
  (let ((let389 (and let19 let24 let42 let47 let73 let79 let153 let163 let201 let212 let250 let254 let310 let336 let370 let388)))
  let389
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
