
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
  (let ((let0 (ff.mul x3 x4 x4)))
  (let ((let1 (ff.mul (as ff8 FF0) x3 x4)))
  (let ((let2 (ff.mul (as ff110 FF0) x4 x4)))
  (let ((let3 (ff.mul (as ff176 FF0) x3)))
  (let ((let4 (ff.mul (as ff36 FF0) x4)))
  (let ((let5 (as ff159 FF0)))
  (let ((let6 (ff.add let0 let1 let2 let3 let4 let5)))
  (let ((let7 (= let6 (as ff0 FF0))))
  (let ((let8 (ff.mul x3 x3 x3)))
  (let ((let9 (ff.mul (as ff77 FF0) x3 x3)))
  (let ((let10 (ff.mul (as ff58 FF0) x3)))
  (let ((let11 (as ff178 FF0)))
  (let ((let12 (ff.add let8 let9 let10 let11)))
  (let ((let13 (= let12 (as ff0 FF0))))
  (let ((let14 (ff.mul x12 x12 x12 x15 x15)))
  (let ((let15 (ff.mul (as ff139 FF0) x12 x12 x12 x15)))
  (let ((let16 (ff.mul (as ff98 FF0) x12 x12 x15 x15)))
  (let ((let17 (ff.mul (as ff70 FF0) x12 x12 x12)))
  (let ((let18 (ff.mul (as ff118 FF0) x12 x12 x15)))
  (let ((let19 (ff.mul (as ff126 FF0) x12 x15 x15)))
  (let ((let20 (ff.mul (as ff108 FF0) x12 x12)))
  (let ((let21 (ff.mul x12 x15)))
  (let ((let22 (ff.mul (as ff173 FF0) x15 x15)))
  (let ((let23 (ff.mul (as ff169 FF0) x12)))
  (let ((let24 (ff.mul (as ff204 FF0) x15)))
  (let ((let25 (as ff83 FF0)))
  (let ((let26 (ff.add let14 let15 let16 let17 let18 let19 let20 let21 let22 let23 let24 let25)))
  (let ((let27 (= let26 (as ff0 FF0))))
  (let ((let28 (ff.mul x9 x9)))
  (let ((let29 (ff.mul (as ff116 FF0) x9)))
  (let ((let30 (as ff103 FF0)))
  (let ((let31 (ff.add let28 let29 let30)))
  (let ((let32 (= let31 (as ff0 FF0))))
  (let ((let33 x13))
  (let ((let34 (as ff102 FF0)))
  (let ((let35 (ff.add let33 let34)))
  (let ((let36 (= let35 (as ff0 FF0))))
  (let ((let37 (ff.mul x2 x2 x2 x7 x7 x7 x10 x10 x10)))
  (let ((let38 (ff.mul (as ff93 FF0) x2 x2 x2 x7 x7 x7 x10 x10)))
  (let ((let39 (ff.mul (as ff50 FF0) x2 x2 x2 x7 x7 x10 x10 x10)))
  (let ((let40 (ff.mul (as ff48 FF0) x2 x2 x7 x7 x7 x10 x10 x10)))
  (let ((let41 (ff.mul (as ff140 FF0) x2 x2 x2 x7 x7 x7 x10)))
  (let ((let42 (ff.mul (as ff8 FF0) x2 x2 x2 x7 x7 x10 x10)))
  (let ((let43 (ff.mul (as ff33 FF0) x2 x2 x7 x7 x7 x10 x10)))
  (let ((let44 (ff.mul (as ff70 FF0) x2 x2 x2 x7 x10 x10 x10)))
  (let ((let45 (ff.mul (as ff79 FF0) x2 x2 x7 x7 x10 x10 x10)))
  (let ((let46 (ff.mul (as ff17 FF0) x2 x7 x7 x7 x10 x10 x10)))
  (let ((let47 (ff.mul (as ff136 FF0) x2 x2 x2 x7 x7 x7)))
  (let ((let48 (ff.mul (as ff37 FF0) x2 x2 x2 x7 x7 x10)))
  (let ((let49 (ff.mul (as ff179 FF0) x2 x2 x7 x7 x7 x10)))
  (let ((let50 (ff.mul (as ff180 FF0) x2 x2 x2 x7 x10 x10)))
  (let ((let51 (ff.mul (as ff173 FF0) x2 x2 x7 x7 x10 x10)))
  (let ((let52 (ff.mul (as ff104 FF0) x2 x7 x7 x7 x10 x10)))
  (let ((let53 (ff.mul (as ff129 FF0) x2 x2 x2 x10 x10 x10)))
  (let ((let54 (ff.mul (as ff195 FF0) x2 x2 x7 x10 x10 x10)))
  (let ((let55 (ff.mul (as ff6 FF0) x2 x7 x7 x10 x10 x10)))
  (let ((let56 (ff.mul (as ff121 FF0) x7 x7 x7 x10 x10 x10)))
  (let ((let57 (ff.mul (as ff48 FF0) x2 x2 x2 x7 x7)))
  (let ((let58 (ff.mul (as ff198 FF0) x2 x2 x7 x7 x7)))
  (let ((let59 (ff.mul (as ff94 FF0) x2 x2 x2 x7 x10)))
  (let ((let60 (ff.mul (as ff88 FF0) x2 x2 x7 x7 x10)))
  (let ((let61 (ff.mul (as ff59 FF0) x2 x7 x7 x7 x10)))
  (let ((let62 (ff.mul (as ff181 FF0) x2 x2 x2 x10 x10)))
  (let ((let63 (ff.mul (as ff200 FF0) x2 x2 x7 x10 x10)))
  (let ((let64 (ff.mul (as ff136 FF0) x2 x7 x7 x10 x10)))
  (let ((let65 (ff.mul (as ff70 FF0) x7 x7 x7 x10 x10)))
  (let ((let66 (ff.mul (as ff73 FF0) x2 x2 x10 x10 x10)))
  (let ((let67 (ff.mul (as ff135 FF0) x2 x7 x10 x10 x10)))
  (let ((let68 (ff.mul (as ff142 FF0) x7 x7 x10 x10 x10)))
  (let ((let69 (ff.mul (as ff25 FF0) x2 x2 x2 x7)))
  (let ((let70 (ff.mul (as ff194 FF0) x2 x2 x7 x7)))
  (let ((let71 (ff.mul (as ff202 FF0) x2 x7 x7 x7)))
  (let ((let72 (ff.mul (as ff125 FF0) x2 x2 x2 x10)))
  (let ((let73 (ff.mul (as ff81 FF0) x2 x2 x7 x10)))
  (let ((let74 (ff.mul (as ff207 FF0) x2 x7 x7 x10)))
  (let ((let75 (ff.mul (as ff60 FF0) x7 x7 x7 x10)))
  (let ((let76 (ff.mul (as ff37 FF0) x2 x2 x10 x10)))
  (let ((let77 (ff.mul (as ff106 FF0) x2 x7 x10 x10)))
  (let ((let78 (ff.mul (as ff124 FF0) x7 x7 x10 x10)))
  (let ((let79 (ff.mul (as ff83 FF0) x2 x10 x10 x10)))
  (let ((let80 (ff.mul (as ff30 FF0) x7 x10 x10 x10)))
  (let ((let81 (ff.mul (as ff31 FF0) x2 x2 x2)))
  (let ((let82 (ff.mul (as ff145 FF0) x2 x2 x7)))
  (let ((let83 (ff.mul (as ff183 FF0) x2 x7 x7)))
  (let ((let84 (ff.mul (as ff209 FF0) x7 x7 x7)))
  (let ((let85 (ff.mul (as ff92 FF0) x2 x2 x10)))
  (let ((let86 (ff.mul (as ff121 FF0) x2 x7 x10)))
  (let ((let87 (ff.mul (as ff46 FF0) x7 x7 x10)))
  (let ((let88 (ff.mul (as ff123 FF0) x2 x10 x10)))
  (let ((let89 (ff.mul (as ff47 FF0) x7 x10 x10)))
  (let ((let90 (ff.mul (as ff206 FF0) x10 x10 x10)))
  (let ((let91 (ff.mul (as ff11 FF0) x2 x2)))
  (let ((let92 (ff.mul (as ff3 FF0) x2 x7)))
  (let ((let93 (ff.mul (as ff111 FF0) x7 x7)))
  (let ((let94 (ff.mul (as ff15 FF0) x2 x10)))
  (let ((let95 (ff.mul (as ff191 FF0) x7 x10)))
  (let ((let96 (ff.mul (as ff168 FF0) x10 x10)))
  (let ((let97 (ff.mul (as ff105 FF0) x2)))
  (let ((let98 (ff.mul (as ff71 FF0) x7)))
  (let ((let99 (ff.mul (as ff144 FF0) x10)))
  (let ((let100 (as ff164 FF0)))
  (let ((let101 (ff.add let37 let38 let39 let40 let41 let42 let43 let44 let45 let46 let47 let48 let49 let50 let51 let52 let53 let54 let55 let56 let57 let58 let59 let60 let61 let62 let63 let64 let65 let66 let67 let68 let69 let70 let71 let72 let73 let74 let75 let76 let77 let78 let79 let80 let81 let82 let83 let84 let85 let86 let87 let88 let89 let90 let91 let92 let93 let94 let95 let96 let97 let98 let99 let100)))
  (let ((let102 (= let101 (as ff0 FF0))))
  (let ((let103 (ff.mul x8 x8 x8)))
  (let ((let104 (ff.mul (as ff186 FF0) x8 x8)))
  (let ((let105 (ff.mul (as ff200 FF0) x8)))
  (let ((let106 (as ff110 FF0)))
  (let ((let107 (ff.add let103 let104 let105 let106)))
  (let ((let108 (= let107 (as ff0 FF0))))
  (let ((let109 (ff.mul x14 x14)))
  (let ((let110 (ff.mul (as ff95 FF0) x14)))
  (let ((let111 (as ff45 FF0)))
  (let ((let112 (ff.add let109 let110 let111)))
  (let ((let113 (= let112 (as ff0 FF0))))
  (let ((let114 (and let7 let13 let27 let32 let36 let102 let108 let113)))
  let114
)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(check-sat)
