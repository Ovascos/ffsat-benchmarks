(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 17179869209))
(declare-fun b () Bool)
(declare-fun d () Bool)
(declare-fun a () Bool)
(declare-fun c () Bool)
(declare-fun out () FF0)
(declare-fun _32 () FF0)
(declare-fun _1 () FF0)
(declare-fun _31 () FF0)
(declare-fun _20 () FF0)
(declare-fun _30 () FF0)
(declare-fun _21 () FF0)
(declare-fun _29 () FF0)
(declare-fun _2 () FF0)
(declare-fun _28 () FF0)
(declare-fun _27 () FF0)
(declare-fun _11 () FF0)
(declare-fun _10 () FF0)
(declare-fun _26 () FF0)
(declare-fun _25 () FF0)
(declare-fun _0 () FF0)
(declare-fun _24 () FF0)
(declare-fun _14 () FF0)
(declare-fun _23 () FF0)
(declare-fun _19 () FF0)
(declare-fun _3 () FF0)
(declare-fun _18 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _15 () FF0)
(declare-fun _13 () FF0)
(declare-fun _4 () FF0)
(assert 
  (let ((let0 b))
  (let ((let1 d))
  (let ((let2 a))
  (let ((let3 (= let0 let2)))
  (let ((let4 (not let2)))
  (let ((let5 c))
  (let ((let6 (ite let5 let1 let5)))
  (let ((let7 (and let3 let6 let1)))
  (let ((let8 (or let0 let7 let4 let6 let4 let3 let1)))
  (let ((let9 (= let0 let5)))
  (let ((let10 (and let2 let8 let7 let4 let9 let6 let8 let5 let9 let8 let0)))
  (let ((let11 out))
  (let ((let12 (as ff1 FF0)))
  (let ((let13 (= let12 let11)))
  (let ((let14 (= let13 let10)))
  (let ((let15 (as ff0 FF0)))
  (let ((let16 (= let15 let11)))
  (let ((let17 (or let13 let16)))
  (let ((let18 (and let17 let14)))
  (let ((let19 _32))
  (let ((let20 (= let19 let11)))
  (let ((let21 _1))
  (let ((let22 _31))
  (let ((let23 (ff.mul let22 let21)))
  (let ((let24 (= let23 let19)))
  (let ((let25 _20))
  (let ((let26 _30))
  (let ((let27 (ff.mul let26 let25)))
  (let ((let28 (= let27 let22)))
  (let ((let29 (as ff17179869208 FF0)))
  (let ((let30 _21))
  (let ((let31 (ff.mul let30 let29)))
  (let ((let32 (ff.add let31 let12)))
  (let ((let33 _29))
  (let ((let34 (ff.mul let33 let32)))
  (let ((let35 (= let34 let26)))
  (let ((let36 _2))
  (let ((let37 _28))
  (let ((let38 (ff.mul let37 let36)))
  (let ((let39 (= let38 let33)))
  (let ((let40 _27))
  (let ((let41 (ff.mul let40 let25)))
  (let ((let42 (= let41 let37)))
  (let ((let43 _11))
  (let ((let44 _10))
  (let ((let45 (ff.add let44 let43)))
  (let ((let46 _26))
  (let ((let47 (ff.mul let46 let45)))
  (let ((let48 (= let47 let40)))
  (let ((let49 _25))
  (let ((let50 (ff.mul let49 let32)))
  (let ((let51 (= let50 let46)))
  (let ((let52 _0))
  (let ((let53 (ff.mul let52 let29)))
  (let ((let54 (ff.add let53 let12)))
  (let ((let55 _24))
  (let ((let56 (ff.mul let55 let54)))
  (let ((let57 (= let56 let49)))
  (let ((let58 _14))
  (let ((let59 _23))
  (let ((let60 (ff.mul let59 let58)))
  (let ((let61 (= let60 let55)))
  (let ((let62 (ff.mul let52 let25)))
  (let ((let63 (= let62 let59)))
  (let ((let64 (ff.mul let36 let29)))
  (let ((let65 (ff.add let21 let64)))
  (let ((let66 (ff.mul let65 let65)))
  (let ((let67 (= let66 let30)))
  (let ((let68 (ff.mul let25 let29)))
  (let ((let69 _19))
  (let ((let70 _3))
  (let ((let71 (ff.add let70 let69 let68)))
  (let ((let72 (ff.mul let69 let70)))
  (let ((let73 (= let72 let71)))
  (let ((let74 _18))
  (let ((let75 (ff.mul let74 let29)))
  (let ((let76 _17))
  (let ((let77 (ff.add let53 let76 let75 let12)))
  (let ((let78 (ff.mul let76 let54)))
  (let ((let79 (= let78 let77)))
  (let ((let80 (ff.mul let76 let29)))
  (let ((let81 _16))
  (let ((let82 (ff.add let44 let43 let81 let80)))
  (let ((let83 (ff.mul let81 let45)))
  (let ((let84 (= let83 let82)))
  (let ((let85 (ff.mul let81 let29)))
  (let ((let86 _15))
  (let ((let87 (ff.add let53 let86 let85 let12)))
  (let ((let88 (ff.mul let86 let54)))
  (let ((let89 (= let88 let87)))
  (let ((let90 (ff.mul let86 let29)))
  (let ((let91 (ff.add let21 let58 let90)))
  (let ((let92 (ff.mul let21 let58)))
  (let ((let93 (= let92 let91)))
  (let ((let94 _13))
  (let ((let95 (ff.mul let94 let70)))
  (let ((let96 (= let95 let58)))
  (let ((let97 _4))
  (let ((let98 (ff.mul let97 let29)))
  (let ((let99 (ff.add let98 let12)))
  (let ((let100 (ff.mul let99 let45)))
  (let ((let101 (= let100 let94)))
  (let ((let102 (ff.add let64 let12)))
  (let ((let103 (ff.mul let102 let36)))
  (let ((let104 (= let103 let43)))
  (let ((let105 (ff.mul let36 let70)))
  (let ((let106 (= let105 let44)))
  (let ((let107 (ff.add let53 let21)))
  (let ((let108 (ff.mul let107 let107)))
  (let ((let109 (= let108 let97)))
  (let ((let110 (ff.mul let70 let70)))
  (let ((let111 (= let110 let70)))
  (let ((let112 (ff.mul let36 let36)))
  (let ((let113 (= let112 let36)))
  (let ((let114 (ff.mul let21 let21)))
  (let ((let115 (= let114 let21)))
  (let ((let116 (ff.mul let52 let52)))
  (let ((let117 (= let116 let52)))
  (let ((let118 (and let117 let115 let113 let111 let109 let106 let104 let101 let96 let93 let89 let84 let79 let73 let67 let63 let61 let57 let51 let48 let42 let39 let35 let28 let24 let20)))
  (let ((let119 (ite let5 let12 let15)))
  (let ((let120 (= let36 let119)))
  (let ((let121 (ite let0 let12 let15)))
  (let ((let122 (= let21 let121)))
  (let ((let123 (ite let2 let12 let15)))
  (let ((let124 (= let52 let123)))
  (let ((let125 (ite let1 let12 let15)))
  (let ((let126 (= let70 let125)))
  (let ((let127 (and let126 let124 let122 let120)))
  (let ((let128 (and let127 let118)))
  (let ((let129 (=> let128 let18)))
  (let ((let130 (not let129)))
  let130
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
