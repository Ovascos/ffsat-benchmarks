
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
  (let ((let0 (ff.mul (as ff144 FF0) x1 x4 x4)))
  (let ((let1 (ff.mul (as ff116 FF0) x5 x5 x6)))
  (let ((let2 (ff.mul (as ff191 FF0) x0 x3)))
  (let ((let3 (ff.mul (as ff151 FF0) x4 x4)))
  (let ((let4 (ff.mul (as ff205 FF0) x7 x7)))
  (let ((let5 (as ff187 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul (as ff54 FF0) x3 x4 x5)))
  (let ((let9 (ff.mul (as ff109 FF0) x2 x5 x5)))
  (let ((let10 (ff.mul (as ff57 FF0) x1 x4 x6)))
  (let ((let11 (ff.mul (as ff115 FF0) x5 x5 x7)))
  (let ((let12 (ff.mul (as ff74 FF0) x0 x4)))
  (let ((let13 (ff.add let8 let9 let10 let11 let12)))
  (let ((let14 (= let13 (as ff0 FF0))))
  (let ((let15 (ff.mul (as ff41 FF0) x0 x3 x5)))
  (let ((let16 (ff.mul (as ff31 FF0) x3 x3 x6)))
  (let ((let17 (ff.mul (as ff10 FF0) x4 x5 x6)))
  (let ((let18 (ff.mul (as ff207 FF0) x2 x3 x7)))
  (let ((let19 (ff.mul (as ff147 FF0) x0 x6 x7)))
  (let ((let20 (as ff87 FF0)))
  (let ((let21 (ff.add let15 let16 let17 let18 let19 let20)))
  (let ((let22 (= let21 (as ff0 FF0))))
  (let ((let23 (ff.mul (as ff209 FF0) x1 x2 x4)))
  (let ((let24 (ff.mul (as ff77 FF0) x3 x5 x5)))
  (let ((let25 (ff.mul (as ff101 FF0) x2 x2)))
  (let ((let26 (ff.mul (as ff117 FF0) x7 x7)))
  (let ((let27 (ff.mul (as ff19 FF0) x4)))
  (let ((let28 (as ff14 FF0)))
  (let ((let29 (ff.add let23 let24 let25 let26 let27 let28)))
  (let ((let30 (= let29 (as ff0 FF0))))
  (let ((let31 (ff.mul (as ff72 FF0) x1 x2 x4)))
  (let ((let32 (ff.mul (as ff177 FF0) x2 x4 x4)))
  (let ((let33 (ff.mul (as ff62 FF0) x0 x5 x7)))
  (let ((let34 (ff.mul (as ff133 FF0) x0 x5)))
  (let ((let35 (ff.mul (as ff124 FF0) x6 x7)))
  (let ((let36 (as ff14 FF0)))
  (let ((let37 (ff.add let31 let32 let33 let34 let35 let36)))
  (let ((let38 (= let37 (as ff0 FF0))))
  (let ((let39 (ff.mul (as ff145 FF0) x0 x1 x2)))
  (let ((let40 (ff.mul (as ff137 FF0) x0 x3 x4)))
  (let ((let41 (ff.mul (as ff7 FF0) x4 x5 x6)))
  (let ((let42 (ff.mul (as ff90 FF0) x1 x5 x7)))
  (let ((let43 (ff.mul (as ff58 FF0) x2 x3)))
  (let ((let44 (ff.add let39 let40 let41 let42 let43)))
  (let ((let45 (= let44 (as ff0 FF0))))
  (let ((let46 (ff.mul (as ff94 FF0) x0 x1 x1)))
  (let ((let47 (ff.mul (as ff61 FF0) x0 x2 x7)))
  (let ((let48 (ff.mul (as ff25 FF0) x0 x3 x7)))
  (let ((let49 (ff.mul (as ff56 FF0) x1 x6 x7)))
  (let ((let50 (ff.mul (as ff156 FF0) x2)))
  (let ((let51 (as ff124 FF0)))
  (let ((let52 (ff.add let46 let47 let48 let49 let50 let51)))
  (let ((let53 (= let52 (as ff0 FF0))))
  (let ((let54 (ff.mul (as ff179 FF0) x0 x1 x2)))
  (let ((let55 (ff.mul (as ff168 FF0) x0 x2 x3)))
  (let ((let56 (ff.mul (as ff44 FF0) x0 x2 x4)))
  (let ((let57 (ff.mul (as ff137 FF0) x1 x4)))
  (let ((let58 (ff.mul (as ff26 FF0) x0)))
  (let ((let59 (ff.add let54 let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (ff.mul (as ff79 FF0) x2 x2 x5)))
  (let ((let62 (ff.mul (as ff175 FF0) x2 x4 x6)))
  (let ((let63 (ff.mul (as ff47 FF0) x0 x2)))
  (let ((let64 (ff.mul (as ff177 FF0) x5 x7)))
  (let ((let65 (as ff70 FF0)))
  (let ((let66 (ff.add let61 let62 let63 let64 let65)))
  (let ((let67 (= let66 (as ff0 FF0))))
  (let ((let68 (ff.mul (as ff47 FF0) x2 x3 x3)))
  (let ((let69 (ff.mul (as ff130 FF0) x0 x4 x4)))
  (let ((let70 (ff.mul (as ff153 FF0) x1 x2 x6)))
  (let ((let71 (ff.mul (as ff124 FF0) x3 x5 x6)))
  (let ((let72 (ff.mul (as ff191 FF0) x0 x2)))
  (let ((let73 (ff.add let68 let69 let70 let71 let72)))
  (let ((let74 (= let73 (as ff0 FF0))))
  (let ((let75 (ff.mul (as ff170 FF0) x1 x1 x1)))
  (let ((let76 (ff.mul (as ff116 FF0) x0 x0 x3)))
  (let ((let77 (ff.mul (as ff6 FF0) x0 x5 x6)))
  (let ((let78 (ff.mul (as ff140 FF0) x3 x5 x7)))
  (let ((let79 (ff.mul (as ff59 FF0) x3)))
  (let ((let80 (as ff8 FF0)))
  (let ((let81 (ff.add let75 let76 let77 let78 let79 let80)))
  (let ((let82 (= let81 (as ff0 FF0))))
  (let ((let83 (ff.mul (as ff106 FF0) x1 x3 x6)))
  (let ((let84 (ff.mul (as ff88 FF0) x4 x4 x6)))
  (let ((let85 (ff.mul (as ff208 FF0) x1 x6 x6)))
  (let ((let86 (ff.mul (as ff46 FF0) x4 x6 x6)))
  (let ((let87 (ff.mul (as ff10 FF0) x5 x5 x7)))
  (let ((let88 (as ff1 FF0)))
  (let ((let89 (ff.add let83 let84 let85 let86 let87 let88)))
  (let ((let90 (= let89 (as ff0 FF0))))
  (let ((let91 (ff.mul (as ff143 FF0) x2 x2 x2)))
  (let ((let92 (ff.mul (as ff143 FF0) x0 x1 x5)))
  (let ((let93 (ff.mul (as ff36 FF0) x1 x6 x6)))
  (let ((let94 (ff.mul (as ff17 FF0) x2 x5 x7)))
  (let ((let95 (ff.mul (as ff62 FF0) x7 x7)))
  (let ((let96 (as ff1 FF0)))
  (let ((let97 (ff.add let91 let92 let93 let94 let95 let96)))
  (let ((let98 (= let97 (as ff0 FF0))))
  (let ((let99 (ff.mul (as ff192 FF0) x0 x0 x6)))
  (let ((let100 (ff.mul (as ff11 FF0) x4 x6 x6)))
  (let ((let101 (ff.mul (as ff108 FF0) x2 x4 x7)))
  (let ((let102 (ff.mul (as ff128 FF0) x1 x7 x7)))
  (let ((let103 (ff.mul (as ff17 FF0) x7 x7 x7)))
  (let ((let104 (as ff124 FF0)))
  (let ((let105 (ff.add let99 let100 let101 let102 let103 let104)))
  (let ((let106 (= let105 (as ff0 FF0))))
  (let ((let107 (ff.mul (as ff74 FF0) x0 x2 x2)))
  (let ((let108 (ff.mul (as ff23 FF0) x2 x3 x5)))
  (let ((let109 (ff.mul (as ff130 FF0) x1 x5 x6)))
  (let ((let110 (ff.mul (as ff53 FF0) x3 x5 x6)))
  (let ((let111 (ff.mul (as ff154 FF0) x6 x7 x7)))
  (let ((let112 (as ff12 FF0)))
  (let ((let113 (ff.add let107 let108 let109 let110 let111 let112)))
  (let ((let114 (= let113 (as ff0 FF0))))
  (let ((let115 (ff.mul (as ff191 FF0) x2 x3 x4)))
  (let ((let116 (ff.mul (as ff114 FF0) x0 x5 x5)))
  (let ((let117 (ff.mul (as ff142 FF0) x0 x1 x7)))
  (let ((let118 (ff.mul (as ff13 FF0) x3 x6 x7)))
  (let ((let119 (ff.mul (as ff191 FF0) x0 x7)))
  (let ((let120 (as ff203 FF0)))
  (let ((let121 (ff.add let115 let116 let117 let118 let119 let120)))
  (let ((let122 (= let121 (as ff0 FF0))))
  (let ((let123 (and let7 let14 let22 let30 let38 let45 let53 let60 let67 let74 let82 let90 let98 let106 let114 let122)))
  let123
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
