(declare-fun temp95_2 () (_ BitVec 64))
(declare-fun temp95_1 () (_ BitVec 64))
(declare-fun temp95_4 () (_ BitVec 64))
(declare-fun temp95_3 () (_ BitVec 64))
(declare-fun temp95_6 () (_ BitVec 64))
(declare-fun temp95_5 () (_ BitVec 64))
(declare-fun temp95_8 () (_ BitVec 64))
(declare-fun temp95_7 () (_ BitVec 64))
(declare-fun temp95_9 () (_ BitVec 64))
(declare-fun var1050353 () (_ BitVec 64))
(declare-fun temp95_10 () (_ BitVec 64))
(declare-fun var1312632 () (_ BitVec 64))
(declare-fun temp95_11 () (_ BitVec 64))
(declare-fun var1050380 () (_ BitVec 64))
(declare-fun var1574776 () (_ BitVec 64))
(declare-fun temp95_12 () (_ BitVec 64))
(declare-fun var1050385 () (_ BitVec 64))
(declare-fun var1640312 () (_ BitVec 64))
(declare-fun temp95_13 () (_ BitVec 64))
(declare-fun var1050378 () (_ BitVec 64))
(declare-fun temp95_14 () (_ BitVec 64))
(declare-fun var1050402 () (_ BitVec 64))
(declare-fun temp95_15 () (_ BitVec 64))
(declare-fun var1050404 () (_ BitVec 64))
(declare-fun temp95_17 () (_ BitVec 64))
(declare-fun var1050406 () (_ BitVec 64))
(declare-fun temp95_18 () (_ BitVec 64))
(declare-fun temp95_19 () (_ BitVec 64))
(declare-fun var1050354 () (_ BitVec 64))
(declare-fun temp95_20 () (_ BitVec 64))
(declare-fun var1050430 () (_ BitVec 64))
(declare-fun temp95_21 () (_ BitVec 64))
(declare-fun var1050431 () (_ BitVec 64))
(declare-fun temp95_22 () (_ BitVec 64))
(assert (= temp95_2 #x0000000000000000))
(assert (= temp95_1 temp95_2))
(assert (= temp95_4 #x0000000000000000))
(assert (= temp95_3 temp95_4))
(assert (= temp95_6 #x0000000000000000))
(assert (= temp95_5 temp95_6))
(assert (= temp95_8 #xffffffffffffffff))
(assert (= temp95_7 temp95_8))
(assert (= temp95_9 #x0000000000000000))
(assert (= var1050353 temp95_9))
(assert (= temp95_10 #x0000000000000000))
(assert (= var1312632 temp95_10))
(assert (= temp95_11 #x0000000000000001))
(assert (= var1050380 temp95_11))
(assert (= var1574776 var1050380))
(assert (= temp95_12 #xffffffffffffffff))
(assert (= var1050385 (bvadd var1050380 temp95_12)))
(assert (= var1640312 var1050385))
(assert (= temp95_13 #x0000000000000001))
(assert (= var1050378 (bvadd var1050380 temp95_13)))
(assert (= temp95_14 #x0000000000000005))
(assert (= var1050402 temp95_14))
(assert (= temp95_15 #x0000000000000005))
(assert (= var1050404
   (ite (= var1050402 temp95_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp95_17 #x0000000000000000))
(assert (= var1050406
   (ite (= var1050353 temp95_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp95_18 #x0000000000000001))
(assert (= var1050406 temp95_18))
(assert (= temp95_19 #x0000000000000001))
(assert (= var1050354 (bvadd var1050353 temp95_19)))
(assert (= temp95_20 #x0000000000000002))
(assert (= var1050430 temp95_20))
(assert (= temp95_21 #x0000000000000002))
(assert (= var1050431
   (ite (= var1050430 temp95_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp95_22 #x0000000000000001))
(assert (= var1050431 temp95_22))














