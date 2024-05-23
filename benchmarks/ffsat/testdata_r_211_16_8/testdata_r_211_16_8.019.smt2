
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
(declare-fun x8 () FF0)
(declare-fun x9 () FF0)
(declare-fun x10 () FF0)
(declare-fun x11 () FF0)
(declare-fun x12 () FF0)
(declare-fun x13 () FF0)
(declare-fun x14 () FF0)
(declare-fun x15 () FF0)
(assert
  (let ((let0 (ff.mul x9 x9 x9)))
  (let ((let1 (ff.mul (as ff175 FF0) x9 x9)))
  (let ((let2 (ff.mul (as ff85 FF0) x9)))
  (let ((let3 (as ff108 FF0)))
  (let ((let4 (ff.add let0 let1 let2 let3)))
  (let ((let5 (= let4 (as ff0 FF0))))
  (let ((let6 (ff.mul x5 x5 x5 x7 x10)))
  (let ((let7 (ff.mul (as ff70 FF0) x5 x5 x5 x7)))
  (let ((let8 (ff.mul (as ff63 FF0) x5 x5 x5 x10)))
  (let ((let9 (ff.mul (as ff6 FF0) x5 x5 x7 x10)))
  (let ((let10 (ff.mul (as ff190 FF0) x5 x5 x5)))
  (let ((let11 (ff.mul (as ff209 FF0) x5 x5 x7)))
  (let ((let12 (ff.mul (as ff167 FF0) x5 x5 x10)))
  (let ((let13 (ff.mul (as ff17 FF0) x5 x7 x10)))
  (let ((let14 (ff.mul (as ff85 FF0) x5 x5)))
  (let ((let15 (ff.mul (as ff135 FF0) x5 x7)))
  (let ((let16 (ff.mul (as ff16 FF0) x5 x10)))
  (let ((let17 (ff.mul (as ff15 FF0) x7 x10)))
  (let ((let18 (ff.mul (as ff65 FF0) x5)))
  (let ((let19 (ff.mul (as ff206 FF0) x7)))
  (let ((let20 (ff.mul (as ff101 FF0) x10)))
  (let ((let21 (as ff107 FF0)))
  (let ((let22 (ff.add let6 let7 let8 let9 let10 let11 let12 let13 let14 let15 let16 let17 let18 let19 let20 let21)))
  (let ((let23 (= let22 (as ff0 FF0))))
  (let ((let24 (ff.mul x10 x10)))
  (let ((let25 (ff.mul (as ff182 FF0) x10)))
  (let ((let26 (as ff180 FF0)))
  (let ((let27 (ff.add let24 let25 let26)))
  (let ((let28 (= let27 (as ff0 FF0))))
  (let ((let29 (ff.mul x10 x11 x11 x11 x12 x12)))
  (let ((let30 (ff.mul (as ff41 FF0) x10 x11 x11 x11 x12)))
  (let ((let31 (ff.mul (as ff85 FF0) x10 x11 x11 x12 x12)))
  (let ((let32 (ff.mul (as ff50 FF0) x11 x11 x11 x12 x12)))
  (let ((let33 (ff.mul (as ff58 FF0) x10 x11 x11 x11)))
  (let ((let34 (ff.mul (as ff109 FF0) x10 x11 x11 x12)))
  (let ((let35 (ff.mul (as ff151 FF0) x11 x11 x11 x12)))
  (let ((let36 (ff.mul (as ff124 FF0) x10 x11 x12 x12)))
  (let ((let37 (ff.mul (as ff30 FF0) x11 x11 x12 x12)))
  (let ((let38 (ff.mul (as ff77 FF0) x10 x11 x11)))
  (let ((let39 (ff.mul (as ff157 FF0) x11 x11 x11)))
  (let ((let40 (ff.mul (as ff20 FF0) x10 x11 x12)))
  (let ((let41 (ff.mul (as ff175 FF0) x11 x11 x12)))
  (let ((let42 (ff.mul (as ff19 FF0) x10 x12 x12)))
  (let ((let43 (ff.mul (as ff81 FF0) x11 x12 x12)))
  (let ((let44 (ff.mul (as ff18 FF0) x10 x11)))
  (let ((let45 (ff.mul (as ff52 FF0) x11 x11)))
  (let ((let46 (ff.mul (as ff146 FF0) x10 x12)))
  (let ((let47 (ff.mul (as ff156 FF0) x11 x12)))
  (let ((let48 (ff.mul (as ff106 FF0) x12 x12)))
  (let ((let49 (ff.mul (as ff47 FF0) x10)))
  (let ((let50 (ff.mul (as ff56 FF0) x11)))
  (let ((let51 (ff.mul (as ff126 FF0) x12)))
  (let ((let52 (as ff29 FF0)))
  (let ((let53 (ff.add let29 let30 let31 let32 let33 let34 let35 let36 let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52)))
  (let ((let54 (= let53 (as ff0 FF0))))
  (let ((let55 (ff.mul x5 x8)))
  (let ((let56 (ff.mul (as ff196 FF0) x5)))
  (let ((let57 (ff.mul (as ff202 FF0) x8)))
  (let ((let58 (as ff135 FF0)))
  (let ((let59 (ff.add let55 let56 let57 let58)))
  (let ((let60 (= let59 (as ff0 FF0))))
  (let ((let61 (ff.mul x7 x11 x11 x11)))
  (let ((let62 (ff.mul (as ff137 FF0) x7 x11 x11)))
  (let ((let63 (ff.mul (as ff25 FF0) x11 x11 x11)))
  (let ((let64 (ff.mul (as ff210 FF0) x7 x11)))
  (let ((let65 (ff.mul (as ff49 FF0) x11 x11)))
  (let ((let66 (ff.mul (as ff131 FF0) x7)))
  (let ((let67 (ff.mul (as ff186 FF0) x11)))
  (let ((let68 (as ff110 FF0)))
  (let ((let69 (ff.add let61 let62 let63 let64 let65 let66 let67 let68)))
  (let ((let70 (= let69 (as ff0 FF0))))
  (let ((let71 (ff.mul x15 x15)))
  (let ((let72 (ff.mul (as ff123 FF0) x15)))
  (let ((let73 (as ff79 FF0)))
  (let ((let74 (ff.add let71 let72 let73)))
  (let ((let75 (= let74 (as ff0 FF0))))
  (let ((let76 (ff.mul x2 x2 x5 x5 x9 x9)))
  (let ((let77 (ff.mul (as ff202 FF0) x2 x2 x5 x5 x9)))
  (let ((let78 (ff.mul (as ff64 FF0) x2 x2 x5 x9 x9)))
  (let ((let79 (ff.mul (as ff88 FF0) x2 x5 x5 x9 x9)))
  (let ((let80 (ff.mul (as ff197 FF0) x2 x2 x5 x5)))
  (let ((let81 (ff.mul (as ff57 FF0) x2 x2 x5 x9)))
  (let ((let82 (ff.mul (as ff52 FF0) x2 x5 x5 x9)))
  (let ((let83 (ff.mul (as ff187 FF0) x2 x2 x9 x9)))
  (let ((let84 (ff.mul (as ff146 FF0) x2 x5 x9 x9)))
  (let ((let85 (ff.mul (as ff7 FF0) x5 x5 x9 x9)))
  (let ((let86 (ff.mul (as ff159 FF0) x2 x2 x5)))
  (let ((let87 (ff.mul (as ff34 FF0) x2 x5 x5)))
  (let ((let88 (ff.mul (as ff5 FF0) x2 x2 x9)))
  (let ((let89 (ff.mul (as ff163 FF0) x2 x5 x9)))
  (let ((let90 (ff.mul (as ff148 FF0) x5 x5 x9)))
  (let ((let91 (ff.mul (as ff209 FF0) x2 x9 x9)))
  (let ((let92 (ff.mul (as ff26 FF0) x5 x9 x9)))
  (let ((let93 (ff.mul (as ff125 FF0) x2 x2)))
  (let ((let94 (ff.mul (as ff66 FF0) x2 x5)))
  (let ((let95 (ff.mul (as ff113 FF0) x5 x5)))
  (let ((let96 (ff.mul (as ff18 FF0) x2 x9)))
  (let ((let97 (ff.mul (as ff188 FF0) x5 x9)))
  (let ((let98 (ff.mul (as ff43 FF0) x9 x9)))
  (let ((let99 (ff.mul (as ff28 FF0) x2)))
  (let ((let100 (ff.mul (as ff58 FF0) x5)))
  (let ((let101 (ff.mul (as ff35 FF0) x9)))
  (let ((let102 (as ff31 FF0)))
  (let ((let103 (ff.add let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100 let101 let102)))
  (let ((let104 (= let103 (as ff0 FF0))))
  (let ((let105 (and let5 let23 let28 let54 let60 let70 let75 let104)))
  let105
))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
