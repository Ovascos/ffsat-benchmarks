
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
  (let ((let0 (ff.mul x7 x7 x21 x21 x21)))
  (let ((let1 (ff.mul (as ff8 FF0) x7 x7 x21 x21)))
  (let ((let2 (ff.mul (as ff3 FF0) x7 x21 x21 x21)))
  (let ((let3 (ff.mul (as ff7 FF0) x7 x7 x21)))
  (let ((let4 (ff.mul (as ff11 FF0) x7 x21 x21)))
  (let ((let5 (ff.mul (as ff9 FF0) x21 x21 x21)))
  (let ((let6 (ff.mul (as ff8 FF0) x7 x21)))
  (let ((let7 (ff.mul (as ff7 FF0) x21 x21)))
  (let ((let8 (ff.mul (as ff11 FF0) x21)))
  (let ((let9 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8)))
  (let ((let10 (= let9 (as ff0 FF0))))
  (let ((let11 (ff.mul x28 x28 x31)))
  (let ((let12 (ff.mul (as ff8 FF0) x28 x28)))
  (let ((let13 (ff.mul (as ff10 FF0) x28 x31)))
  (let ((let14 (ff.mul (as ff2 FF0) x28)))
  (let ((let15 (ff.mul (as ff11 FF0) x31)))
  (let ((let16 (as ff10 FF0)))
  (let ((let17 (ff.add let11 let12 let13 let14 let15 let16)))
  (let ((let18 (= let17 (as ff0 FF0))))
  (let ((let19 (ff.mul x3 x3 x3 x16 x25)))
  (let ((let20 (ff.mul (as ff6 FF0) x3 x3 x3 x25)))
  (let ((let21 (ff.mul (as ff8 FF0) x3 x3 x16 x25)))
  (let ((let22 (ff.mul (as ff9 FF0) x3 x3 x25)))
  (let ((let23 (ff.mul (as ff12 FF0) x3 x16 x25)))
  (let ((let24 (ff.mul (as ff7 FF0) x3 x25)))
  (let ((let25 (ff.add let19 let20 let21 let22 let23 let24)))
  (let ((let26 (= let25 (as ff0 FF0))))
  (let ((let27 (ff.mul x1 x1 x1 x3 x3 x3 x4 x4 x20 x20 x20)))
  (let ((let28 (ff.mul (as ff12 FF0) x1 x1 x1 x3 x3 x3 x4 x4 x20 x20)))
  (let ((let29 (ff.mul (as ff2 FF0) x1 x1 x1 x3 x3 x3 x4 x20 x20 x20)))
  (let ((let30 (ff.mul x1 x1 x1 x3 x3 x4 x4 x20 x20 x20)))
  (let ((let31 (ff.mul (as ff3 FF0) x1 x1 x3 x3 x3 x4 x4 x20 x20 x20)))
  (let ((let32 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x3 x3 x4 x4 x20)))
  (let ((let33 (ff.mul (as ff11 FF0) x1 x1 x1 x3 x3 x3 x4 x20 x20)))
  (let ((let34 (ff.mul (as ff12 FF0) x1 x1 x1 x3 x3 x4 x4 x20 x20)))
  (let ((let35 (ff.mul (as ff10 FF0) x1 x1 x3 x3 x3 x4 x4 x20 x20)))
  (let ((let36 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x3 x3 x20 x20 x20)))
  (let ((let37 (ff.mul (as ff2 FF0) x1 x1 x1 x3 x3 x4 x20 x20 x20)))
  (let ((let38 (ff.mul (as ff6 FF0) x1 x1 x3 x3 x3 x4 x20 x20 x20)))
  (let ((let39 (ff.mul (as ff2 FF0) x1 x1 x1 x3 x4 x4 x20 x20 x20)))
  (let ((let40 (ff.mul (as ff3 FF0) x1 x1 x3 x3 x4 x4 x20 x20 x20)))
  (let ((let41 (ff.mul (as ff8 FF0) x1 x3 x3 x3 x4 x4 x20 x20 x20)))
  (let ((let42 (ff.mul (as ff9 FF0) x1 x1 x1 x3 x3 x3 x4 x4)))
  (let ((let43 (ff.mul (as ff10 FF0) x1 x1 x1 x3 x3 x3 x4 x20)))
  (let ((let44 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x3 x4 x4 x20)))
  (let ((let45 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x3 x4 x4 x20)))
  (let ((let46 (ff.mul (as ff8 FF0) x1 x1 x1 x3 x3 x3 x20 x20)))
  (let ((let47 (ff.mul (as ff11 FF0) x1 x1 x1 x3 x3 x4 x20 x20)))
  (let ((let48 (ff.mul (as ff7 FF0) x1 x1 x3 x3 x3 x4 x20 x20)))
  (let ((let49 (ff.mul (as ff11 FF0) x1 x1 x1 x3 x4 x4 x20 x20)))
  (let ((let50 (ff.mul (as ff10 FF0) x1 x1 x3 x3 x4 x4 x20 x20)))
  (let ((let51 (ff.mul (as ff5 FF0) x1 x3 x3 x3 x4 x4 x20 x20)))
  (let ((let52 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x3 x20 x20 x20)))
  (let ((let53 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x3 x20 x20 x20)))
  (let ((let54 (ff.mul (as ff4 FF0) x1 x1 x1 x3 x4 x20 x20 x20)))
  (let ((let55 (ff.mul (as ff6 FF0) x1 x1 x3 x3 x4 x20 x20 x20)))
  (let ((let56 (ff.mul (as ff3 FF0) x1 x3 x3 x3 x4 x20 x20 x20)))
  (let ((let57 (ff.mul (as ff10 FF0) x1 x1 x1 x4 x4 x20 x20 x20)))
  (let ((let58 (ff.mul (as ff6 FF0) x1 x1 x3 x4 x4 x20 x20 x20)))
  (let ((let59 (ff.mul (as ff8 FF0) x1 x3 x3 x4 x4 x20 x20 x20)))
  (let ((let60 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x3 x3 x4)))
  (let ((let61 (ff.mul (as ff9 FF0) x1 x1 x1 x3 x3 x4 x4)))
  (let ((let62 (ff.mul x1 x1 x3 x3 x3 x4 x4)))
  (let ((let63 (ff.mul (as ff12 FF0) x1 x1 x1 x3 x3 x3 x20)))
  (let ((let64 (ff.mul (as ff10 FF0) x1 x1 x1 x3 x3 x4 x20)))
  (let ((let65 (ff.mul (as ff4 FF0) x1 x1 x3 x3 x3 x4 x20)))
  (let ((let66 (ff.mul (as ff10 FF0) x1 x1 x1 x3 x4 x4 x20)))
  (let ((let67 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x4 x4 x20)))
  (let ((let68 (ff.mul x1 x3 x3 x3 x4 x4 x20)))
  (let ((let69 (ff.mul (as ff8 FF0) x1 x1 x1 x3 x3 x20 x20)))
  (let ((let70 (ff.mul (as ff11 FF0) x1 x1 x3 x3 x3 x20 x20)))
  (let ((let71 (ff.mul (as ff9 FF0) x1 x1 x1 x3 x4 x20 x20)))
  (let ((let72 (ff.mul (as ff7 FF0) x1 x1 x3 x3 x4 x20 x20)))
  (let ((let73 (ff.mul (as ff10 FF0) x1 x3 x3 x3 x4 x20 x20)))
  (let ((let74 (ff.mul (as ff3 FF0) x1 x1 x1 x4 x4 x20 x20)))
  (let ((let75 (ff.mul (as ff7 FF0) x1 x1 x3 x4 x4 x20 x20)))
  (let ((let76 (ff.mul (as ff5 FF0) x1 x3 x3 x4 x4 x20 x20)))
  (let ((let77 (ff.mul (as ff10 FF0) x1 x1 x1 x3 x20 x20 x20)))
  (let ((let78 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x20 x20 x20)))
  (let ((let79 (ff.mul x1 x3 x3 x3 x20 x20 x20)))
  (let ((let80 (ff.mul (as ff7 FF0) x1 x1 x1 x4 x20 x20 x20)))
  (let ((let81 (ff.mul (as ff12 FF0) x1 x1 x3 x4 x20 x20 x20)))
  (let ((let82 (ff.mul (as ff3 FF0) x1 x3 x3 x4 x20 x20 x20)))
  (let ((let83 (ff.mul (as ff4 FF0) x1 x1 x4 x4 x20 x20 x20)))
  (let ((let84 (ff.mul (as ff3 FF0) x1 x3 x4 x4 x20 x20 x20)))
  (let ((let85 (ff.mul (as ff6 FF0) x1 x1 x1 x3 x3 x3)))
  (let ((let86 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x3 x4)))
  (let ((let87 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x3 x4)))
  (let ((let88 (ff.mul (as ff5 FF0) x1 x1 x1 x3 x4 x4)))
  (let ((let89 (ff.mul x1 x1 x3 x3 x4 x4)))
  (let ((let90 (ff.mul (as ff7 FF0) x1 x3 x3 x3 x4 x4)))
  (let ((let91 (ff.mul (as ff12 FF0) x1 x1 x1 x3 x3 x20)))
  (let ((let92 (ff.mul (as ff10 FF0) x1 x1 x3 x3 x3 x20)))
  (let ((let93 (ff.mul (as ff7 FF0) x1 x1 x1 x3 x4 x20)))
  (let ((let94 (ff.mul (as ff4 FF0) x1 x1 x3 x3 x4 x20)))
  (let ((let95 (ff.mul (as ff2 FF0) x1 x3 x3 x3 x4 x20)))
  (let ((let96 (ff.mul (as ff11 FF0) x1 x1 x1 x4 x4 x20)))
  (let ((let97 (ff.mul (as ff4 FF0) x1 x1 x3 x4 x4 x20)))
  (let ((let98 (ff.mul x1 x3 x3 x4 x4 x20)))
  (let ((let99 (ff.mul (as ff3 FF0) x1 x1 x1 x3 x20 x20)))
  (let ((let100 (ff.mul (as ff11 FF0) x1 x1 x3 x3 x20 x20)))
  (let ((let101 (ff.mul (as ff12 FF0) x1 x3 x3 x3 x20 x20)))
  (let ((let102 (ff.mul (as ff6 FF0) x1 x1 x1 x4 x20 x20)))
  (let ((let103 (ff.mul x1 x1 x3 x4 x20 x20)))
  (let ((let104 (ff.mul (as ff10 FF0) x1 x3 x3 x4 x20 x20)))
  (let ((let105 (ff.mul (as ff9 FF0) x1 x1 x4 x4 x20 x20)))
  (let ((let106 (ff.mul (as ff10 FF0) x1 x3 x4 x4 x20 x20)))
  (let ((let107 (ff.mul (as ff11 FF0) x1 x1 x1 x20 x20 x20)))
  (let ((let108 (ff.mul (as ff4 FF0) x1 x1 x3 x20 x20 x20)))
  (let ((let109 (ff.mul x1 x3 x3 x20 x20 x20)))
  (let ((let110 (ff.mul (as ff8 FF0) x1 x1 x4 x20 x20 x20)))
  (let ((let111 (ff.mul (as ff6 FF0) x1 x3 x4 x20 x20 x20)))
  (let ((let112 (ff.mul (as ff2 FF0) x1 x4 x4 x20 x20 x20)))
  (let ((let113 (ff.mul (as ff6 FF0) x1 x1 x1 x3 x3)))
  (let ((let114 (ff.mul (as ff5 FF0) x1 x1 x3 x3 x3)))
  (let ((let115 (ff.mul (as ff10 FF0) x1 x1 x1 x3 x4)))
  (let ((let116 (ff.mul (as ff2 FF0) x1 x1 x3 x3 x4)))
  (let ((let117 (ff.mul x1 x3 x3 x3 x4)))
  (let ((let118 (ff.mul (as ff12 FF0) x1 x1 x1 x4 x4)))
  (let ((let119 (ff.mul (as ff2 FF0) x1 x1 x3 x4 x4)))
  (let ((let120 (ff.mul (as ff7 FF0) x1 x3 x3 x4 x4)))
  (let ((let121 (ff.mul (as ff11 FF0) x1 x1 x1 x3 x20)))
  (let ((let122 (ff.mul (as ff10 FF0) x1 x1 x3 x3 x20)))
  (let ((let123 (ff.mul (as ff5 FF0) x1 x3 x3 x3 x20)))
  (let ((let124 (ff.mul (as ff9 FF0) x1 x1 x1 x4 x20)))
  (let ((let125 (ff.mul (as ff8 FF0) x1 x1 x3 x4 x20)))
  (let ((let126 (ff.mul (as ff2 FF0) x1 x3 x3 x4 x20)))
  (let ((let127 (ff.mul (as ff7 FF0) x1 x1 x4 x4 x20)))
  (let ((let128 (ff.mul (as ff2 FF0) x1 x3 x4 x4 x20)))
  (let ((let129 (ff.mul (as ff2 FF0) x1 x1 x1 x20 x20)))
  (let ((let130 (ff.mul (as ff9 FF0) x1 x1 x3 x20 x20)))
  (let ((let131 (ff.mul (as ff12 FF0) x1 x3 x3 x20 x20)))
  (let ((let132 (ff.mul (as ff5 FF0) x1 x1 x4 x20 x20)))
  (let ((let133 (ff.mul (as ff7 FF0) x1 x3 x4 x20 x20)))
  (let ((let134 (ff.mul (as ff11 FF0) x1 x4 x4 x20 x20)))
  (let ((let135 (ff.mul (as ff7 FF0) x1 x1 x20 x20 x20)))
  (let ((let136 (ff.mul (as ff2 FF0) x1 x3 x20 x20 x20)))
  (let ((let137 (ff.mul (as ff4 FF0) x1 x4 x20 x20 x20)))
  (let ((let138 (ff.mul (as ff12 FF0) x1 x1 x1 x3)))
  (let ((let139 (ff.mul (as ff5 FF0) x1 x1 x3 x3)))
  (let ((let140 (ff.mul (as ff9 FF0) x1 x3 x3 x3)))
  (let ((let141 (ff.mul (as ff11 FF0) x1 x1 x1 x4)))
  (let ((let142 (ff.mul (as ff4 FF0) x1 x1 x3 x4)))
  (let ((let143 (ff.mul x1 x3 x3 x4)))
  (let ((let144 (ff.mul (as ff10 FF0) x1 x1 x4 x4)))
  (let ((let145 (ff.mul x1 x3 x4 x4)))
  (let ((let146 (ff.mul (as ff3 FF0) x1 x1 x1 x20)))
  (let ((let147 (ff.mul (as ff7 FF0) x1 x1 x3 x20)))
  (let ((let148 (ff.mul (as ff5 FF0) x1 x3 x3 x20)))
  (let ((let149 (ff.mul x1 x1 x4 x20)))
  (let ((let150 (ff.mul (as ff4 FF0) x1 x3 x4 x20)))
  (let ((let151 (ff.mul (as ff10 FF0) x1 x4 x4 x20)))
  (let ((let152 (ff.mul (as ff6 FF0) x1 x1 x20 x20)))
  (let ((let153 (ff.mul (as ff11 FF0) x1 x3 x20 x20)))
  (let ((let154 (ff.mul (as ff9 FF0) x1 x4 x20 x20)))
  (let ((let155 (ff.mul (as ff10 FF0) x1 x20 x20 x20)))
  (let ((let156 (ff.mul (as ff8 FF0) x1 x1 x1)))
  (let ((let157 (ff.mul (as ff10 FF0) x1 x1 x3)))
  (let ((let158 (ff.mul (as ff9 FF0) x1 x3 x3)))
  (let ((let159 (ff.mul (as ff7 FF0) x1 x1 x4)))
  (let ((let160 (ff.mul (as ff2 FF0) x1 x3 x4)))
  (let ((let161 (ff.mul (as ff5 FF0) x1 x4 x4)))
  (let ((let162 (ff.mul (as ff9 FF0) x1 x1 x20)))
  (let ((let163 (ff.mul (as ff10 FF0) x1 x3 x20)))
  (let ((let164 (ff.mul (as ff7 FF0) x1 x4 x20)))
  (let ((let165 (ff.mul (as ff3 FF0) x1 x20 x20)))
  (let ((let166 (ff.mul (as ff11 FF0) x1 x1)))
  (let ((let167 (ff.mul (as ff5 FF0) x1 x3)))
  (let ((let168 (ff.mul (as ff10 FF0) x1 x4)))
  (let ((let169 (ff.mul (as ff11 FF0) x1 x20)))
  (let ((let170 (ff.mul (as ff12 FF0) x1)))
  (let ((let171 (ff.add let27 let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102 let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113 let114 let115 let116 let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132 let133 let134 let135 let136 let137 let138 let139 let140 let141 let142 let143 let144 let145 let146 let147 let148 let149 let150 let151 let152 let153 let154 let155 let156 let157 let158 let159 let160 let161 let162 let163 let164 let165 let166 let167 let168 let169 let170)))
  (let ((let172 (= let171 (as ff0 FF0))))
  (let ((let173 (ff.mul x1 x26 x26 x26 x28 x28)))
  (let ((let174 (ff.mul x1 x26 x26 x26 x28)))
  (let ((let175 (ff.mul (as ff2 FF0) x26 x26 x26 x28 x28)))
  (let ((let176 (ff.mul (as ff2 FF0) x26 x26 x26 x28)))
  (let ((let177 (ff.mul (as ff12 FF0) x1 x26 x28 x28)))
  (let ((let178 (ff.mul (as ff12 FF0) x1 x26 x28)))
  (let ((let179 (ff.mul (as ff11 FF0) x26 x28 x28)))
  (let ((let180 (ff.mul (as ff11 FF0) x26 x28)))
  (let ((let181 (ff.add let173 let174 let175 let176 let177 let178 let179 let180)))
  (let ((let182 (= let181 (as ff0 FF0))))
  (let ((let183 (ff.mul x17 x17)))
  (let ((let184 (ff.mul (as ff11 FF0) x17)))
  (let ((let185 (as ff2 FF0)))
  (let ((let186 (ff.add let183 let184 let185)))
  (let ((let187 (= let186 (as ff0 FF0))))
  (let ((let188 x28))
  (let ((let189 (as ff2 FF0)))
  (let ((let190 (ff.add let188 let189)))
  (let ((let191 (= let190 (as ff0 FF0))))
  (let ((let192 (ff.mul x7 x7 x11 x11 x23 x27)))
  (let ((let193 (ff.mul x7 x7 x11 x11 x23)))
  (let ((let194 (ff.mul (as ff5 FF0) x7 x7 x11 x11 x27)))
  (let ((let195 (ff.mul (as ff3 FF0) x7 x7 x11 x23 x27)))
  (let ((let196 (ff.mul x7 x11 x11 x23 x27)))
  (let ((let197 (ff.mul (as ff5 FF0) x7 x7 x11 x11)))
  (let ((let198 (ff.mul (as ff3 FF0) x7 x7 x11 x23)))
  (let ((let199 (ff.mul x7 x11 x11 x23)))
  (let ((let200 (ff.mul (as ff2 FF0) x7 x7 x11 x27)))
  (let ((let201 (ff.mul (as ff5 FF0) x7 x11 x11 x27)))
  (let ((let202 (ff.mul (as ff8 FF0) x7 x7 x23 x27)))
  (let ((let203 (ff.mul (as ff3 FF0) x7 x11 x23 x27)))
  (let ((let204 (ff.mul (as ff7 FF0) x11 x11 x23 x27)))
  (let ((let205 (ff.mul (as ff2 FF0) x7 x7 x11)))
  (let ((let206 (ff.mul (as ff5 FF0) x7 x11 x11)))
  (let ((let207 (ff.mul (as ff8 FF0) x7 x7 x23)))
  (let ((let208 (ff.mul (as ff3 FF0) x7 x11 x23)))
  (let ((let209 (ff.mul (as ff7 FF0) x11 x11 x23)))
  (let ((let210 (ff.mul x7 x7 x27)))
  (let ((let211 (ff.mul (as ff2 FF0) x7 x11 x27)))
  (let ((let212 (ff.mul (as ff9 FF0) x11 x11 x27)))
  (let ((let213 (ff.mul (as ff8 FF0) x7 x23 x27)))
  (let ((let214 (ff.mul (as ff8 FF0) x11 x23 x27)))
  (let ((let215 (ff.mul x7 x7)))
  (let ((let216 (ff.mul (as ff2 FF0) x7 x11)))
  (let ((let217 (ff.mul (as ff9 FF0) x11 x11)))
  (let ((let218 (ff.mul (as ff8 FF0) x7 x23)))
  (let ((let219 (ff.mul (as ff8 FF0) x11 x23)))
  (let ((let220 (ff.mul x7 x27)))
  (let ((let221 (ff.mul x11 x27)))
  (let ((let222 (ff.mul (as ff4 FF0) x23 x27)))
  (let ((let223 x7))
  (let ((let224 x11))
  (let ((let225 (ff.mul (as ff4 FF0) x23)))
  (let ((let226 (ff.mul (as ff7 FF0) x27)))
  (let ((let227 (as ff7 FF0)))
  (let ((let228 (ff.add let192 let193 let194 let195 let196 let197 let198 let199 let200 let201 let202 let203 let204 let205 let206 let207 let208 let209 let210 let211 let212 let213 let214 let215 let216 let217 let218 let219 let220 let221 let222 let223 let224 let225 let226 let227)))
  (let ((let229 (= let228 (as ff0 FF0))))
  (let ((let230 (ff.mul x15 x27 x27 x27)))
  (let ((let231 (ff.mul (as ff8 FF0) x15 x27 x27)))
  (let ((let232 (ff.mul (as ff8 FF0) x27 x27 x27)))
  (let ((let233 (ff.mul (as ff2 FF0) x15 x27)))
  (let ((let234 (ff.mul (as ff12 FF0) x27 x27)))
  (let ((let235 (ff.mul (as ff8 FF0) x15)))
  (let ((let236 (ff.mul (as ff3 FF0) x27)))
  (let ((let237 (as ff12 FF0)))
  (let ((let238 (ff.add let230 let231 let232 let233 let234 let235 let236 let237)))
  (let ((let239 (= let238 (as ff0 FF0))))
  (let ((let240 (ff.mul x25 x26)))
  (let ((let241 (ff.mul (as ff3 FF0) x25)))
  (let ((let242 (ff.mul (as ff8 FF0) x26)))
  (let ((let243 (as ff11 FF0)))
  (let ((let244 (ff.add let240 let241 let242 let243)))
  (let ((let245 (= let244 (as ff0 FF0))))
  (let ((let246 (ff.mul x21 x21)))
  (let ((let247 (ff.mul (as ff5 FF0) x21)))
  (let ((let248 (as ff6 FF0)))
  (let ((let249 (ff.add let246 let247 let248)))
  (let ((let250 (= let249 (as ff0 FF0))))
  (let ((let251 (ff.mul x15 x15 x15)))
  (let ((let252 (ff.mul (as ff7 FF0) x15 x15)))
  (let ((let253 (ff.mul (as ff6 FF0) x15)))
  (let ((let254 (as ff8 FF0)))
  (let ((let255 (ff.add let251 let252 let253 let254)))
  (let ((let256 (= let255 (as ff0 FF0))))
  (let ((let257 (ff.mul x1 x9 x9)))
  (let ((let258 (ff.mul (as ff9 FF0) x1 x9)))
  (let ((let259 (ff.mul (as ff10 FF0) x9 x9)))
  (let ((let260 (ff.mul (as ff3 FF0) x1)))
  (let ((let261 (ff.mul (as ff12 FF0) x9)))
  (let ((let262 (as ff4 FF0)))
  (let ((let263 (ff.add let257 let258 let259 let260 let261 let262)))
  (let ((let264 (= let263 (as ff0 FF0))))
  (let ((let265 (ff.mul x13 x13 x13 x24 x24)))
  (let ((let266 (ff.mul (as ff6 FF0) x13 x13 x13 x24)))
  (let ((let267 (ff.mul (as ff11 FF0) x13 x13 x24 x24)))
  (let ((let268 (ff.mul (as ff6 FF0) x13 x13 x13)))
  (let ((let269 (ff.mul x13 x13 x24)))
  (let ((let270 (ff.mul (as ff10 FF0) x13 x24 x24)))
  (let ((let271 (ff.mul x13 x13)))
  (let ((let272 (ff.mul (as ff8 FF0) x13 x24)))
  (let ((let273 (ff.mul (as ff6 FF0) x24 x24)))
  (let ((let274 (ff.mul (as ff8 FF0) x13)))
  (let ((let275 (ff.mul (as ff10 FF0) x24)))
  (let ((let276 (as ff10 FF0)))
  (let ((let277 (ff.add let265 let266 let267 let268 let269 let270 let271 let272 let273 let274 let275 let276)))
  (let ((let278 (= let277 (as ff0 FF0))))
  (let ((let279 (ff.mul x1 x7 x7 x19 x19 x19)))
  (let ((let280 (ff.mul x1 x7 x7 x19 x19)))
  (let ((let281 (ff.mul x1 x7 x19 x19 x19)))
  (let ((let282 (ff.mul (as ff10 FF0) x7 x7 x19 x19 x19)))
  (let ((let283 (ff.mul (as ff9 FF0) x1 x7 x7 x19)))
  (let ((let284 (ff.mul x1 x7 x19 x19)))
  (let ((let285 (ff.mul (as ff10 FF0) x7 x7 x19 x19)))
  (let ((let286 (ff.mul x1 x19 x19 x19)))
  (let ((let287 (ff.mul (as ff10 FF0) x7 x19 x19 x19)))
  (let ((let288 (ff.mul (as ff2 FF0) x1 x7 x7)))
  (let ((let289 (ff.mul (as ff9 FF0) x1 x7 x19)))
  (let ((let290 (ff.mul (as ff12 FF0) x7 x7 x19)))
  (let ((let291 (ff.mul x1 x19 x19)))
  (let ((let292 (ff.mul (as ff10 FF0) x7 x19 x19)))
  (let ((let293 (ff.mul (as ff10 FF0) x19 x19 x19)))
  (let ((let294 (ff.mul (as ff2 FF0) x1 x7)))
  (let ((let295 (ff.mul (as ff7 FF0) x7 x7)))
  (let ((let296 (ff.mul (as ff9 FF0) x1 x19)))
  (let ((let297 (ff.mul (as ff12 FF0) x7 x19)))
  (let ((let298 (ff.mul (as ff10 FF0) x19 x19)))
  (let ((let299 (ff.mul (as ff2 FF0) x1)))
  (let ((let300 (ff.mul (as ff7 FF0) x7)))
  (let ((let301 (ff.mul (as ff12 FF0) x19)))
  (let ((let302 (as ff7 FF0)))
  (let ((let303 (ff.add let279 let280 let281 let282 let283 let284 let285 let286 let287 let288 let289 let290 let291 let292 let293 let294 let295 let296 let297 let298 let299 let300 let301 let302)))
  (let ((let304 (= let303 (as ff0 FF0))))
  (let ((let305 (ff.mul x7 x7 x9 x9 x9)))
  (let ((let306 (ff.mul (as ff11 FF0) x7 x7 x9 x9)))
  (let ((let307 (ff.mul (as ff9 FF0) x7 x9 x9 x9)))
  (let ((let308 (ff.mul (as ff12 FF0) x7 x7 x9)))
  (let ((let309 (ff.mul (as ff8 FF0) x7 x9 x9)))
  (let ((let310 (ff.mul x7 x7)))
  (let ((let311 (ff.mul (as ff4 FF0) x7 x9)))
  (let ((let312 (ff.mul (as ff9 FF0) x7)))
  (let ((let313 (ff.add let305 let306 let307 let308 let309 let310 let311 let312)))
  (let ((let314 (= let313 (as ff0 FF0))))
  (let ((let315 (and let10 let18 let26 let172 let182 let187 let191 let229 let239 let245 let250 let256 let264 let278 let304 let314)))
  let315
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
