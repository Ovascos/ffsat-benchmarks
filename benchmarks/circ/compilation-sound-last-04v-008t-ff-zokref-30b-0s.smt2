(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-logic QF_FFA)
(define-sort FF0 () (_ FiniteField 536870923))
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
(declare-fun _4 () FF0)
(declare-fun _17 () FF0)
(declare-fun _16 () FF0)
(declare-fun _15 () FF0)
(declare-fun _13 () FF0)
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
  (let ((let20 _1))
  (let ((let21 _31))
  (let ((let22 (ff.mul let21 let20)))
  (let ((let23 (= let22 let19)))
  (let ((let24 _20))
  (let ((let25 _30))
  (let ((let26 (ff.mul let25 let24)))
  (let ((let27 (= let26 let21)))
  (let ((let28 (as ff536870922 FF0)))
  (let ((let29 _21))
  (let ((let30 (ff.mul let29 let28)))
  (let ((let31 (ff.add let30 let12)))
  (let ((let32 _29))
  (let ((let33 (ff.mul let32 let31)))
  (let ((let34 (= let33 let25)))
  (let ((let35 _2))
  (let ((let36 _28))
  (let ((let37 (ff.mul let36 let35)))
  (let ((let38 (= let37 let32)))
  (let ((let39 _27))
  (let ((let40 (ff.mul let39 let24)))
  (let ((let41 (= let40 let36)))
  (let ((let42 _11))
  (let ((let43 _10))
  (let ((let44 (ff.add let43 let42)))
  (let ((let45 _26))
  (let ((let46 (ff.mul let45 let44)))
  (let ((let47 (= let46 let39)))
  (let ((let48 _25))
  (let ((let49 (ff.mul let48 let31)))
  (let ((let50 (= let49 let45)))
  (let ((let51 _0))
  (let ((let52 (ff.mul let51 let28)))
  (let ((let53 (ff.add let52 let12)))
  (let ((let54 _24))
  (let ((let55 (ff.mul let54 let53)))
  (let ((let56 (= let55 let48)))
  (let ((let57 _14))
  (let ((let58 _23))
  (let ((let59 (ff.mul let58 let57)))
  (let ((let60 (= let59 let54)))
  (let ((let61 (ff.mul let51 let24)))
  (let ((let62 (= let61 let58)))
  (let ((let63 (ff.mul let35 let28)))
  (let ((let64 (ff.add let20 let63)))
  (let ((let65 (ff.mul let64 let64)))
  (let ((let66 (= let65 let29)))
  (let ((let67 (ff.mul let24 let28)))
  (let ((let68 _19))
  (let ((let69 _3))
  (let ((let70 (ff.add let69 let68 let67)))
  (let ((let71 (ff.mul let68 let69)))
  (let ((let72 (= let71 let70)))
  (let ((let73 (ff.mul let68 let28)))
  (let ((let74 _18))
  (let ((let75 _4))
  (let ((let76 (ff.mul let75 let28)))
  (let ((let77 (ff.add let76 let74 let73 let12)))
  (let ((let78 (ff.add let76 let12)))
  (let ((let79 (ff.mul let74 let78)))
  (let ((let80 (= let79 let77)))
  (let ((let81 (ff.mul let74 let28)))
  (let ((let82 _17))
  (let ((let83 (ff.add let52 let82 let81 let12)))
  (let ((let84 (ff.mul let82 let53)))
  (let ((let85 (= let84 let83)))
  (let ((let86 (ff.mul let82 let28)))
  (let ((let87 _16))
  (let ((let88 (ff.add let43 let42 let87 let86)))
  (let ((let89 (ff.mul let87 let44)))
  (let ((let90 (= let89 let88)))
  (let ((let91 (ff.mul let87 let28)))
  (let ((let92 _15))
  (let ((let93 (ff.add let52 let92 let91 let12)))
  (let ((let94 (ff.mul let92 let53)))
  (let ((let95 (= let94 let93)))
  (let ((let96 (ff.mul let92 let28)))
  (let ((let97 (ff.add let20 let57 let96)))
  (let ((let98 (ff.mul let20 let57)))
  (let ((let99 (= let98 let97)))
  (let ((let100 _13))
  (let ((let101 (ff.mul let100 let69)))
  (let ((let102 (= let101 let57)))
  (let ((let103 (ff.mul let78 let44)))
  (let ((let104 (= let103 let100)))
  (let ((let105 (ff.add let63 let12)))
  (let ((let106 (ff.mul let105 let35)))
  (let ((let107 (= let106 let42)))
  (let ((let108 (ff.mul let35 let69)))
  (let ((let109 (= let108 let43)))
  (let ((let110 (ff.add let52 let20)))
  (let ((let111 (ff.mul let110 let110)))
  (let ((let112 (= let111 let75)))
  (let ((let113 (ff.mul let69 let69)))
  (let ((let114 (= let113 let69)))
  (let ((let115 (ff.mul let35 let35)))
  (let ((let116 (= let115 let35)))
  (let ((let117 (ff.mul let20 let20)))
  (let ((let118 (= let117 let20)))
  (let ((let119 (ff.mul let51 let51)))
  (let ((let120 (= let119 let51)))
  (let ((let121 (and let120 let118 let116 let114 let112 let109 let107 let104 let102 let99 let95 let90 let85 let80 let72 let66 let62 let60 let56 let50 let47 let41 let38 let34 let27 let23)))
  (let ((let122 (ite let0 let12 let15)))
  (let ((let123 (= let20 let122)))
  (let ((let124 (ite let5 let12 let15)))
  (let ((let125 (= let35 let124)))
  (let ((let126 (ite let1 let12 let15)))
  (let ((let127 (= let69 let126)))
  (let ((let128 (ite let2 let12 let15)))
  (let ((let129 (= let51 let128)))
  (let ((let130 (and let129 let127 let125 let123)))
  (let ((let131 (and let130 let121)))
  (let ((let132 (=> let131 let18)))
  (let ((let133 (not let132)))
  let133
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
