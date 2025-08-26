(declare-fun temp103_2 () (_ BitVec 64))
(declare-fun temp103_1 () (_ BitVec 64))
(declare-fun temp103_4 () (_ BitVec 64))
(declare-fun temp103_3 () (_ BitVec 64))
(declare-fun temp103_6 () (_ BitVec 64))
(declare-fun temp103_5 () (_ BitVec 64))
(declare-fun temp103_8 () (_ BitVec 64))
(declare-fun temp103_7 () (_ BitVec 64))
(declare-fun temp103_9 () (_ BitVec 64))
(declare-fun var1050353 () (_ BitVec 64))
(declare-fun temp103_10 () (_ BitVec 64))
(declare-fun var1312632 () (_ BitVec 64))
(declare-fun temp103_11 () (_ BitVec 64))
(declare-fun var1050402 () (_ BitVec 64))
(declare-fun temp103_12 () (_ BitVec 64))
(declare-fun var1050404 () (_ BitVec 64))
(declare-fun temp103_14 () (_ BitVec 64))
(declare-fun var1050406 () (_ BitVec 64))
(declare-fun temp103_15 () (_ BitVec 64))
(declare-fun temp103_16 () (_ BitVec 64))
(declare-fun var1050354 () (_ BitVec 64))
(declare-fun temp103_17 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp103_18 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp103_19 () (_ BitVec 64))
(assert (= temp103_2 #x0000000000000000))
(assert (= temp103_1 temp103_2))
(assert (= temp103_4 #x0000000000000000))
(assert (= temp103_3 temp103_4))
(assert (= temp103_6 #x0000000000000000))
(assert (= temp103_5 temp103_6))
(assert (= temp103_8 #xffffffffffffffff))
(assert (= temp103_7 temp103_8))
(assert (= temp103_9 #x0000000000000000))
(assert (= var1050353 temp103_9))
(assert (= temp103_10 #x0000000000000000))
(assert (= var1312632 temp103_10))
(assert (= temp103_11 #x0000000000000005))
(assert (= var1050402 temp103_11))
(assert (= temp103_12 #x0000000000000005))
(assert (= var1050404
   (ite (= var1050402 temp103_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp103_14 #x0000000000000000))
(assert (= var1050406
   (ite (= var1050353 temp103_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp103_15 #x0000000000000001))
(assert (= var1050406 temp103_15))
(assert (= temp103_16 #x0000000000000001))
(assert (= var1050354 (bvadd var1050353 temp103_16)))
(assert (= temp103_17 #x0000000000000002))
(assert (= var1050430 temp103_17))
(assert (= temp103_18 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp103_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp103_19 #x0000000000000001))
(assert (= var1050431 temp103_19))
















