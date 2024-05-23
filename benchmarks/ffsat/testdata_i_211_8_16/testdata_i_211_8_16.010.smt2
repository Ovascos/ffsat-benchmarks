
(set-info :smt-lib-version 2.6)
(set-logic QF_FFA)
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
  (let ((let0 (ff.mul (as ff182 FF0) x0 x2 x2)))
  (let ((let1 (ff.mul (as ff14 FF0) x2 x2 x2)))
  (let ((let2 (ff.mul (as ff159 FF0) x2 x6 x6)))
  (let ((let3 (ff.mul (as ff156 FF0) x0 x0 x7)))
  (let ((let4 (ff.mul (as ff202 FF0) x1)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff113 FF0) x0 x1 x5)))
  (let ((let8 (ff.mul (as ff134 FF0) x0 x3 x5)))
  (let ((let9 (ff.mul (as ff45 FF0) x2 x2 x6)))
  (let ((let10 (ff.mul (as ff172 FF0) x2 x5)))
  (let ((let11 (ff.mul (as ff120 FF0) x6 x7)))
  (let ((let12 (as ff207 FF0)))
  (let ((let13 (ff.add let7 let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff62 FF0) x1 x1 x1)))
  (let ((let16 (ff.mul (as ff187 FF0) x2 x3 x6)))
  (let ((let17 (ff.mul (as ff43 FF0) x1 x6)))
  (let ((let18 (ff.mul (as ff132 FF0) x4 x6)))
  (let ((let19 (ff.mul (as ff159 FF0) x5)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff48 FF0) x2 x2 x2)))
  (let ((let23 (ff.mul (as ff189 FF0) x3 x3 x6)))
  (let ((let24 (ff.mul (as ff63 FF0) x3 x6 x6)))
  (let ((let25 (ff.mul (as ff105 FF0) x1 x3)))
  (let ((let26 (ff.mul (as ff64 FF0) x0)))
  (let ((let27 (as ff54 FF0)))
  (let ((let28 (ff.add let22 let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul (as ff201 FF0) x2 x2 x2)))
  (let ((let31 (ff.mul (as ff24 FF0) x0 x1 x6)))
  (let ((let32 (ff.mul (as ff188 FF0) x0 x4 x6)))
  (let ((let33 (ff.mul (as ff182 FF0) x0 x6)))
  (let ((let34 (ff.mul (as ff208 FF0) x3)))
  (let ((let35 (ff.add let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff88 FF0) x0 x0 x1)))
  (let ((let38 (ff.mul (as ff141 FF0) x0 x0 x3)))
  (let ((let39 (ff.mul (as ff175 FF0) x2 x2 x5)))
  (let ((let40 (ff.mul (as ff114 FF0) x1 x5 x5)))
  (let ((let41 (ff.mul (as ff109 FF0) x2 x7 x7)))
  (let ((let42 (ff.add let37 let38 let39 let40 let41)))
  (let ((let43 (= let42 (as ff0 FF0))))
  (let ((let44 (ff.mul (as ff50 FF0) x4 x5 x6)))
  (let ((let45 (ff.mul (as ff190 FF0) x3 x4 x7)))
  (let ((let46 (ff.mul (as ff93 FF0) x3 x6 x7)))
  (let ((let47 (ff.mul (as ff207 FF0) x4 x6 x7)))
  (let ((let48 (ff.mul (as ff195 FF0) x0 x7 x7)))
  (let ((let49 (as ff41 FF0)))
  (let ((let50 (ff.add let44 let45 let46 let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul (as ff95 FF0) x1 x1 x5)))
  (let ((let53 (ff.mul (as ff201 FF0) x2 x2 x6)))
  (let ((let54 (ff.mul (as ff24 FF0) x4 x6 x6)))
  (let ((let55 (ff.mul (as ff49 FF0) x0 x6 x7)))
  (let ((let56 (ff.mul (as ff19 FF0) x5 x5)))
  (let ((let57 (ff.add let52 let53 let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 (ff.mul (as ff142 FF0) x0 x1 x6)))
  (let ((let60 (ff.mul (as ff169 FF0) x2 x2 x6)))
  (let ((let61 (ff.mul (as ff145 FF0) x1 x5 x6)))
  (let ((let62 (ff.mul (as ff59 FF0) x1 x2 x7)))
  (let ((let63 (ff.mul (as ff113 FF0) x2 x2 x7)))
  (let ((let64 (ff.add let59 let60 let61 let62 let63)))
  (let ((let65 (= let64 (as ff0 FF0))))
  (let ((let66 (ff.mul (as ff33 FF0) x2 x2 x4)))
  (let ((let67 (ff.mul (as ff165 FF0) x2 x2 x5)))
  (let ((let68 (ff.mul (as ff7 FF0) x0 x5 x5)))
  (let ((let69 (ff.mul (as ff82 FF0) x0 x4)))
  (let ((let70 (ff.mul (as ff76 FF0) x0 x7)))
  (let ((let71 (ff.add let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff134 FF0) x1 x2 x3)))
  (let ((let74 (ff.mul (as ff39 FF0) x3 x3 x3)))
  (let ((let75 (ff.mul (as ff150 FF0) x2 x4 x4)))
  (let ((let76 (ff.mul (as ff5 FF0) x1 x2 x5)))
  (let ((let77 (ff.mul (as ff16 FF0) x5 x5 x7)))
  (let ((let78 (as ff25 FF0)))
  (let ((let79 (ff.add let73 let74 let75 let76 let77 let78)))
  (let ((let80 (= let79 (as ff0 FF0))))
  (let ((let81 (ff.mul (as ff85 FF0) x3 x4 x4)))
  (let ((let82 (ff.mul (as ff40 FF0) x5 x6 x6)))
  (let ((let83 (ff.mul (as ff2 FF0) x0 x3 x7)))
  (let ((let84 (ff.mul (as ff117 FF0) x3 x6 x7)))
  (let ((let85 (ff.mul (as ff41 FF0) x6 x6)))
  (let ((let86 (ff.add let81 let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul (as ff18 FF0) x3 x3 x6)))
  (let ((let89 (ff.mul (as ff165 FF0) x0 x5 x6)))
  (let ((let90 (ff.mul (as ff117 FF0) x2 x5 x6)))
  (let ((let91 (ff.mul (as ff205 FF0) x6 x6 x6)))
  (let ((let92 (ff.mul (as ff189 FF0) x5 x5 x7)))
  (let ((let93 (ff.add let88 let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 (ff.mul (as ff112 FF0) x2 x4 x5)))
  (let ((let96 (ff.mul (as ff205 FF0) x3 x7 x7)))
  (let ((let97 (ff.mul (as ff59 FF0) x0 x4)))
  (let ((let98 (ff.mul (as ff199 FF0) x2 x7)))
  (let ((let99 (ff.mul (as ff121 FF0) x0)))
  (let ((let100 (as ff10 FF0)))
  (let ((let101 (ff.add let95 let96 let97 let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (ff.mul (as ff35 FF0) x2 x3 x3)))
  (let ((let104 (ff.mul (as ff133 FF0) x3 x3 x4)))
  (let ((let105 (ff.mul (as ff192 FF0) x1 x3 x7)))
  (let ((let106 (ff.mul (as ff67 FF0) x3 x7 x7)))
  (let ((let107 (ff.mul (as ff171 FF0) x0)))
  (let ((let108 (ff.add let103 let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul (as ff20 FF0) x0 x3 x4)))
  (let ((let111 (ff.mul (as ff43 FF0) x0 x0 x6)))
  (let ((let112 (ff.mul (as ff106 FF0) x0 x0 x7)))
  (let ((let113 (ff.mul (as ff44 FF0) x4 x4 x7)))
  (let ((let114 (ff.mul (as ff32 FF0) x4 x7 x7)))
  (let ((let115 (as ff7 FF0)))
  (let ((let116 (ff.add let110 let111 let112 let113 let114 let115)))
  (let ((let117 (= let116 (as ff0 FF0))))
  (let ((let118 (and let6 let14 let21 let29 let36 let43 let51 let58 let65 let72 let80 let87 let94 let102 let109 let117)))
  let118
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
