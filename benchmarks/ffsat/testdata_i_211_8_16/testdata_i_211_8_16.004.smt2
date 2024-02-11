
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
  (let ((let0 (ff.mul (as ff131 FF0) x0 x1 x1)))
  (let ((let1 (ff.mul (as ff78 FF0) x0 x1 x4)))
  (let ((let2 (ff.mul (as ff55 FF0) x2 x4 x4)))
  (let ((let3 (ff.mul (as ff113 FF0) x2 x4 x5)))
  (let ((let4 (ff.mul (as ff189 FF0) x4 x6 x6)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff68 FF0) x1 x3 x3)))
  (let ((let8 (ff.mul (as ff176 FF0) x1 x1 x4)))
  (let ((let9 (ff.mul (as ff65 FF0) x0 x4 x5)))
  (let ((let10 (ff.mul (as ff49 FF0) x0 x1 x6)))
  (let ((let11 (ff.mul (as ff208 FF0) x2 x4)))
  (let ((let12 (ff.add let7 let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul (as ff92 FF0) x0 x2 x2)))
  (let ((let15 (ff.mul (as ff198 FF0) x1 x3 x4)))
  (let ((let16 (ff.mul (as ff30 FF0) x1 x4 x6)))
  (let ((let17 (ff.mul (as ff33 FF0) x3 x4 x7)))
  (let ((let18 (ff.mul (as ff51 FF0) x3 x3)))
  (let ((let19 (ff.add let14 let15 let16 let17 let18)))
  (let ((let20 (= let19 (as ff0 FF0))))
  (let ((let21 (ff.mul (as ff197 FF0) x2 x3 x6)))
  (let ((let22 (ff.mul (as ff2 FF0) x0 x4 x6)))
  (let ((let23 (ff.mul (as ff54 FF0) x1 x2 x7)))
  (let ((let24 (ff.mul (as ff116 FF0) x2 x3 x7)))
  (let ((let25 (ff.mul (as ff28 FF0) x2 x4)))
  (let ((let26 (as ff87 FF0)))
  (let ((let27 (ff.add let21 let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff189 FF0) x1 x2 x4)))
  (let ((let30 (ff.mul (as ff78 FF0) x6 x6 x7)))
  (let ((let31 (ff.mul (as ff182 FF0) x0 x7)))
  (let ((let32 (ff.mul (as ff53 FF0) x3)))
  (let ((let33 (ff.add let29 let30 let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul (as ff101 FF0) x1 x2 x4)))
  (let ((let36 (ff.mul (as ff123 FF0) x0 x4 x4)))
  (let ((let37 (ff.mul (as ff38 FF0) x0 x1 x5)))
  (let ((let38 (ff.mul (as ff68 FF0) x5 x7 x7)))
  (let ((let39 (ff.mul (as ff4 FF0) x1 x5)))
  (let ((let40 (ff.add let35 let36 let37 let38 let39)))
  (let ((let41 (= let40 (as ff0 FF0))))
  (let ((let42 (ff.mul (as ff26 FF0) x3 x3 x3)))
  (let ((let43 (ff.mul (as ff24 FF0) x2 x2 x4)))
  (let ((let44 (ff.mul (as ff61 FF0) x1 x3 x4)))
  (let ((let45 (ff.mul (as ff200 FF0) x3 x6 x6)))
  (let ((let46 (ff.mul (as ff137 FF0) x2 x5)))
  (let ((let47 (as ff31 FF0)))
  (let ((let48 (ff.add let42 let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff11 FF0) x3 x4 x5)))
  (let ((let51 (ff.mul (as ff28 FF0) x4 x4 x6)))
  (let ((let52 (ff.mul (as ff198 FF0) x3 x4 x7)))
  (let ((let53 (ff.mul (as ff167 FF0) x4 x5 x7)))
  (let ((let54 (ff.mul (as ff144 FF0) x2 x5)))
  (let ((let55 (ff.add let50 let51 let52 let53 let54)))
  (let ((let56 (= let55 (as ff0 FF0))))
  (let ((let57 (ff.mul (as ff114 FF0) x0 x2 x6)))
  (let ((let58 (ff.mul (as ff39 FF0) x2 x3 x6)))
  (let ((let59 (ff.mul (as ff146 FF0) x0 x5 x7)))
  (let ((let60 (ff.mul (as ff21 FF0) x0 x3)))
  (let ((let61 (ff.mul (as ff185 FF0) x5 x5)))
  (let ((let62 (ff.add let57 let58 let59 let60 let61)))
  (let ((let63 (= let62 (as ff0 FF0))))
  (let ((let64 (ff.mul (as ff179 FF0) x0 x0 x3)))
  (let ((let65 (ff.mul (as ff56 FF0) x0 x4 x5)))
  (let ((let66 (ff.mul (as ff7 FF0) x1 x5 x5)))
  (let ((let67 (ff.mul (as ff33 FF0) x2 x6 x6)))
  (let ((let68 (ff.mul (as ff94 FF0) x3 x7 x7)))
  (let ((let69 (ff.add let64 let65 let66 let67 let68)))
  (let ((let70 (= let69 (as ff0 FF0))))
  (let ((let71 (ff.mul (as ff92 FF0) x3 x3 x6)))
  (let ((let72 (ff.mul (as ff30 FF0) x0 x3 x7)))
  (let ((let73 (ff.mul (as ff85 FF0) x2 x6 x7)))
  (let ((let74 (ff.mul (as ff67 FF0) x3 x7)))
  (let ((let75 (ff.mul (as ff140 FF0) x2)))
  (let ((let76 (as ff1 FF0)))
  (let ((let77 (ff.add let71 let72 let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (ff.mul (as ff82 FF0) x3 x4 x4)))
  (let ((let80 (ff.mul (as ff73 FF0) x5 x5 x5)))
  (let ((let81 (ff.mul (as ff54 FF0) x3 x4)))
  (let ((let82 (ff.mul (as ff6 FF0) x0 x5)))
  (let ((let83 (ff.mul (as ff33 FF0) x3 x6)))
  (let ((let84 (as ff205 FF0)))
  (let ((let85 (ff.add let79 let80 let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff205 FF0) x0 x0 x3)))
  (let ((let88 (ff.mul (as ff184 FF0) x4 x4 x5)))
  (let ((let89 (ff.mul (as ff26 FF0) x2 x5 x6)))
  (let ((let90 (ff.mul (as ff192 FF0) x2 x5 x7)))
  (let ((let91 (ff.mul (as ff109 FF0) x5 x5)))
  (let ((let92 (ff.add let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul (as ff145 FF0) x3 x4 x4)))
  (let ((let95 (ff.mul (as ff196 FF0) x0 x3 x5)))
  (let ((let96 (ff.mul (as ff50 FF0) x6 x6 x7)))
  (let ((let97 (ff.mul (as ff9 FF0) x5 x7 x7)))
  (let ((let98 (ff.mul (as ff57 FF0) x2 x5)))
  (let ((let99 (as ff203 FF0)))
  (let ((let100 (ff.add let94 let95 let96 let97 let98 let99)))
  (let ((let101 (= let100 (as ff0 FF0))))
  (let ((let102 (ff.mul (as ff192 FF0) x0 x0 x4)))
  (let ((let103 (ff.mul (as ff80 FF0) x1 x1 x5)))
  (let ((let104 (ff.mul (as ff103 FF0) x0 x2 x5)))
  (let ((let105 (ff.mul (as ff25 FF0) x0 x6 x6)))
  (let ((let106 (ff.mul (as ff183 FF0) x2)))
  (let ((let107 (ff.add let102 let103 let104 let105 let106)))
  (let ((let108 (= let107 (as ff0 FF0))))
  (let ((let109 (ff.mul (as ff116 FF0) x0 x1 x3)))
  (let ((let110 (ff.mul (as ff141 FF0) x6 x7 x7)))
  (let ((let111 (ff.mul (as ff167 FF0) x0 x0)))
  (let ((let112 (ff.mul (as ff148 FF0) x3 x3)))
  (let ((let113 (as ff74 FF0)))
  (let ((let114 (ff.add let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (and let6 let13 let20 let28 let34 let41 let49 let56 let63 let70 let78 let86 let93 let101 let108 let115)))
  let116
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)