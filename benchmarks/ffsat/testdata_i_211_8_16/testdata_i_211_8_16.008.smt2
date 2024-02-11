
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
  (let ((let0 (ff.mul (as ff186 FF0) x3 x5 x5)))
  (let ((let1 (ff.mul (as ff141 FF0) x0 x2 x6)))
  (let ((let2 (ff.mul (as ff114 FF0) x3 x6 x7)))
  (let ((let3 (ff.mul (as ff65 FF0) x1 x7 x7)))
  (let ((let4 (ff.mul (as ff80 FF0) x6 x7)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff199 FF0) x0 x0 x2)))
  (let ((let8 (ff.mul (as ff154 FF0) x2 x3 x3)))
  (let ((let9 (ff.mul (as ff7 FF0) x1 x2 x5)))
  (let ((let10 (ff.mul (as ff2 FF0) x2 x4 x6)))
  (let ((let11 (ff.mul (as ff184 FF0) x2 x2)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff68 FF0) x1 x2 x2)))
  (let ((let15 (ff.mul (as ff76 FF0) x4 x4 x6)))
  (let ((let16 (ff.mul (as ff167 FF0) x3 x5 x6)))
  (let ((let17 (ff.mul (as ff57 FF0) x5 x6 x6)))
  (let ((let18 (ff.mul (as ff28 FF0) x3 x3)))
  (let ((let19 (as ff58 FF0)))
  (let ((let20 (ff.add let14 let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff156 FF0) x0 x0 x1)))
  (let ((let23 (ff.mul (as ff194 FF0) x0 x1 x3)))
  (let ((let24 (ff.mul (as ff22 FF0) x0 x4 x5)))
  (let ((let25 (ff.mul (as ff76 FF0) x3 x4 x7)))
  (let ((let26 (ff.mul (as ff30 FF0) x3 x6 x7)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff208 FF0) x1 x5 x5)))
  (let ((let30 (ff.mul (as ff127 FF0) x1 x1 x6)))
  (let ((let31 (ff.mul (as ff78 FF0) x0 x6 x7)))
  (let ((let32 (ff.mul (as ff200 FF0) x4 x4)))
  (let ((let33 (as ff117 FF0)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff101 FF0) x0 x4 x4)))
  (let ((let37 (ff.mul (as ff88 FF0) x5 x5 x7)))
  (let ((let38 (ff.mul (as ff190 FF0) x0 x7 x7)))
  (let ((let39 (ff.mul (as ff189 FF0) x0 x0)))
  (let ((let40 (ff.mul (as ff208 FF0) x0)))
  (let ((let41 (ff.add let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff100 FF0) x0 x2 x2)))
  (let ((let44 (ff.mul (as ff148 FF0) x0 x1 x3)))
  (let ((let45 (ff.mul (as ff80 FF0) x0 x3 x3)))
  (let ((let46 (ff.mul (as ff115 FF0) x6 x7)))
  (let ((let47 (ff.mul (as ff168 FF0) x7 x7)))
  (let ((let48 (as ff7 FF0)))
  (let ((let49 (ff.add let43 let44 let45 let46 let47 let48)))
  (let ((let50 (= let49 (as ff0 FF0))))
  (let ((let51 (ff.mul (as ff23 FF0) x2 x3 x5)))
  (let ((let52 (ff.mul (as ff189 FF0) x4 x5 x5)))
  (let ((let53 (ff.mul (as ff79 FF0) x3 x3 x6)))
  (let ((let54 (ff.mul (as ff26 FF0) x1 x5 x7)))
  (let ((let55 (ff.mul (as ff101 FF0) x2)))
  (let ((let56 (ff.add let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul (as ff2 FF0) x0 x0 x4)))
  (let ((let59 (ff.mul (as ff51 FF0) x3 x6 x6)))
  (let ((let60 (ff.mul (as ff71 FF0) x0 x2 x7)))
  (let ((let61 (ff.mul (as ff71 FF0) x3 x5 x7)))
  (let ((let62 (ff.mul (as ff80 FF0) x4)))
  (let ((let63 (ff.add let58 let59 let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul (as ff22 FF0) x1 x2 x2)))
  (let ((let66 (ff.mul (as ff98 FF0) x2 x5 x7)))
  (let ((let67 (ff.mul (as ff6 FF0) x1 x1)))
  (let ((let68 (ff.mul (as ff173 FF0) x2 x4)))
  (let ((let69 (ff.mul (as ff121 FF0) x3 x7)))
  (let ((let70 (as ff1 FF0)))
  (let ((let71 (ff.add let65 let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul (as ff209 FF0) x0 x0 x5)))
  (let ((let74 (ff.mul (as ff173 FF0) x0 x4 x5)))
  (let ((let75 (ff.mul (as ff164 FF0) x0 x0 x6)))
  (let ((let76 (ff.mul (as ff86 FF0) x3 x5 x6)))
  (let ((let77 (ff.mul (as ff179 FF0) x6 x7)))
  (let ((let78 (ff.add let73 let74 let75 let76 let77)))
  (let ((let79 (= let78 (as ff0 FF0))))
  (let ((let80 (ff.mul (as ff156 FF0) x1 x1 x5)))
  (let ((let81 (ff.mul (as ff51 FF0) x1 x2 x5)))
  (let ((let82 (ff.mul (as ff55 FF0) x0 x3 x6)))
  (let ((let83 (ff.mul (as ff201 FF0) x1 x1)))
  (let ((let84 (ff.mul (as ff54 FF0) x1 x7)))
  (let ((let85 (as ff8 FF0)))
  (let ((let86 (ff.add let80 let81 let82 let83 let84 let85)))
  (let ((let87 (= let86 (as ff0 FF0))))
  (let ((let88 (ff.mul (as ff207 FF0) x0 x0 x3)))
  (let ((let89 (ff.mul (as ff65 FF0) x0 x2 x5)))
  (let ((let90 (ff.mul (as ff69 FF0) x3 x3 x7)))
  (let ((let91 (ff.mul (as ff37 FF0) x1 x3)))
  (let ((let92 (as ff148 FF0)))
  (let ((let93 (ff.add let88 let89 let90 let91 let92)))
  (let ((let94 (= let93 (as ff0 FF0))))
  (let ((let95 (ff.mul (as ff71 FF0) x0 x1 x4)))
  (let ((let96 (ff.mul (as ff85 FF0) x1 x5 x6)))
  (let ((let97 (ff.mul (as ff49 FF0) x1 x1 x7)))
  (let ((let98 (ff.mul (as ff88 FF0) x7 x7 x7)))
  (let ((let99 (as ff210 FF0)))
  (let ((let100 (ff.add let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul (as ff125 FF0) x2 x4 x4)))
  (let ((let103 (ff.mul (as ff17 FF0) x0 x1 x5)))
  (let ((let104 (ff.mul (as ff74 FF0) x2 x3 x5)))
  (let ((let105 (ff.mul (as ff8 FF0) x4 x5 x5)))
  (let ((let106 (ff.mul (as ff11 FF0) x3 x6)))
  (let ((let107 (as ff170 FF0)))
  (let ((let108 (ff.add let102 let103 let104 let105 let106 let107)))
  (let ((let109 (= let108 (as ff0 FF0))))
  (let ((let110 (ff.mul (as ff139 FF0) x0 x2 x2)))
  (let ((let111 (ff.mul (as ff155 FF0) x0 x1 x3)))
  (let ((let112 (ff.mul (as ff10 FF0) x2 x3 x3)))
  (let ((let113 (ff.mul (as ff71 FF0) x4 x4 x4)))
  (let ((let114 (ff.mul (as ff80 FF0) x1 x2 x5)))
  (let ((let115 (as ff54 FF0)))
  (let ((let116 (ff.add let110 let111 let112 let113 let114 let115)))
  (let ((let117 (= let116 (as ff0 FF0))))
  (let ((let118 (and let6 let13 let21 let28 let35 let42 let50 let57 let64 let72 let79 let87 let94 let101 let109 let117)))
  let118
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)