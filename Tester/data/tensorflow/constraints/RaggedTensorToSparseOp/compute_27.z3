(declare-fun temp149_2 () (_ BitVec 64))
(declare-fun temp149_1 () (_ BitVec 64))
(declare-fun temp149_4 () (_ BitVec 64))
(declare-fun temp149_3 () (_ BitVec 64))
(declare-fun temp149_6 () (_ BitVec 64))
(declare-fun temp149_5 () (_ BitVec 64))
(declare-fun temp149_8 () (_ BitVec 64))
(declare-fun temp149_7 () (_ BitVec 64))
(declare-fun temp149_9 () (_ BitVec 64))
(declare-fun var1050353 () (_ BitVec 64))
(declare-fun temp149_10 () (_ BitVec 64))
(declare-fun var1312632 () (_ BitVec 64))
(declare-fun temp149_11 () (_ BitVec 64))
(declare-fun var1050380 () (_ BitVec 64))
(declare-fun var1574776 () (_ BitVec 64))
(declare-fun temp149_12 () (_ BitVec 64))
(declare-fun var1050385 () (_ BitVec 64))
(declare-fun var1640312 () (_ BitVec 64))
(declare-fun temp149_13 () (_ BitVec 64))
(declare-fun var1050378 () (_ BitVec 64))
(declare-fun temp149_14 () (_ BitVec 64))
(declare-fun var1050402 () (_ BitVec 64))
(declare-fun temp149_15 () (_ BitVec 64))
(declare-fun var1050404 () (_ BitVec 64))
(declare-fun temp149_17 () (_ BitVec 64))
(declare-fun var1050406 () (_ BitVec 64))
(declare-fun temp149_18 () (_ BitVec 64))
(declare-fun temp149_19 () (_ BitVec 64))
(declare-fun var1050354 () (_ BitVec 64))
(declare-fun temp149_20 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp149_21 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp149_22 () (_ BitVec 64))
(assert (= temp149_2 #x0000000000000000))
(assert (= temp149_1 temp149_2))
(assert (= temp149_4 #x0000000000000000))
(assert (= temp149_3 temp149_4))
(assert (= temp149_6 #x0000000000000000))
(assert (= temp149_5 temp149_6))
(assert (= temp149_8 #xffffffffffffffff))
(assert (= temp149_7 temp149_8))
(assert (= temp149_9 #x0000000000000000))
(assert (= var1050353 temp149_9))
(assert (= temp149_10 #x0000000000000000))
(assert (= var1312632 temp149_10))
(assert (= temp149_11 #x0000000000000001))
(assert (= var1050380 temp149_11))
(assert (= var1574776 var1050380))
(assert (= temp149_12 #xffffffffffffffff))
(assert (= var1050385 (bvadd var1050380 temp149_12)))
(assert (= var1640312 var1050385))
(assert (= temp149_13 #x0000000000000001))
(assert (= var1050378 (bvadd var1050380 temp149_13)))
(assert (= temp149_14 #x0000000000000005))
(assert (= var1050402 temp149_14))
(assert (= temp149_15 #x0000000000000005))
(assert (= var1050404
   (ite (= var1050402 temp149_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp149_17 #x0000000000000000))
(assert (= var1050406
   (ite (= var1050353 temp149_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp149_18 #x0000000000000001))
(assert (= var1050406 temp149_18))
(assert (= temp149_19 #x0000000000000001))
(assert (= var1050354 (bvadd var1050353 temp149_19)))
(assert (= temp149_20 #x0000000000000002))
(assert (= var1050430 temp149_20))
(assert (= temp149_21 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp149_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp149_22 #x0000000000000001))
(assert (= var1050431 temp149_22))
















