(declare-fun temp247_2 () (_ BitVec 64))
(declare-fun temp247_1 () (_ BitVec 64))
(declare-fun temp247_4 () (_ BitVec 64))
(declare-fun temp247_3 () (_ BitVec 64))
(declare-fun temp247_6 () (_ BitVec 64))
(declare-fun temp247_5 () (_ BitVec 64))
(declare-fun temp247_8 () (_ BitVec 64))
(declare-fun temp247_7 () (_ BitVec 64))
(declare-fun temp247_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp247_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp247_11 () (_ BitVec 64))
(declare-fun var1050353 () (_ BitVec 64))
(declare-fun temp247_12 () (_ BitVec 64))
(declare-fun var1312632 () (_ BitVec 64))
(declare-fun temp247_13 () (_ BitVec 64))
(declare-fun var1050402 () (_ BitVec 64))
(declare-fun temp247_14 () (_ BitVec 64))
(declare-fun var1050404 () (_ BitVec 64))
(declare-fun temp247_16 () (_ BitVec 64))
(declare-fun var1050406 () (_ BitVec 64))
(declare-fun temp247_17 () (_ BitVec 64))
(declare-fun temp247_18 () (_ BitVec 64))
(declare-fun var1050354 () (_ BitVec 64))
(declare-fun temp247_19 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp247_20 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp247_21 () (_ BitVec 64))
(assert (= temp247_2 #x0000000000000000))
(assert (= temp247_1 temp247_2))
(assert (= temp247_4 #x0000000000000000))
(assert (= temp247_3 temp247_4))
(assert (= temp247_6 #x0000000000000000))
(assert (= temp247_5 temp247_6))
(assert (= temp247_8 #xffffffffffffffff))
(assert (= temp247_7 temp247_8))
(assert (= temp247_9 #x0000000000000000))
(assert (= var66120 temp247_9))
(assert (= temp247_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp247_10)))
(assert (= temp247_11 #x0000000000000000))
(assert (= var1050353 temp247_11))
(assert (= temp247_12 #x0000000000000000))
(assert (= var1312632 temp247_12))
(assert (= temp247_13 #x0000000000000005))
(assert (= var1050402 temp247_13))
(assert (= temp247_14 #x0000000000000005))
(assert (= var1050404
   (ite (= var1050402 temp247_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp247_16 #x0000000000000000))
(assert (= var1050406
   (ite (= var1050353 temp247_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp247_17 #x0000000000000001))
(assert (= var1050406 temp247_17))
(assert (= temp247_18 #x0000000000000001))
(assert (= var1050354 (bvadd var1050353 temp247_18)))
(assert (= temp247_19 #x0000000000000002))
(assert (= var1050430 temp247_19))
(assert (= temp247_20 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp247_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp247_21 #x0000000000000001))
(assert (= var1050431 temp247_21))














