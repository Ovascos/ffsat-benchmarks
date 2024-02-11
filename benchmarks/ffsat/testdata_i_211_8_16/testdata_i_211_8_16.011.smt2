
(set-info :smt-lib-version 2.6)
(set-logic QF_FF)
(define-sort FF0 () (_ FiniteField 211))
(declare-fun x0 () FF0)
(declare-fun x1 () FF0)
(declare-fun x2 () FF0)
(declare-fun x3 () FF0)
(declare-fun x4 () FF0)
(declare-fun x5 () FF0)
(declare-fun x6 () FF0)
(declare-fun x7 () FF0)
(assert
  (let ((let0 (ff.mul (as ff113 FF0) x5 x6 x6)))
  (let ((let1 (ff.mul (as ff92 FF0) x6 x6 x7)))
  (let ((let2 (ff.mul (as ff128 FF0) x6 x7 x7)))
  (let ((let3 (ff.mul (as ff63 FF0) x1 x3)))
  (let ((let4 (ff.mul (as ff182 FF0) x1 x5)))
  (let ((let5 (as ff24 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff174 FF0) x0 x0 x1)))
  (let ((let9 (ff.mul (as ff118 FF0) x0 x3 x5)))
  (let ((let10 (ff.mul x4 x4 x5)))
  (let ((let11 (ff.mul (as ff38 FF0) x1 x4 x6)))
  (let ((let12 (ff.mul (as ff39 FF0) x0)))
  (let ((let13 (ff.add let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff29 FF0) x0 x2 x2)))
  (let ((let16 (ff.mul (as ff113 FF0) x1 x2 x3)))
  (let ((let17 (ff.mul (as ff61 FF0) x1 x3 x5)))
  (let ((let18 (ff.mul (as ff74 FF0) x3 x5 x5)))
  (let ((let19 (ff.mul (as ff30 FF0) x4 x5 x5)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff55 FF0) x1 x5 x5)))
  (let ((let23 (ff.mul (as ff114 FF0) x6 x6 x6)))
  (let ((let24 (ff.mul (as ff136 FF0) x1 x1 x7)))
  (let ((let25 (ff.mul (as ff38 FF0) x5 x6 x7)))
  (let ((let26 (ff.mul (as ff201 FF0) x1 x2)))
  (let ((let27 (as ff87 FF0)))
  (let ((let28 (ff.add let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul (as ff168 FF0) x2 x3 x5)))
  (let ((let31 (ff.mul (as ff8 FF0) x3 x5 x5)))
  (let ((let32 (ff.mul (as ff170 FF0) x2 x3)))
  (let ((let33 (ff.mul (as ff132 FF0) x3 x7)))
  (let ((let34 (ff.mul (as ff26 FF0) x1)))
  (let ((let35 (ff.add let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff106 FF0) x1 x1 x2)))
  (let ((let38 (ff.mul (as ff64 FF0) x1 x1 x6)))
  (let ((let39 (ff.mul (as ff125 FF0) x2 x3 x6)))
  (let ((let40 (ff.mul (as ff77 FF0) x1 x1)))
  (let ((let41 (ff.mul (as ff179 FF0) x0 x6)))
  (let ((let42 (ff.add let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul (as ff29 FF0) x0 x0 x3)))
  (let ((let45 (ff.mul (as ff180 FF0) x3 x3 x5)))
  (let ((let46 (ff.mul (as ff203 FF0) x2 x3 x6)))
  (let ((let47 (ff.mul (as ff48 FF0) x3 x6 x7)))
  (let ((let48 (ff.mul (as ff93 FF0) x3 x7 x7)))
  (let ((let49 (as ff41 FF0)))
  (let ((let50 (ff.add let44 let45 let46 let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul (as ff190 FF0) x0 x1 x6)))
  (let ((let53 (ff.mul (as ff140 FF0) x0 x2 x6)))
  (let ((let54 (ff.mul (as ff122 FF0) x6 x6 x6)))
  (let ((let55 (ff.mul (as ff12 FF0) x0 x0 x7)))
  (let ((let56 (ff.mul (as ff80 FF0) x0 x2)))
  (let ((let57 (ff.add let52 let53 let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 (ff.mul (as ff93 FF0) x0 x2 x3)))
  (let ((let60 (ff.mul (as ff85 FF0) x2 x3 x4)))
  (let ((let61 (ff.mul (as ff128 FF0) x1 x1 x6)))
  (let ((let62 (ff.mul (as ff95 FF0) x0 x4 x7)))
  (let ((let63 (ff.mul (as ff61 FF0) x1 x2)))
  (let ((let64 (ff.add let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul (as ff38 FF0) x0 x2 x4)))
  (let ((let67 (ff.mul (as ff189 FF0) x1 x1 x5)))
  (let ((let68 (ff.mul (as ff155 FF0) x7 x7 x7)))
  (let ((let69 (ff.mul (as ff170 FF0) x1 x3)))
  (let ((let70 (as ff14 FF0)))
  (let ((let71 (ff.add let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff62 FF0) x0 x2 x2)))
  (let ((let74 (ff.mul (as ff95 FF0) x0 x3 x3)))
  (let ((let75 (ff.mul (as ff71 FF0) x2 x3 x4)))
  (let ((let76 (ff.mul (as ff34 FF0) x1 x1 x6)))
  (let ((let77 (ff.mul (as ff84 FF0) x0 x5 x6)))
  (let ((let78 (ff.add let73 let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul (as ff195 FF0) x3 x3 x6)))
  (let ((let81 (ff.mul (as ff203 FF0) x4 x4 x6)))
  (let ((let82 (ff.mul (as ff76 FF0) x5 x7 x7)))
  (let ((let83 (ff.mul (as ff101 FF0) x0 x1)))
  (let ((let84 (ff.mul (as ff119 FF0) x5)))
  (let ((let85 (ff.add let80 let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff177 FF0) x2 x2 x7)))
  (let ((let88 (ff.mul (as ff163 FF0) x3 x6 x7)))
  (let ((let89 (ff.mul (as ff56 FF0) x7 x7 x7)))
  (let ((let90 (ff.mul (as ff169 FF0) x1 x6)))
  (let ((let91 (ff.mul (as ff19 FF0) x2 x6)))
  (let ((let92 (as ff21 FF0)))
  (let ((let93 (ff.add let87 let88 let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 (ff.mul (as ff71 FF0) x2 x2 x2)))
  (let ((let96 (ff.mul (as ff117 FF0) x0 x3 x5)))
  (let ((let97 (ff.mul (as ff191 FF0) x1 x3 x5)))
  (let ((let98 (ff.mul (as ff85 FF0) x2 x4 x6)))
  (let ((let99 (ff.mul (as ff13 FF0) x0 x2)))
  (let ((let100 (ff.add let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul (as ff121 FF0) x0 x2 x4)))
  (let ((let103 (ff.mul (as ff134 FF0) x0 x5 x6)))
  (let ((let104 (ff.mul (as ff130 FF0) x0 x3 x7)))
  (let ((let105 (ff.mul (as ff98 FF0) x0 x5)))
  (let ((let106 (ff.mul (as ff19 FF0) x5 x7)))
  (let ((let107 (as ff41 FF0)))
  (let ((let108 (ff.add let102 let103 let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul (as ff26 FF0) x2 x4 x5)))
  (let ((let111 (ff.mul (as ff150 FF0) x0 x2 x6)))
  (let ((let112 (ff.mul (as ff66 FF0) x5 x5 x6)))
  (let ((let113 (ff.mul (as ff110 FF0) x0 x2 x7)))
  (let ((let114 (ff.mul (as ff168 FF0) x4 x7 x7)))
  (let ((let115 (ff.add let110 let111 let112 let113 let114)))
  (let ((let116 (= let115 (as ff0 FF0))))
  (let ((let117 (and let7 let14 let21 let29 let36 let43 let51 let58 let65 let72 let79 let86 let94 let101 let109 let116)))
  let117
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
