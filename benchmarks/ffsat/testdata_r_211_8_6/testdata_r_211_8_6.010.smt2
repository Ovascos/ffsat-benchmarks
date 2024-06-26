
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
  (let ((let0 (ff.mul x6 x6 x7)))
  (let ((let1 (ff.mul (as ff131 FF0) x6 x6)))
  (let ((let2 (ff.mul (as ff66 FF0) x6 x7)))
  (let ((let3 (ff.mul (as ff206 FF0) x6)))
  (let ((let4 (ff.mul (as ff164 FF0) x7)))
  (let ((let5 (as ff173 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul x6 x6)))
  (let ((let9 (ff.mul (as ff71 FF0) x6)))
  (let ((let10 (as ff165 FF0)))
  (let ((let11 (ff.add let8 let9 let10)))
  (let ((let12 (= let11 (as ff0 FF0))))
  (let ((let13 (ff.mul x0 x4 x4 x4 x7)))
  (let ((let14 (ff.mul (as ff114 FF0) x0 x4 x4 x4)))
  (let ((let15 (ff.mul (as ff132 FF0) x0 x4 x4 x7)))
  (let ((let16 (ff.mul (as ff140 FF0) x4 x4 x4 x7)))
  (let ((let17 (ff.mul (as ff67 FF0) x0 x4 x4)))
  (let ((let18 (ff.mul (as ff135 FF0) x4 x4 x4)))
  (let ((let19 (ff.mul (as ff34 FF0) x0 x4 x7)))
  (let ((let20 (ff.mul (as ff123 FF0) x4 x4 x7)))
  (let ((let21 (ff.mul (as ff78 FF0) x0 x4)))
  (let ((let22 (ff.mul (as ff96 FF0) x4 x4)))
  (let ((let23 (ff.mul (as ff80 FF0) x0 x7)))
  (let ((let24 (ff.mul (as ff118 FF0) x4 x7)))
  (let ((let25 (ff.mul (as ff47 FF0) x0)))
  (let ((let26 (ff.mul (as ff159 FF0) x4)))
  (let ((let27 (ff.mul (as ff17 FF0) x7)))
  (let ((let28 (as ff39 FF0)))
  (let ((let29 (ff.add let13 let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25 let26 let27 let28)))
  (let ((let30 (= let29 (as ff0 FF0))))
  (let ((let31 x5))
  (let ((let32 (as ff143 FF0)))
  (let ((let33 (ff.add let31 let32)))
  (let ((let34 (= let33 (as ff0 FF0))))
  (let ((let35 (ff.mul x0 x0 x3 x3 x4 x4 x4)))
  (let ((let36 (ff.mul (as ff96 FF0) x0 x0 x3 x3 x4 x4)))
  (let ((let37 (ff.mul (as ff29 FF0) x0 x0 x3 x4 x4 x4)))
  (let ((let38 (ff.mul (as ff205 FF0) x0 x3 x3 x4 x4 x4)))
  (let ((let39 (ff.mul (as ff74 FF0) x0 x0 x3 x3 x4)))
  (let ((let40 (ff.mul (as ff41 FF0) x0 x0 x3 x4 x4)))
  (let ((let41 (ff.mul (as ff57 FF0) x0 x3 x3 x4 x4)))
  (let ((let42 (ff.mul (as ff141 FF0) x0 x0 x4 x4 x4)))
  (let ((let43 (ff.mul (as ff37 FF0) x0 x3 x4 x4 x4)))
  (let ((let44 (ff.mul (as ff42 FF0) x3 x3 x4 x4 x4)))
  (let ((let45 (ff.mul (as ff158 FF0) x0 x0 x3 x3)))
  (let ((let46 (ff.mul (as ff36 FF0) x0 x0 x3 x4)))
  (let ((let47 (ff.mul (as ff189 FF0) x0 x3 x3 x4)))
  (let ((let48 (ff.mul (as ff32 FF0) x0 x0 x4 x4)))
  (let ((let49 (ff.mul (as ff176 FF0) x0 x3 x4 x4)))
  (let ((let50 (ff.mul (as ff23 FF0) x3 x3 x4 x4)))
  (let ((let51 (ff.mul (as ff209 FF0) x0 x4 x4 x4)))
  (let ((let52 (ff.mul (as ff163 FF0) x3 x4 x4 x4)))
  (let ((let53 (ff.mul (as ff151 FF0) x0 x0 x3)))
  (let ((let54 (ff.mul (as ff107 FF0) x0 x3 x3)))
  (let ((let55 (ff.mul (as ff95 FF0) x0 x0 x4)))
  (let ((let56 (ff.mul (as ff206 FF0) x0 x3 x4)))
  (let ((let57 (ff.mul (as ff154 FF0) x3 x3 x4)))
  (let ((let58 (ff.mul (as ff19 FF0) x0 x4 x4)))
  (let ((let59 (ff.mul (as ff34 FF0) x3 x4 x4)))
  (let ((let60 (ff.mul (as ff14 FF0) x4 x4 x4)))
  (let ((let61 (ff.mul (as ff123 FF0) x0 x0)))
  (let ((let62 (ff.mul (as ff149 FF0) x0 x3)))
  (let ((let63 (ff.mul (as ff95 FF0) x3 x3)))
  (let ((let64 (ff.mul (as ff63 FF0) x0 x4)))
  (let ((let65 (ff.mul (as ff35 FF0) x3 x4)))
  (let ((let66 (ff.mul (as ff78 FF0) x4 x4)))
  (let ((let67 (ff.mul (as ff106 FF0) x0)))
  (let ((let68 (ff.mul (as ff12 FF0) x3)))
  (let ((let69 (ff.mul (as ff192 FF0) x4)))
  (let ((let70 (as ff102 FF0)))
  (let ((let71 (ff.add let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70)))
  (let ((let72 (= let71 (as ff0 FF0))))
  (let ((let73 (ff.mul x5 x5)))
  (let ((let74 (ff.mul (as ff129 FF0) x5)))
  (let ((let75 (as ff33 FF0)))
  (let ((let76 (ff.add let73 let74 let75)))
  (let ((let77 (= let76 (as ff0 FF0))))
  (let ((let78 (and let7 let12 let30 let34 let72 let77)))
  let78
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
