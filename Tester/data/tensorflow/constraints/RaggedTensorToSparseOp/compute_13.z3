(declare-fun temp67_2 () (_ BitVec 64))
(declare-fun temp67_1 () (_ BitVec 64))
(declare-fun temp67_4 () (_ BitVec 64))
(declare-fun temp67_3 () (_ BitVec 64))
(declare-fun temp67_6 () (_ BitVec 64))
(declare-fun temp67_5 () (_ BitVec 64))
(declare-fun temp67_8 () (_ BitVec 64))
(declare-fun temp67_7 () (_ BitVec 64))
(declare-fun temp67_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp67_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp67_11 () (_ BitVec 64))
(declare-fun var1312497 () (_ BitVec 64))
(declare-fun temp67_12 () (_ BitVec 64))
(declare-fun var1574776 () (_ BitVec 64))
(declare-fun temp67_13 () (_ BitVec 64))
(declare-fun var1312546 () (_ BitVec 64))
(declare-fun temp67_14 () (_ BitVec 64))
(declare-fun var1312548 () (_ BitVec 64))
(declare-fun temp67_16 () (_ BitVec 64))
(declare-fun var1312550 () (_ BitVec 64))
(declare-fun temp67_17 () (_ BitVec 64))
(declare-fun temp67_18 () (_ BitVec 64))
(declare-fun var1312498 () (_ BitVec 64))
(declare-fun temp67_19 () (_ BitVec 64))
(declare-fun var1312574 () (_ BitVec 64))
(declare-fun temp67_20 () (_ BitVec 64))
(declare-fun var1312575 () (_ BitVec 64))
(declare-fun temp67_21 () (_ BitVec 64))
(assert (= temp67_2 #x0000000000000000))
(assert (= temp67_1 temp67_2))
(assert (= temp67_4 #x0000000000000000))
(assert (= temp67_3 temp67_4))
(assert (= temp67_6 #x0000000000000000))
(assert (= temp67_5 temp67_6))
(assert (= temp67_8 #xffffffffffffffff))
(assert (= temp67_7 temp67_8))
(assert (= temp67_9 #x0000000000000000))
(assert (= var66120 temp67_9))
(assert (= temp67_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp67_10)))
(assert (= temp67_11 #x0000000000000000))
(assert (= var1312497 temp67_11))
(assert (= temp67_12 #x0000000000000000))
(assert (= var1574776 temp67_12))
(assert (= temp67_13 #x0000000000000005))
(assert (= var1312546 temp67_13))
(assert (= temp67_14 #x0000000000000005))
(assert (= var1312548
   (ite (= var1312546 temp67_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp67_16 #x0000000000000000))
(assert (= var1312550
   (ite (= var1312497 temp67_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp67_17 #x0000000000000001))
(assert (= var1312550 temp67_17))
(assert (= temp67_18 #x0000000000000001))
(assert (= var1312498 (bvadd var1312497 temp67_18)))
(assert (= temp67_19 #x0000000000000002))
(assert (= var1312574 temp67_19))
(assert (= temp67_20 #x0000000000000002))
(assert (= var1312575
   (ite (= var1312574 temp67_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp67_21 #x0000000000000001))
(assert (= var1312575 temp67_21))














