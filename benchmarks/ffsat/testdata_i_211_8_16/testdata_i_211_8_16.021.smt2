
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
  (let ((let0 (ff.mul (as ff142 FF0) x0 x0 x1)))
  (let ((let1 (ff.mul (as ff199 FF0) x0 x1 x2)))
  (let ((let2 (ff.mul (as ff71 FF0) x1 x2 x5)))
  (let ((let3 (ff.mul (as ff29 FF0) x4 x6 x6)))
  (let ((let4 (ff.mul (as ff176 FF0) x6 x6 x6)))
  (let ((let5 (as ff168 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff27 FF0) x1 x2 x4)))
  (let ((let9 (ff.mul (as ff208 FF0) x0 x0 x5)))
  (let ((let10 (ff.mul (as ff206 FF0) x0 x3 x5)))
  (let ((let11 (ff.mul (as ff30 FF0) x1 x3 x5)))
  (let ((let12 (ff.mul (as ff15 FF0) x0 x7 x7)))
  (let ((let13 (ff.add let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff72 FF0) x2 x3 x4)))
  (let ((let16 (ff.mul (as ff47 FF0) x4 x4 x6)))
  (let ((let17 (ff.mul (as ff17 FF0) x3 x7)))
  (let ((let18 (ff.mul (as ff164 FF0) x5 x7)))
  (let ((let19 (ff.mul (as ff87 FF0) x7)))
  (let ((let20 (as ff150 FF0)))
  (let ((let21 (ff.add let15 let16 let17 let18 let19 let20)))
  (let ((let22 (= let21 (as ff0 FF0))))
  (let ((let23 (ff.mul (as ff15 FF0) x1 x1 x3)))
  (let ((let24 (ff.mul (as ff83 FF0) x3 x3 x4)))
  (let ((let25 (ff.mul (as ff204 FF0) x2 x2 x5)))
  (let ((let26 (ff.mul (as ff93 FF0) x1 x6 x7)))
  (let ((let27 (ff.mul (as ff46 FF0) x3 x7)))
  (let ((let28 (ff.add let23 let24 let25 let26 let27)))
  (let ((let29 (= let28 (as ff0 FF0))))
  (let ((let30 (ff.mul (as ff197 FF0) x1 x1 x4)))
  (let ((let31 (ff.mul (as ff203 FF0) x1 x2 x5)))
  (let ((let32 (ff.mul (as ff81 FF0) x2 x4 x5)))
  (let ((let33 (ff.mul (as ff204 FF0) x4 x5 x6)))
  (let ((let34 (ff.mul (as ff140 FF0) x3 x3 x7)))
  (let ((let35 (ff.add let30 let31 let32 let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul (as ff52 FF0) x0 x3 x5)))
  (let ((let38 (ff.mul (as ff54 FF0) x3 x5 x6)))
  (let ((let39 (ff.mul (as ff62 FF0) x3 x6 x6)))
  (let ((let40 (ff.mul (as ff146 FF0) x6 x6 x6)))
  (let ((let41 (ff.mul (as ff31 FF0) x0 x3 x7)))
  (let ((let42 (as ff25 FF0)))
  (let ((let43 (ff.add let37 let38 let39 let40 let41 let42)))
  (let ((let44 (= let43 (as ff0 FF0))))
  (let ((let45 (ff.mul (as ff153 FF0) x0 x0 x1)))
  (let ((let46 (ff.mul (as ff93 FF0) x1 x4 x6)))
  (let ((let47 (ff.mul (as ff87 FF0) x3 x4 x7)))
  (let ((let48 (ff.mul (as ff149 FF0) x4 x7 x7)))
  (let ((let49 (ff.mul (as ff47 FF0) x1 x3)))
  (let ((let50 (ff.add let45 let46 let47 let48 let49)))
  (let ((let51 (= let50 (as ff0 FF0))))
  (let ((let52 (ff.mul (as ff116 FF0) x0 x0 x4)))
  (let ((let53 (ff.mul (as ff143 FF0) x0 x4 x5)))
  (let ((let54 (ff.mul (as ff86 FF0) x0 x6 x6)))
  (let ((let55 (ff.mul (as ff146 FF0) x4 x5)))
  (let ((let56 (ff.mul (as ff19 FF0) x0 x7)))
  (let ((let57 (ff.add let52 let53 let54 let55 let56)))
  (let ((let58 (= let57 (as ff0 FF0))))
  (let ((let59 (ff.mul (as ff69 FF0) x3 x3 x4)))
  (let ((let60 (ff.mul (as ff152 FF0) x3 x3 x5)))
  (let ((let61 (ff.mul (as ff203 FF0) x0 x3 x7)))
  (let ((let62 (ff.mul (as ff59 FF0) x2 x2)))
  (let ((let63 (ff.mul (as ff114 FF0) x2 x6)))
  (let ((let64 (as ff21 FF0)))
  (let ((let65 (ff.add let59 let60 let61 let62 let63 let64)))
  (let ((let66 (= let65 (as ff0 FF0))))
  (let ((let67 (ff.mul (as ff4 FF0) x0 x2 x3)))
  (let ((let68 (ff.mul (as ff66 FF0) x4 x5 x6)))
  (let ((let69 (ff.mul (as ff99 FF0) x5 x5 x7)))
  (let ((let70 (ff.mul (as ff178 FF0) x2 x7 x7)))
  (let ((let71 (ff.mul (as ff114 FF0) x0)))
  (let ((let72 (ff.add let67 let68 let69 let70 let71)))
  (let ((let73 (= let72 (as ff0 FF0))))
  (let ((let74 (ff.mul (as ff119 FF0) x0 x5 x5)))
  (let ((let75 (ff.mul (as ff4 FF0) x5 x6 x6)))
  (let ((let76 (ff.mul (as ff43 FF0) x7 x7 x7)))
  (let ((let77 (ff.mul (as ff33 FF0) x0 x2)))
  (let ((let78 (ff.mul (as ff61 FF0) x0 x5)))
  (let ((let79 (as ff134 FF0)))
  (let ((let80 (ff.add let74 let75 let76 let77 let78 let79)))
  (let ((let81 (= let80 (as ff0 FF0))))
  (let ((let82 (ff.mul (as ff185 FF0) x1 x1 x2)))
  (let ((let83 (ff.mul (as ff98 FF0) x1 x2 x6)))
  (let ((let84 (ff.mul (as ff98 FF0) x0 x2 x7)))
  (let ((let85 (ff.mul (as ff118 FF0) x2 x6 x7)))
  (let ((let86 (as ff188 FF0)))
  (let ((let87 (ff.add let82 let83 let84 let85 let86)))
  (let ((let88 (= let87 (as ff0 FF0))))
  (let ((let89 (ff.mul (as ff86 FF0) x2 x5 x6)))
  (let ((let90 (ff.mul (as ff37 FF0) x5 x6 x7)))
  (let ((let91 (ff.mul (as ff169 FF0) x0 x7 x7)))
  (let ((let92 (ff.mul (as ff166 FF0) x7 x7)))
  (let ((let93 (ff.mul (as ff67 FF0) x1)))
  (let ((let94 (ff.add let89 let90 let91 let92 let93)))
  (let ((let95 (= let94 (as ff0 FF0))))
  (let ((let96 (ff.mul (as ff172 FF0) x2 x2 x2)))
  (let ((let97 (ff.mul (as ff75 FF0) x0 x1 x4)))
  (let ((let98 (ff.mul (as ff16 FF0) x3 x3 x5)))
  (let ((let99 (ff.mul (as ff81 FF0) x2 x4 x5)))
  (let ((let100 (ff.mul (as ff17 FF0) x2 x6 x7)))
  (let ((let101 (as ff125 FF0)))
  (let ((let102 (ff.add let96 let97 let98 let99 let100 let101)))
  (let ((let103 (= let102 (as ff0 FF0))))
  (let ((let104 (ff.mul (as ff187 FF0) x0 x2 x2)))
  (let ((let105 (ff.mul (as ff22 FF0) x0 x0 x7)))
  (let ((let106 (ff.mul (as ff116 FF0) x0 x7 x7)))
  (let ((let107 (ff.mul (as ff189 FF0) x4 x5)))
  (let ((let108 (ff.mul (as ff185 FF0) x5)))
  (let ((let109 (ff.add let104 let105 let106 let107 let108)))
  (let ((let110 (= let109 (as ff0 FF0))))
  (let ((let111 (ff.mul (as ff126 FF0) x1 x1 x3)))
  (let ((let112 (ff.mul (as ff164 FF0) x1 x5 x5)))
  (let ((let113 (ff.mul (as ff133 FF0) x2 x3 x6)))
  (let ((let114 (ff.mul (as ff101 FF0) x1 x6 x6)))
  (let ((let115 (ff.mul (as ff145 FF0) x1 x6 x7)))
  (let ((let116 (as ff12 FF0)))
  (let ((let117 (ff.add let111 let112 let113 let114 let115 let116)))
  (let ((let118 (= let117 (as ff0 FF0))))
  (let ((let119 (and let7 let14 let22 let29 let36 let44 let51 let58 let66 let73 let81 let88 let95 let103 let110 let118)))
  let119
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)