
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
  (let ((let0 (ff.mul (as ff95 FF0) x1 x3 x6)))
  (let ((let1 (ff.mul (as ff90 FF0) x2 x3 x6)))
  (let ((let2 (ff.mul (as ff68 FF0) x1 x6 x7)))
  (let ((let3 (ff.mul (as ff94 FF0) x4 x6)))
  (let ((let4 (ff.mul (as ff205 FF0) x6 x6)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff30 FF0) x0 x2 x4)))
  (let ((let8 (ff.mul (as ff172 FF0) x5 x7 x7)))
  (let ((let9 (ff.mul (as ff150 FF0) x6 x7 x7)))
  (let ((let10 (ff.mul (as ff150 FF0) x7 x7 x7)))
  (let ((let11 (as ff202 FF0)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff39 FF0) x0 x2 x5)))
  (let ((let15 (ff.mul (as ff209 FF0) x1 x2 x6)))
  (let ((let16 (ff.mul (as ff155 FF0) x1 x6 x6)))
  (let ((let17 (ff.mul (as ff123 FF0) x3 x3 x7)))
  (let ((let18 (ff.mul (as ff25 FF0) x1 x5)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff186 FF0) x1 x1 x5)))
  (let ((let22 (ff.mul (as ff9 FF0) x0 x4 x7)))
  (let ((let23 (ff.mul (as ff67 FF0) x1 x5)))
  (let ((let24 (ff.mul (as ff151 FF0) x5 x6)))
  (let ((let25 (ff.mul (as ff128 FF0) x4)))
  (let ((let26 (as ff113 FF0)))
  (let ((let27 (ff.add let21 let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff13 FF0) x2 x2 x4)))
  (let ((let30 (ff.mul (as ff166 FF0) x1 x1 x5)))
  (let ((let31 (ff.mul (as ff63 FF0) x1 x5 x5)))
  (let ((let32 (ff.mul (as ff179 FF0) x4 x4 x7)))
  (let ((let33 (ff.mul (as ff184 FF0) x3 x5)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff139 FF0) x0 x1 x3)))
  (let ((let37 (ff.mul (as ff98 FF0) x3 x4 x4)))
  (let ((let38 (ff.mul (as ff201 FF0) x4 x5 x6)))
  (let ((let39 (ff.mul (as ff15 FF0) x1 x5 x7)))
  (let ((let40 (ff.mul (as ff193 FF0) x3 x5 x7)))
  (let ((let41 (ff.add let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff23 FF0) x1 x3 x4)))
  (let ((let44 (ff.mul (as ff124 FF0) x0 x4 x4)))
  (let ((let45 (ff.mul (as ff130 FF0) x2 x3 x5)))
  (let ((let46 (ff.mul (as ff181 FF0) x1 x6 x6)))
  (let ((let47 (ff.mul (as ff176 FF0) x1 x5 x7)))
  (let ((let48 (ff.add let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff34 FF0) x2 x2 x3)))
  (let ((let51 (ff.mul (as ff29 FF0) x0 x0 x5)))
  (let ((let52 (ff.mul (as ff203 FF0) x1 x3 x5)))
  (let ((let53 (ff.mul (as ff170 FF0) x2 x5 x6)))
  (let ((let54 (ff.mul (as ff102 FF0) x0 x5 x7)))
  (let ((let55 (ff.add let50 let51 let52 let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (ff.mul (as ff183 FF0) x2 x2 x2)))
  (let ((let58 (ff.mul (as ff3 FF0) x0 x3 x4)))
  (let ((let59 (ff.mul (as ff25 FF0) x1 x6 x6)))
  (let ((let60 (ff.mul (as ff189 FF0) x5 x6 x6)))
  (let ((let61 (ff.mul (as ff187 FF0) x5 x5 x7)))
  (let ((let62 (as ff87 FF0)))
  (let ((let63 (ff.add let57 let58 let59 let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul (as ff150 FF0) x1 x1 x2)))
  (let ((let66 (ff.mul (as ff119 FF0) x1 x1 x6)))
  (let ((let67 (ff.mul (as ff171 FF0) x2 x2 x7)))
  (let ((let68 (ff.mul (as ff92 FF0) x2 x5 x7)))
  (let ((let69 (ff.mul (as ff154 FF0) x4 x6)))
  (let ((let70 (ff.add let65 let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul (as ff131 FF0) x0 x0 x2)))
  (let ((let73 (ff.mul (as ff90 FF0) x0 x0 x3)))
  (let ((let74 (ff.mul (as ff168 FF0) x1 x3 x4)))
  (let ((let75 (ff.mul (as ff73 FF0) x5 x5)))
  (let ((let76 (ff.mul (as ff201 FF0) x6 x7)))
  (let ((let77 (ff.add let72 let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (ff.mul (as ff165 FF0) x0 x1 x2)))
  (let ((let80 (ff.mul (as ff114 FF0) x1 x1 x5)))
  (let ((let81 (ff.mul (as ff154 FF0) x2 x3 x7)))
  (let ((let82 (ff.mul (as ff70 FF0) x2 x7 x7)))
  (let ((let83 (ff.mul (as ff157 FF0) x1 x4)))
  (let ((let84 (as ff210 FF0)))
  (let ((let85 (ff.add let79 let80 let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff202 FF0) x0 x0 x2)))
  (let ((let88 (ff.mul (as ff32 FF0) x0 x2 x4)))
  (let ((let89 (ff.mul (as ff139 FF0) x5 x6 x6)))
  (let ((let90 (ff.mul (as ff105 FF0) x2 x7)))
  (let ((let91 (ff.mul (as ff128 FF0) x1)))
  (let ((let92 (as ff204 FF0)))
  (let ((let93 (ff.add let87 let88 let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 (ff.mul (as ff85 FF0) x0 x1 x4)))
  (let ((let96 (ff.mul (as ff157 FF0) x0 x3 x5)))
  (let ((let97 (ff.mul (as ff33 FF0) x0 x5 x7)))
  (let ((let98 (ff.mul (as ff81 FF0) x3 x5 x7)))
  (let ((let99 (ff.mul (as ff43 FF0) x6)))
  (let ((let100 (as ff157 FF0)))
  (let ((let101 (ff.add let95 let96 let97 let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (ff.mul (as ff203 FF0) x4 x6 x6)))
  (let ((let104 (ff.mul (as ff189 FF0) x1 x7 x7)))
  (let ((let105 (ff.mul (as ff47 FF0) x2 x4)))
  (let ((let106 (ff.mul (as ff137 FF0) x1 x7)))
  (let ((let107 (ff.mul (as ff210 FF0) x7 x7)))
  (let ((let108 (as ff196 FF0)))
  (let ((let109 (ff.add let103 let104 let105 let106 let107 let108)))
  (let ((let110 (= let109 (as ff0 FF0))))
  (let ((let111 (ff.mul (as ff58 FF0) x2 x3 x4)))
  (let ((let112 (ff.mul (as ff39 FF0) x4 x4)))
  (let ((let113 (ff.mul (as ff87 FF0) x0 x5)))
  (let ((let114 (ff.mul (as ff118 FF0) x7 x7)))
  (let ((let115 (ff.mul (as ff5 FF0) x4)))
  (let ((let116 (as ff23 FF0)))
  (let ((let117 (ff.add let111 let112 let113 let114 let115 let116)))
  (let ((let118 (= let117 (as ff0 FF0))))
  (let ((let119 (and let6 let13 let20 let28 let35 let42 let49 let56 let64 let71 let78 let86 let94 let102 let110 let118)))
  let119
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
