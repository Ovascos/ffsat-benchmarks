(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 521))
(declare-fun out_alt () FF0)
(declare-fun _21_alt () FF0)
(declare-fun _19_alt () FF0)
(declare-fun _17_alt () FF0)
(declare-fun _16_alt () FF0)
(declare-fun _3_alt () FF0)
(declare-fun _0_alt () FF0)
(declare-fun _6_alt () FF0)
(declare-fun _11_alt () FF0)
(declare-fun _9_alt () FF0)
(declare-fun _4_alt () FF0)
(declare-fun _1_alt () FF0)
(declare-fun _8_alt () FF0)
(declare-fun _2_alt () FF0)
(declare-fun out () FF0)
(declare-fun _21 () FF0)
(declare-fun _19 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _3 () FF0)
(declare-fun _0 () FF0)
(declare-fun _6 () FF0)
(declare-fun _11 () FF0)
(declare-fun _9 () FF0)
(declare-fun _4 () FF0)
(declare-fun _1 () FF0)
(declare-fun _8 () FF0)
(declare-fun _2 () FF0)
(assert 
  (let ((let0 out_alt))
  (let ((let1 _21_alt))
  (let ((let2 (= let1 let0)))
  (let ((let3 (as ff1 FF0)))
  (let ((let4 (as ff520 FF0)))
  (let ((let5 (ff.mul let1 let4)))
  (let ((let6 _19_alt))
  (let ((let7 (ff.mul let6 let4)))
  (let ((let8 _17_alt))
  (let ((let9 _16_alt))
  (let ((let10 (ff.add let9 let8 let7 let5 let3)))
  (let ((let11 (ff.add let9 let8)))
  (let ((let12 (ff.add let7 let3)))
  (let ((let13 (ff.mul let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 _3_alt))
  (let ((let16 _0_alt))
  (let ((let17 (ff.mul let16 let4)))
  (let ((let18 (ff.add let17 let15)))
  (let ((let19 (ff.mul let18 let18)))
  (let ((let20 (= let19 let6)))
  (let ((let21 _6_alt))
  (let ((let22 (ff.mul let21 let4)))
  (let ((let23 (ff.add let22 let3)))
  (let ((let24 _11_alt))
  (let ((let25 (ff.mul let24 let23)))
  (let ((let26 (= let25 let8)))
  (let ((let27 _9_alt))
  (let ((let28 (ff.mul let27 let4)))
  (let ((let29 (ff.add let28 let3)))
  (let ((let30 (ff.mul let24 let4)))
  (let ((let31 (ff.add let30 let3)))
  (let ((let32 (ff.mul let31 let29)))
  (let ((let33 (= let32 let9)))
  (let ((let34 _4_alt))
  (let ((let35 _1_alt))
  (let ((let36 (ff.add let35 let34 let4)))
  (let ((let37 (ff.mul let36 let36)))
  (let ((let38 (= let37 let24)))
  (let ((let39 _8_alt))
  (let ((let40 _2_alt))
  (let ((let41 (ff.mul let40 let4)))
  (let ((let42 (ff.add let41 let39)))
  (let ((let43 (ff.mul let42 let42)))
  (let ((let44 (= let43 let27)))
  (let ((let45 (ff.mul let40 let23)))
  (let ((let46 (= let45 let39)))
  (let ((let47 (ff.add let15 let34 let4)))
  (let ((let48 (ff.mul let47 let47)))
  (let ((let49 (= let48 let21)))
  (let ((let50 (ff.mul let35 let4)))
  (let ((let51 (ff.add let16 let50)))
  (let ((let52 (ff.mul let51 let51)))
  (let ((let53 (= let52 let34)))
  (let ((let54 (ff.mul let15 let15)))
  (let ((let55 (= let54 let15)))
  (let ((let56 (ff.mul let40 let40)))
  (let ((let57 (= let56 let40)))
  (let ((let58 (ff.mul let35 let35)))
  (let ((let59 (= let58 let35)))
  (let ((let60 (ff.mul let16 let16)))
  (let ((let61 (= let60 let16)))
  (let ((let62 (and let61 let59 let57 let55 let53 let49 let46 let44 let38 let33 let26 let20 let14 let2)))
  (let ((let63 out))
  (let ((let64 _21))
  (let ((let65 (= let64 let63)))
  (let ((let66 (ff.mul let64 let4)))
  (let ((let67 _19))
  (let ((let68 (ff.mul let67 let4)))
  (let ((let69 _17))
  (let ((let70 _16))
  (let ((let71 (ff.add let70 let69 let68 let66 let3)))
  (let ((let72 (ff.add let70 let69)))
  (let ((let73 (ff.add let68 let3)))
  (let ((let74 (ff.mul let73 let72)))
  (let ((let75 (= let74 let71)))
  (let ((let76 _3))
  (let ((let77 _0))
  (let ((let78 (ff.mul let77 let4)))
  (let ((let79 (ff.add let78 let76)))
  (let ((let80 (ff.mul let79 let79)))
  (let ((let81 (= let80 let67)))
  (let ((let82 _6))
  (let ((let83 (ff.mul let82 let4)))
  (let ((let84 (ff.add let83 let3)))
  (let ((let85 _11))
  (let ((let86 (ff.mul let85 let84)))
  (let ((let87 (= let86 let69)))
  (let ((let88 _9))
  (let ((let89 (ff.mul let88 let4)))
  (let ((let90 (ff.add let89 let3)))
  (let ((let91 (ff.mul let85 let4)))
  (let ((let92 (ff.add let91 let3)))
  (let ((let93 (ff.mul let92 let90)))
  (let ((let94 (= let93 let70)))
  (let ((let95 _4))
  (let ((let96 _1))
  (let ((let97 (ff.add let96 let95 let4)))
  (let ((let98 (ff.mul let97 let97)))
  (let ((let99 (= let98 let85)))
  (let ((let100 _8))
  (let ((let101 _2))
  (let ((let102 (ff.mul let101 let4)))
  (let ((let103 (ff.add let102 let100)))
  (let ((let104 (ff.mul let103 let103)))
  (let ((let105 (= let104 let88)))
  (let ((let106 (ff.mul let101 let84)))
  (let ((let107 (= let106 let100)))
  (let ((let108 (ff.add let76 let95 let4)))
  (let ((let109 (ff.mul let108 let108)))
  (let ((let110 (= let109 let82)))
  (let ((let111 (ff.mul let96 let4)))
  (let ((let112 (ff.add let77 let111)))
  (let ((let113 (ff.mul let112 let112)))
  (let ((let114 (= let113 let95)))
  (let ((let115 (ff.mul let76 let76)))
  (let ((let116 (= let115 let76)))
  (let ((let117 (ff.mul let101 let101)))
  (let ((let118 (= let117 let101)))
  (let ((let119 (ff.mul let96 let96)))
  (let ((let120 (= let119 let96)))
  (let ((let121 (ff.mul let77 let77)))
  (let ((let122 (= let121 let77)))
  (let ((let123 (and let122 let120 let118 let116 let114 let110 let107 let105 let99 let94 let87 let81 let75 let65)))
  (let ((let124 (= let63 let0)))
  (let ((let125 (not let124)))
  (let ((let126 (= let101 let40)))
  (let ((let127 (= let96 let35)))
  (let ((let128 (= let77 let16)))
  (let ((let129 (= let76 let15)))
  (let ((let130 (and let129 let128 let127 let126)))
  (let ((let131 (and let130 let125 let123 let62)))
  let131
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
