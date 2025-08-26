(declare-fun temp229_2 () (_ BitVec 64))
(declare-fun temp229_1 () (_ BitVec 64))
(declare-fun temp229_4 () (_ BitVec 64))
(declare-fun temp229_3 () (_ BitVec 64))
(declare-fun temp229_6 () (_ BitVec 64))
(declare-fun temp229_5 () (_ BitVec 64))
(declare-fun temp229_8 () (_ BitVec 64))
(declare-fun temp229_7 () (_ BitVec 64))
(declare-fun temp229_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp229_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp229_11 () (_ BitVec 64))
(declare-fun var919281 () (_ BitVec 64))
(declare-fun temp229_12 () (_ BitVec 64))
(declare-fun var1181560 () (_ BitVec 64))
(declare-fun temp229_13 () (_ BitVec 64))
(declare-fun var919330 () (_ BitVec 64))
(declare-fun temp229_14 () (_ BitVec 64))
(declare-fun var919332 () (_ BitVec 64))
(declare-fun temp229_16 () (_ BitVec 64))
(declare-fun var919334 () (_ BitVec 64))
(declare-fun temp229_17 () (_ BitVec 64))
(declare-fun temp229_18 () (_ BitVec 64))
(declare-fun var919282 () (_ BitVec 64))
(declare-fun temp229_19 () (_ BitVec 64))
(declare-fun var919358 () (_ BitVec 64))
(declare-fun temp229_20 () (_ BitVec 64))
(declare-fun var919359 () (_ BitVec 64))
(declare-fun temp229_21 () (_ BitVec 64))
(assert (= temp229_2 #x0000000000000000))
(assert (= temp229_1 temp229_2))
(assert (= temp229_4 #x0000000000000000))
(assert (= temp229_3 temp229_4))
(assert (= temp229_6 #x0000000000000000))
(assert (= temp229_5 temp229_6))
(assert (= temp229_8 #xffffffffffffffff))
(assert (= temp229_7 temp229_8))
(assert (= temp229_9 #x0000000000000000))
(assert (= var66120 temp229_9))
(assert (= temp229_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp229_10)))
(assert (= temp229_11 #x0000000000000000))
(assert (= var919281 temp229_11))
(assert (= temp229_12 #x0000000000000000))
(assert (= var1181560 temp229_12))
(assert (= temp229_13 #x0000000000000005))
(assert (= var919330 temp229_13))
(assert (= temp229_14 #x0000000000000005))
(assert (= var919332
   (ite (= var919330 temp229_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp229_16 #x0000000000000000))
(assert (= var919334
   (ite (= var919281 temp229_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp229_17 #x0000000000000001))
(assert (= var919334 temp229_17))
(assert (= temp229_18 #x0000000000000001))
(assert (= var919282 (bvadd var919281 temp229_18)))
(assert (= temp229_19 #x0000000000000002))
(assert (= var919358 temp229_19))
(assert (= temp229_20 #x0000000000000002))
(assert (= var919359
   (ite (= var919358 temp229_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp229_21 #x0000000000000001))
(assert (= var919359 temp229_21))














