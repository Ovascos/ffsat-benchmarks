
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
  (let ((let0 (ff.mul (as ff16 FF0) x1 x2 x2)))
  (let ((let1 (ff.mul (as ff37 FF0) x1 x1 x3)))
  (let ((let2 (ff.mul (as ff197 FF0) x2 x2 x6)))
  (let ((let3 (ff.mul (as ff131 FF0) x0 x6 x6)))
  (let ((let4 (ff.mul (as ff5 FF0) x0 x0)))
  (let ((let5 (ff.add let0 let1 let2 let3 let4)))
  (let ((let6 (= let5 (as ff0 FF0))))
  (let ((let7 (ff.mul (as ff82 FF0) x0 x0 x2)))
  (let ((let8 (ff.mul (as ff74 FF0) x1 x1 x2)))
  (let ((let9 (ff.mul (as ff187 FF0) x2 x2 x3)))
  (let ((let10 (ff.mul (as ff197 FF0) x1 x1 x7)))
  (let ((let11 (ff.mul (as ff167 FF0) x1 x2)))
  (let ((let12 (as ff87 FF0)))
  (let ((let13 (ff.add let7 let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff119 FF0) x2 x4 x4)))
  (let ((let16 (ff.mul (as ff49 FF0) x3 x4 x5)))
  (let ((let17 (ff.mul (as ff184 FF0) x1 x5 x6)))
  (let ((let18 (ff.mul (as ff11 FF0) x0 x3 x7)))
  (let ((let19 (ff.mul (as ff196 FF0) x3 x7 x7)))
  (let ((let20 (ff.add let15 let16 let17 let18 let19)))
  (let ((let21 (= let20 (as ff0 FF0))))
  (let ((let22 (ff.mul (as ff140 FF0) x0 x4 x4)))
  (let ((let23 (ff.mul (as ff171 FF0) x3 x4 x5)))
  (let ((let24 (ff.mul (as ff132 FF0) x3 x3 x7)))
  (let ((let25 (ff.mul (as ff146 FF0) x3 x7 x7)))
  (let ((let26 (ff.mul (as ff147 FF0) x5 x7)))
  (let ((let27 (ff.add let22 let23 let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul (as ff87 FF0) x2 x4 x4)))
  (let ((let30 (ff.mul (as ff48 FF0) x1 x4 x5)))
  (let ((let31 (ff.mul (as ff178 FF0) x1 x3 x6)))
  (let ((let32 (ff.mul (as ff46 FF0) x4 x6)))
  (let ((let33 (as ff12 FF0)))
  (let ((let34 (ff.add let29 let30 let31 let32 let33)))
  (let ((let35 (= let34 (as ff0 FF0))))
  (let ((let36 (ff.mul (as ff29 FF0) x2 x2 x4)))
  (let ((let37 (ff.mul (as ff32 FF0) x0 x1 x6)))
  (let ((let38 (ff.mul (as ff114 FF0) x0 x4 x7)))
  (let ((let39 (ff.mul (as ff153 FF0) x0 x5 x7)))
  (let ((let40 (ff.mul (as ff9 FF0) x4 x5 x7)))
  (let ((let41 (ff.add let36 let37 let38 let39 let40)))
  (let ((let42 (= let41 (as ff0 FF0))))
  (let ((let43 (ff.mul (as ff150 FF0) x1 x3 x3)))
  (let ((let44 (ff.mul (as ff150 FF0) x2 x3 x3)))
  (let ((let45 (ff.mul (as ff85 FF0) x0 x6 x6)))
  (let ((let46 (ff.mul (as ff133 FF0) x3 x5)))
  (let ((let47 (ff.mul (as ff130 FF0) x5 x5)))
  (let ((let48 (ff.add let43 let44 let45 let46 let47)))
  (let ((let49 (= let48 (as ff0 FF0))))
  (let ((let50 (ff.mul (as ff101 FF0) x1 x1 x3)))
  (let ((let51 (ff.mul (as ff16 FF0) x0 x3 x4)))
  (let ((let52 (ff.mul (as ff181 FF0) x2 x3 x4)))
  (let ((let53 (ff.mul (as ff157 FF0) x2 x2 x5)))
  (let ((let54 (ff.mul (as ff154 FF0) x2 x4 x6)))
  (let ((let55 (as ff21 FF0)))
  (let ((let56 (ff.add let50 let51 let52 let53 let54 let55)))
  (let ((let57 (= let56 (as ff0 FF0))))
  (let ((let58 (ff.mul (as ff151 FF0) x3 x5 x5)))
  (let ((let59 (ff.mul (as ff106 FF0) x2 x6 x6)))
  (let ((let60 (ff.mul (as ff112 FF0) x4 x5)))
  (let ((let61 (ff.mul (as ff37 FF0) x2 x7)))
  (let ((let62 (ff.mul (as ff116 FF0) x7 x7)))
  (let ((let63 (ff.add let58 let59 let60 let61 let62)))
  (let ((let64 (= let63 (as ff0 FF0))))
  (let ((let65 (ff.mul (as ff209 FF0) x0 x1 x6)))
  (let ((let66 (ff.mul (as ff149 FF0) x2 x5 x6)))
  (let ((let67 (ff.mul (as ff38 FF0) x4 x4 x7)))
  (let ((let68 (ff.mul (as ff153 FF0) x4 x6 x7)))
  (let ((let69 (ff.mul (as ff85 FF0) x6 x7)))
  (let ((let70 (ff.add let65 let66 let67 let68 let69)))
  (let ((let71 (= let70 (as ff0 FF0))))
  (let ((let72 (ff.mul (as ff148 FF0) x1 x1 x2)))
  (let ((let73 (ff.mul (as ff155 FF0) x0 x1 x5)))
  (let ((let74 (ff.mul (as ff36 FF0) x5 x5 x6)))
  (let ((let75 (ff.mul (as ff79 FF0) x0 x1 x7)))
  (let ((let76 (ff.mul (as ff103 FF0) x3 x5 x7)))
  (let ((let77 (ff.add let72 let73 let74 let75 let76)))
  (let ((let78 (= let77 (as ff0 FF0))))
  (let ((let79 (ff.mul (as ff117 FF0) x1 x3 x3)))
  (let ((let80 (ff.mul (as ff65 FF0) x6 x6 x6)))
  (let ((let81 (ff.mul (as ff129 FF0) x0 x4 x7)))
  (let ((let82 (ff.mul (as ff120 FF0) x0 x7 x7)))
  (let ((let83 (ff.mul (as ff86 FF0) x0 x5)))
  (let ((let84 (as ff2 FF0)))
  (let ((let85 (ff.add let79 let80 let81 let82 let83 let84)))
  (let ((let86 (= let85 (as ff0 FF0))))
  (let ((let87 (ff.mul (as ff178 FF0) x3 x3 x3)))
  (let ((let88 (ff.mul (as ff20 FF0) x2 x2 x4)))
  (let ((let89 (ff.mul (as ff94 FF0) x2 x2 x5)))
  (let ((let90 (ff.mul (as ff46 FF0) x0 x3 x7)))
  (let ((let91 (ff.mul (as ff199 FF0) x3 x5)))
  (let ((let92 (ff.add let87 let88 let89 let90 let91)))
  (let ((let93 (= let92 (as ff0 FF0))))
  (let ((let94 (ff.mul (as ff16 FF0) x1 x3 x4)))
  (let ((let95 (ff.mul (as ff140 FF0) x0 x1 x6)))
  (let ((let96 (ff.mul (as ff173 FF0) x2 x6 x7)))
  (let ((let97 (ff.mul (as ff151 FF0) x0 x7 x7)))
  (let ((let98 (ff.mul (as ff203 FF0) x1 x7 x7)))
  (let ((let99 (ff.add let94 let95 let96 let97 let98)))
  (let ((let100 (= let99 (as ff0 FF0))))
  (let ((let101 (ff.mul (as ff86 FF0) x3 x4 x6)))
  (let ((let102 (ff.mul (as ff191 FF0) x1 x5 x6)))
  (let ((let103 (ff.mul (as ff96 FF0) x4 x5 x7)))
  (let ((let104 (ff.mul (as ff194 FF0) x5 x6)))
  (let ((let105 (ff.mul (as ff77 FF0) x2 x7)))
  (let ((let106 (ff.add let101 let102 let103 let104 let105)))
  (let ((let107 (= let106 (as ff0 FF0))))
  (let ((let108 (ff.mul (as ff10 FF0) x2 x3 x5)))
  (let ((let109 (ff.mul (as ff198 FF0) x4 x4 x5)))
  (let ((let110 (ff.mul (as ff143 FF0) x2 x7 x7)))
  (let ((let111 (ff.mul (as ff189 FF0) x0 x7)))
  (let ((let112 (ff.mul (as ff112 FF0) x7)))
  (let ((let113 (as ff87 FF0)))
  (let ((let114 (ff.add let108 let109 let110 let111 let112 let113)))
  (let ((let115 (= let114 (as ff0 FF0))))
  (let ((let116 (and let6 let14 let21 let28 let35 let42 let49 let57 let64 let71 let78 let86 let93 let100 let107 let115)))
  let116
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
