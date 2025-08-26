(declare-fun temp157_2 () (_ BitVec 64))
(declare-fun temp157_1 () (_ BitVec 64))
(declare-fun temp157_4 () (_ BitVec 64))
(declare-fun temp157_3 () (_ BitVec 64))
(declare-fun temp157_6 () (_ BitVec 64))
(declare-fun temp157_5 () (_ BitVec 64))
(declare-fun temp157_8 () (_ BitVec 64))
(declare-fun temp157_7 () (_ BitVec 64))
(declare-fun temp157_9 () (_ BitVec 64))
(declare-fun var1050353 () (_ BitVec 64))
(declare-fun temp157_10 () (_ BitVec 64))
(declare-fun var1312632 () (_ BitVec 64))
(declare-fun temp157_11 () (_ BitVec 64))
(declare-fun var1050402 () (_ BitVec 64))
(declare-fun temp157_12 () (_ BitVec 64))
(declare-fun var1050404 () (_ BitVec 64))
(declare-fun temp157_14 () (_ BitVec 64))
(declare-fun var1050406 () (_ BitVec 64))
(declare-fun temp157_15 () (_ BitVec 64))
(declare-fun temp157_16 () (_ BitVec 64))
(declare-fun var1050354 () (_ BitVec 64))
(declare-fun temp157_17 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp157_18 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp157_19 () (_ BitVec 64))
(assert (= temp157_2 #x0000000000000000))
(assert (= temp157_1 temp157_2))
(assert (= temp157_4 #x0000000000000000))
(assert (= temp157_3 temp157_4))
(assert (= temp157_6 #x0000000000000000))
(assert (= temp157_5 temp157_6))
(assert (= temp157_8 #xffffffffffffffff))
(assert (= temp157_7 temp157_8))
(assert (= temp157_9 #x0000000000000000))
(assert (= var1050353 temp157_9))
(assert (= temp157_10 #x0000000000000000))
(assert (= var1312632 temp157_10))
(assert (= temp157_11 #x0000000000000005))
(assert (= var1050402 temp157_11))
(assert (= temp157_12 #x0000000000000005))
(assert (= var1050404
   (ite (= var1050402 temp157_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_14 #x0000000000000000))
(assert (= var1050406
   (ite (= var1050353 temp157_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_15 #x0000000000000001))
(assert (= var1050406 temp157_15))
(assert (= temp157_16 #x0000000000000001))
(assert (= var1050354 (bvadd var1050353 temp157_16)))
(assert (= temp157_17 #x0000000000000002))
(assert (= var1050430 temp157_17))
(assert (= temp157_18 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp157_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp157_19 #x0000000000000001))
(assert (= var1050431 temp157_19))














