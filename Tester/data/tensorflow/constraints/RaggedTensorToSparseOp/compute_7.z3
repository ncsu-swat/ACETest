(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp31_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp31_11 () (_ BitVec 64))
(declare-fun var1378033 () (_ BitVec 64))
(declare-fun temp31_12 () (_ BitVec 64))
(declare-fun var1640312 () (_ BitVec 64))
(declare-fun temp31_13 () (_ BitVec 64))
(declare-fun var1378082 () (_ BitVec 64))
(declare-fun temp31_14 () (_ BitVec 64))
(declare-fun var1378084 () (_ BitVec 64))
(declare-fun temp31_16 () (_ BitVec 64))
(declare-fun var1378086 () (_ BitVec 64))
(declare-fun temp31_17 () (_ BitVec 64))
(declare-fun temp31_18 () (_ BitVec 64))
(declare-fun var1378034 () (_ BitVec 64))
(declare-fun temp31_19 () (_ BitVec 64))
(declare-fun var1378110 () (_ BitVec 64))
(declare-fun temp31_20 () (_ BitVec 64))
(declare-fun var1378111 () (_ BitVec 64))
(declare-fun temp31_21 () (_ BitVec 64))
(assert (= temp31_2 #x0000000000000000))
(assert (= temp31_1 temp31_2))
(assert (= temp31_4 #x0000000000000000))
(assert (= temp31_3 temp31_4))
(assert (= temp31_6 #x0000000000000000))
(assert (= temp31_5 temp31_6))
(assert (= temp31_8 #xffffffffffffffff))
(assert (= temp31_7 temp31_8))
(assert (= temp31_9 #x0000000000000000))
(assert (= var66120 temp31_9))
(assert (= temp31_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp31_10)))
(assert (= temp31_11 #x0000000000000000))
(assert (= var1378033 temp31_11))
(assert (= temp31_12 #x0000000000000000))
(assert (= var1640312 temp31_12))
(assert (= temp31_13 #x0000000000000005))
(assert (= var1378082 temp31_13))
(assert (= temp31_14 #x0000000000000005))
(assert (= var1378084
   (ite (= var1378082 temp31_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_16 #x0000000000000000))
(assert (= var1378086
   (ite (= var1378033 temp31_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_17 #x0000000000000001))
(assert (= var1378086 temp31_17))
(assert (= temp31_18 #x0000000000000001))
(assert (= var1378034 (bvadd var1378033 temp31_18)))
(assert (= temp31_19 #x0000000000000002))
(assert (= var1378110 temp31_19))
(assert (= temp31_20 #x0000000000000002))
(assert (= var1378111
   (ite (= var1378110 temp31_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp31_21 #x0000000000000001))
(assert (= var1378111 temp31_21))














