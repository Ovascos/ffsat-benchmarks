
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
  (let ((let0 (ff.mul x18 x18 x18 x26 x26 x26)))
  (let ((let1 (ff.mul (as ff3 FF0) x18 x18 x26 x26 x26)))
  (let ((let2 (ff.mul (as ff8 FF0) x18 x18 x18 x26)))
  (let ((let3 (ff.mul (as ff5 FF0) x18 x26 x26 x26)))
  (let ((let4 (ff.mul (as ff4 FF0) x18 x18 x18)))
  (let ((let5 (ff.mul (as ff11 FF0) x18 x18 x26)))
  (let ((let6 (ff.mul (as ff9 FF0) x26 x26 x26)))
  (let ((let7 (ff.mul (as ff12 FF0) x18 x18)))
  (let ((let8 (ff.mul x18 x26)))
  (let ((let9 (ff.mul (as ff7 FF0) x18)))
  (let ((let10 (ff.mul (as ff7 FF0) x26)))
  (let ((let11 (as ff10 FF0)))
  (let ((let12 (ff.add let0 let1 let2 let3 let4 let5 let6 let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x1 x1 x1 x11 x22)))
  (let ((let15 (ff.mul (as ff8 FF0) x1 x1 x1 x11)))
  (let ((let16 (ff.mul (as ff6 FF0) x1 x1 x1 x22)))
  (let ((let17 (ff.mul (as ff2 FF0) x1 x1 x11 x22)))
  (let ((let18 (ff.mul (as ff9 FF0) x1 x1 x1)))
  (let ((let19 (ff.mul (as ff3 FF0) x1 x1 x11)))
  (let ((let20 (ff.mul (as ff12 FF0) x1 x1 x22)))
  (let ((let21 (ff.mul (as ff4 FF0) x1 x11 x22)))
  (let ((let22 (ff.mul (as ff5 FF0) x1 x1)))
  (let ((let23 (ff.mul (as ff6 FF0) x1 x11)))
  (let ((let24 (ff.mul (as ff11 FF0) x1 x22)))
  (let ((let25 (ff.mul (as ff10 FF0) x1)))
  (let ((let26 (ff.add let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x8 x8 x8 x15 x15 x15 x25 x25)))
  (let ((let29 (ff.mul (as ff12 FF0) x8 x8 x8 x15 x15 x15 x25)))
  (let ((let30 (ff.mul x8 x8 x8 x15 x15 x25 x25)))
  (let ((let31 (ff.mul (as ff5 FF0) x8 x8 x15 x15 x15 x25 x25)))
  (let ((let32 (ff.mul x8 x8 x8 x15 x15 x15)))
  (let ((let33 (ff.mul (as ff12 FF0) x8 x8 x8 x15 x15 x25)))
  (let ((let34 (ff.mul (as ff8 FF0) x8 x8 x15 x15 x15 x25)))
  (let ((let35 (ff.mul (as ff12 FF0) x8 x8 x8 x15 x25 x25)))
  (let ((let36 (ff.mul (as ff5 FF0) x8 x8 x15 x15 x25 x25)))
  (let ((let37 (ff.mul x8 x8 x8 x15 x15)))
  (let ((let38 (ff.mul (as ff5 FF0) x8 x8 x15 x15 x15)))
  (let ((let39 (ff.mul x8 x8 x8 x15 x25)))
  (let ((let40 (ff.mul (as ff8 FF0) x8 x8 x15 x15 x25)))
  (let ((let41 (ff.mul (as ff2 FF0) x8 x8 x8 x25 x25)))
  (let ((let42 (ff.mul (as ff8 FF0) x8 x8 x15 x25 x25)))
  (let ((let43 (ff.mul (as ff10 FF0) x15 x15 x15 x25 x25)))
  (let ((let44 (ff.mul (as ff12 FF0) x8 x8 x8 x15)))
  (let ((let45 (ff.mul (as ff5 FF0) x8 x8 x15 x15)))
  (let ((let46 (ff.mul (as ff11 FF0) x8 x8 x8 x25)))
  (let ((let47 (ff.mul (as ff5 FF0) x8 x8 x15 x25)))
  (let ((let48 (ff.mul (as ff3 FF0) x15 x15 x15 x25)))
  (let ((let49 (ff.mul (as ff10 FF0) x8 x8 x25 x25)))
  (let ((let50 (ff.mul (as ff10 FF0) x15 x15 x25 x25)))
  (let ((let51 (ff.mul (as ff2 FF0) x8 x8 x8)))
  (let ((let52 (ff.mul (as ff8 FF0) x8 x8 x15)))
  (let ((let53 (ff.mul (as ff10 FF0) x15 x15 x15)))
  (let ((let54 (ff.mul (as ff3 FF0) x8 x8 x25)))
  (let ((let55 (ff.mul (as ff3 FF0) x15 x15 x25)))
  (let ((let56 (ff.mul (as ff3 FF0) x15 x25 x25)))
  (let ((let57 (ff.mul (as ff10 FF0) x8 x8)))
  (let ((let58 (ff.mul (as ff10 FF0) x15 x15)))
  (let ((let59 (ff.mul (as ff10 FF0) x15 x25)))
  (let ((let60 (ff.mul (as ff7 FF0) x25 x25)))
  (let ((let61 (ff.mul (as ff3 FF0) x15)))
  (let ((let62 (ff.mul (as ff6 FF0) x25)))
  (let ((let63 (as ff7 FF0)))
  (let ((let64 (ff.add let28 let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul x12 x12 x12)))
  (let ((let67 (ff.mul (as ff10 FF0) x12 x12)))
  (let ((let68 (ff.mul (as ff7 FF0) x12)))
  (let ((let69 (as ff8 FF0)))
  (let ((let70 (ff.add let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul x3 x3 x7 x7)))
  (let ((let73 (ff.mul (as ff2 FF0) x3 x3 x7)))
  (let ((let74 (ff.mul (as ff8 FF0) x3 x7 x7)))
  (let ((let75 (ff.mul (as ff2 FF0) x3 x3)))
  (let ((let76 (ff.mul (as ff3 FF0) x3 x7)))
  (let ((let77 (ff.mul (as ff7 FF0) x7 x7)))
  (let ((let78 (ff.mul (as ff3 FF0) x3)))
  (let ((let79 x7))
  (let ((let80 (as ff1 FF0)))
  (let ((let81 (ff.add let72 let73 let74 let75 let76 let77 let78 let79 let80)))
  (let ((let82 (= let81 (as ff0 FF0))))
  (let ((let83 (ff.mul x3 x20 x20 x31 x31)))
  (let ((let84 (ff.mul (as ff12 FF0) x3 x20 x20 x31)))
  (let ((let85 (ff.mul (as ff8 FF0) x3 x20 x31 x31)))
  (let ((let86 (ff.mul (as ff3 FF0) x20 x20 x31 x31)))
  (let ((let87 (ff.mul (as ff5 FF0) x3 x20 x31)))
  (let ((let88 (ff.mul (as ff10 FF0) x20 x20 x31)))
  (let ((let89 (ff.mul (as ff7 FF0) x3 x31 x31)))
  (let ((let90 (ff.mul (as ff11 FF0) x20 x31 x31)))
  (let ((let91 (ff.mul (as ff6 FF0) x3 x31)))
  (let ((let92 (ff.mul (as ff2 FF0) x20 x31)))
  (let ((let93 (ff.mul (as ff8 FF0) x31 x31)))
  (let ((let94 (ff.mul (as ff5 FF0) x31)))
  (let ((let95 (ff.add let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94)))
  (let ((let96 (= let95 (as ff0 FF0))))
  (let ((let97 (ff.mul x1 x1 x18 x20 x20)))
  (let ((let98 (ff.mul (as ff3 FF0) x1 x1 x18 x20)))
  (let ((let99 (ff.mul (as ff9 FF0) x1 x1 x20 x20)))
  (let ((let100 (ff.mul (as ff4 FF0) x1 x18 x20 x20)))
  (let ((let101 (ff.mul (as ff9 FF0) x1 x1 x18)))
  (let ((let102 (ff.mul x1 x1 x20)))
  (let ((let103 (ff.mul (as ff12 FF0) x1 x18 x20)))
  (let ((let104 (ff.mul (as ff10 FF0) x1 x20 x20)))
  (let ((let105 (ff.mul (as ff5 FF0) x18 x20 x20)))
  (let ((let106 (ff.mul (as ff3 FF0) x1 x1)))
  (let ((let107 (ff.mul (as ff10 FF0) x1 x18)))
  (let ((let108 (ff.mul (as ff4 FF0) x1 x20)))
  (let ((let109 (ff.mul (as ff2 FF0) x18 x20)))
  (let ((let110 (ff.mul (as ff6 FF0) x20 x20)))
  (let ((let111 (ff.mul (as ff12 FF0) x1)))
  (let ((let112 (ff.mul (as ff6 FF0) x18)))
  (let ((let113 (ff.mul (as ff5 FF0) x20)))
  (let ((let114 (as ff2 FF0)))
  (let ((let115 (ff.add let97 let98 let99 let100 let101 let102 let103 let104 let105 let106 let107 let108 let109 let110 let111 let112 let113 let114)))
  (let ((let116 (= let115 (as ff0 FF0))))
  (let ((let117 (ff.mul x7 x7 x7 x15 x31)))
  (let ((let118 (ff.mul (as ff4 FF0) x7 x7 x7 x15)))
  (let ((let119 (ff.mul (as ff3 FF0) x7 x7 x7 x31)))
  (let ((let120 (ff.mul (as ff7 FF0) x7 x7 x15 x31)))
  (let ((let121 (ff.mul (as ff12 FF0) x7 x7 x7)))
  (let ((let122 (ff.mul (as ff2 FF0) x7 x7 x15)))
  (let ((let123 (ff.mul (as ff8 FF0) x7 x7 x31)))
  (let ((let124 (ff.mul (as ff10 FF0) x7 x15 x31)))
  (let ((let125 (ff.mul (as ff6 FF0) x7 x7)))
  (let ((let126 (ff.mul x7 x15)))
  (let ((let127 (ff.mul (as ff4 FF0) x7 x31)))
  (let ((let128 (ff.mul (as ff5 FF0) x15 x31)))
  (let ((let129 (ff.mul (as ff3 FF0) x7)))
  (let ((let130 (ff.mul (as ff7 FF0) x15)))
  (let ((let131 (ff.mul (as ff2 FF0) x31)))
  (let ((let132 (as ff8 FF0)))
  (let ((let133 (ff.add let117 let118 let119 let120 let121 let122 let123 let124 let125 let126 let127 let128 let129 let130 let131 let132)))
  (let ((let134 (= let133 (as ff0 FF0))))
  (let ((let135 (and let13 let27 let65 let71 let82 let96 let116 let134)))
  let135
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
