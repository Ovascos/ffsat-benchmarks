(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 562949953421381))
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
(declare-fun out_alt () FF0)
(declare-fun out () FF0)
(assert 
  (let ((let0 (as ff1 FF0)))
  (let ((let1 (as ff562949953421380 FF0)))
  (let ((let2 _21_alt))
  (let ((let3 (ff.mul let2 let1)))
  (let ((let4 _19_alt))
  (let ((let5 (ff.mul let4 let1)))
  (let ((let6 _17_alt))
  (let ((let7 _16_alt))
  (let ((let8 (ff.add let7 let6 let5 let3 let0)))
  (let ((let9 (ff.add let7 let6)))
  (let ((let10 (ff.add let5 let0)))
  (let ((let11 (ff.mul let10 let9)))
  (let ((let12 (= let11 let8)))
  (let ((let13 _3_alt))
  (let ((let14 _0_alt))
  (let ((let15 (ff.mul let14 let1)))
  (let ((let16 (ff.add let15 let13)))
  (let ((let17 (ff.mul let16 let16)))
  (let ((let18 (= let17 let4)))
  (let ((let19 _6_alt))
  (let ((let20 (ff.mul let19 let1)))
  (let ((let21 (ff.add let20 let0)))
  (let ((let22 _11_alt))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let6)))
  (let ((let25 _9_alt))
  (let ((let26 (ff.mul let25 let1)))
  (let ((let27 (ff.add let26 let0)))
  (let ((let28 (ff.mul let22 let1)))
  (let ((let29 (ff.add let28 let0)))
  (let ((let30 (ff.mul let29 let27)))
  (let ((let31 (= let30 let7)))
  (let ((let32 _4_alt))
  (let ((let33 _1_alt))
  (let ((let34 (ff.add let33 let32 let1)))
  (let ((let35 (ff.mul let34 let34)))
  (let ((let36 (= let35 let22)))
  (let ((let37 _8_alt))
  (let ((let38 _2_alt))
  (let ((let39 (ff.mul let38 let1)))
  (let ((let40 (ff.add let39 let37)))
  (let ((let41 (ff.mul let40 let40)))
  (let ((let42 (= let41 let25)))
  (let ((let43 (ff.mul let38 let21)))
  (let ((let44 (= let43 let37)))
  (let ((let45 (ff.add let13 let32 let1)))
  (let ((let46 (ff.mul let45 let45)))
  (let ((let47 (= let46 let19)))
  (let ((let48 (ff.mul let33 let1)))
  (let ((let49 (ff.add let14 let48)))
  (let ((let50 (ff.mul let49 let49)))
  (let ((let51 (= let50 let32)))
  (let ((let52 (ff.mul let13 let13)))
  (let ((let53 (= let52 let13)))
  (let ((let54 (ff.mul let38 let38)))
  (let ((let55 (= let54 let38)))
  (let ((let56 (ff.mul let33 let33)))
  (let ((let57 (= let56 let33)))
  (let ((let58 (ff.mul let14 let14)))
  (let ((let59 (= let58 let14)))
  (let ((let60 (and let59 let57 let55 let53 let51 let47 let44 let42 let36 let31 let24 let18 let12)))
  (let ((let61 _21))
  (let ((let62 (ff.mul let61 let1)))
  (let ((let63 _19))
  (let ((let64 (ff.mul let63 let1)))
  (let ((let65 _17))
  (let ((let66 _16))
  (let ((let67 (ff.add let66 let65 let64 let62 let0)))
  (let ((let68 (ff.add let66 let65)))
  (let ((let69 (ff.add let64 let0)))
  (let ((let70 (ff.mul let69 let68)))
  (let ((let71 (= let70 let67)))
  (let ((let72 _3))
  (let ((let73 _0))
  (let ((let74 (ff.mul let73 let1)))
  (let ((let75 (ff.add let74 let72)))
  (let ((let76 (ff.mul let75 let75)))
  (let ((let77 (= let76 let63)))
  (let ((let78 _6))
  (let ((let79 (ff.mul let78 let1)))
  (let ((let80 (ff.add let79 let0)))
  (let ((let81 _11))
  (let ((let82 (ff.mul let81 let80)))
  (let ((let83 (= let82 let65)))
  (let ((let84 _9))
  (let ((let85 (ff.mul let84 let1)))
  (let ((let86 (ff.add let85 let0)))
  (let ((let87 (ff.mul let81 let1)))
  (let ((let88 (ff.add let87 let0)))
  (let ((let89 (ff.mul let88 let86)))
  (let ((let90 (= let89 let66)))
  (let ((let91 _4))
  (let ((let92 _1))
  (let ((let93 (ff.add let92 let91 let1)))
  (let ((let94 (ff.mul let93 let93)))
  (let ((let95 (= let94 let81)))
  (let ((let96 _8))
  (let ((let97 _2))
  (let ((let98 (ff.mul let97 let1)))
  (let ((let99 (ff.add let98 let96)))
  (let ((let100 (ff.mul let99 let99)))
  (let ((let101 (= let100 let84)))
  (let ((let102 (ff.mul let97 let80)))
  (let ((let103 (= let102 let96)))
  (let ((let104 (ff.add let72 let91 let1)))
  (let ((let105 (ff.mul let104 let104)))
  (let ((let106 (= let105 let78)))
  (let ((let107 (ff.mul let92 let1)))
  (let ((let108 (ff.add let73 let107)))
  (let ((let109 (ff.mul let108 let108)))
  (let ((let110 (= let109 let91)))
  (let ((let111 (ff.mul let72 let72)))
  (let ((let112 (= let111 let72)))
  (let ((let113 (ff.mul let97 let97)))
  (let ((let114 (= let113 let97)))
  (let ((let115 (ff.mul let92 let92)))
  (let ((let116 (= let115 let92)))
  (let ((let117 (ff.mul let73 let73)))
  (let ((let118 (= let117 let73)))
  (let ((let119 (and let118 let116 let114 let112 let110 let106 let103 let101 let95 let90 let83 let77 let71)))
  (let ((let120 out_alt))
  (let ((let121 out))
  (let ((let122 (= let121 let120)))
  (let ((let123 (not let122)))
  (let ((let124 (= let72 let13)))
  (let ((let125 (= let92 let33)))
  (let ((let126 (= let73 let14)))
  (let ((let127 (= let97 let38)))
  (let ((let128 (and let127 let126 let125 let124)))
  (let ((let129 (and let128 let123 let119 let60)))
  let129
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
