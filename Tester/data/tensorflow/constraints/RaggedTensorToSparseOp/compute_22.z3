(declare-fun temp121_2 () (_ BitVec 64))
(declare-fun temp121_1 () (_ BitVec 64))
(declare-fun temp121_4 () (_ BitVec 64))
(declare-fun temp121_3 () (_ BitVec 64))
(declare-fun temp121_6 () (_ BitVec 64))
(declare-fun temp121_5 () (_ BitVec 64))
(declare-fun temp121_8 () (_ BitVec 64))
(declare-fun temp121_7 () (_ BitVec 64))
(declare-fun temp121_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp121_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp121_11 () (_ BitVec 64))
(declare-fun var1312497 () (_ BitVec 64))
(declare-fun temp121_12 () (_ BitVec 64))
(declare-fun var1574776 () (_ BitVec 64))
(declare-fun temp121_13 () (_ BitVec 64))
(declare-fun var1312546 () (_ BitVec 64))
(declare-fun temp121_14 () (_ BitVec 64))
(declare-fun var1312548 () (_ BitVec 64))
(declare-fun temp121_16 () (_ BitVec 64))
(declare-fun var1312550 () (_ BitVec 64))
(declare-fun temp121_17 () (_ BitVec 64))
(declare-fun temp121_18 () (_ BitVec 64))
(declare-fun var1312498 () (_ BitVec 64))
(declare-fun temp121_19 () (_ BitVec 64))
(declare-fun var1312574 () (_ BitVec 64))
(declare-fun temp121_20 () (_ BitVec 64))
(declare-fun var1312575 () (_ BitVec 64))
(declare-fun temp121_21 () (_ BitVec 64))
(assert (= temp121_2 #x0000000000000000))
(assert (= temp121_1 temp121_2))
(assert (= temp121_4 #x0000000000000000))
(assert (= temp121_3 temp121_4))
(assert (= temp121_6 #x0000000000000000))
(assert (= temp121_5 temp121_6))
(assert (= temp121_8 #xffffffffffffffff))
(assert (= temp121_7 temp121_8))
(assert (= temp121_9 #x0000000000000000))
(assert (= var66120 temp121_9))
(assert (= temp121_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp121_10)))
(assert (= temp121_11 #x0000000000000000))
(assert (= var1312497 temp121_11))
(assert (= temp121_12 #x0000000000000000))
(assert (= var1574776 temp121_12))
(assert (= temp121_13 #x0000000000000005))
(assert (= var1312546 temp121_13))
(assert (= temp121_14 #x0000000000000005))
(assert (= var1312548
   (ite (= var1312546 temp121_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp121_16 #x0000000000000000))
(assert (= var1312550
   (ite (= var1312497 temp121_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp121_17 #x0000000000000001))
(assert (= var1312550 temp121_17))
(assert (= temp121_18 #x0000000000000001))
(assert (= var1312498 (bvadd var1312497 temp121_18)))
(assert (= temp121_19 #x0000000000000002))
(assert (= var1312574 temp121_19))
(assert (= temp121_20 #x0000000000000002))
(assert (= var1312575
   (ite (= var1312574 temp121_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp121_21 #x0000000000000001))
(assert (= var1312575 temp121_21))














