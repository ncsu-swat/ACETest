(declare-fun temp175_2 () (_ BitVec 64))
(declare-fun temp175_1 () (_ BitVec 64))
(declare-fun temp175_4 () (_ BitVec 64))
(declare-fun temp175_3 () (_ BitVec 64))
(declare-fun temp175_6 () (_ BitVec 64))
(declare-fun temp175_5 () (_ BitVec 64))
(declare-fun temp175_8 () (_ BitVec 64))
(declare-fun temp175_7 () (_ BitVec 64))
(declare-fun temp175_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp175_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp175_11 () (_ BitVec 64))
(declare-fun var1378033 () (_ BitVec 64))
(declare-fun temp175_12 () (_ BitVec 64))
(declare-fun var1640312 () (_ BitVec 64))
(declare-fun temp175_13 () (_ BitVec 64))
(declare-fun var1378082 () (_ BitVec 64))
(declare-fun temp175_14 () (_ BitVec 64))
(declare-fun var1378084 () (_ BitVec 64))
(declare-fun temp175_16 () (_ BitVec 64))
(declare-fun var1378086 () (_ BitVec 64))
(declare-fun temp175_17 () (_ BitVec 64))
(declare-fun temp175_18 () (_ BitVec 64))
(declare-fun var1378034 () (_ BitVec 64))
(declare-fun temp175_19 () (_ BitVec 64))
(declare-fun var1378110 () (_ BitVec 64))
(declare-fun temp175_20 () (_ BitVec 64))
(declare-fun var1378111 () (_ BitVec 64))
(declare-fun temp175_21 () (_ BitVec 64))
(assert (= temp175_2 #x0000000000000000))
(assert (= temp175_1 temp175_2))
(assert (= temp175_4 #x0000000000000000))
(assert (= temp175_3 temp175_4))
(assert (= temp175_6 #x0000000000000000))
(assert (= temp175_5 temp175_6))
(assert (= temp175_8 #xffffffffffffffff))
(assert (= temp175_7 temp175_8))
(assert (= temp175_9 #x0000000000000000))
(assert (= var66120 temp175_9))
(assert (= temp175_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp175_10)))
(assert (= temp175_11 #x0000000000000000))
(assert (= var1378033 temp175_11))
(assert (= temp175_12 #x0000000000000000))
(assert (= var1640312 temp175_12))
(assert (= temp175_13 #x0000000000000005))
(assert (= var1378082 temp175_13))
(assert (= temp175_14 #x0000000000000005))
(assert (= var1378084
   (ite (= var1378082 temp175_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp175_16 #x0000000000000000))
(assert (= var1378086
   (ite (= var1378033 temp175_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp175_17 #x0000000000000001))
(assert (= var1378086 temp175_17))
(assert (= temp175_18 #x0000000000000001))
(assert (= var1378034 (bvadd var1378033 temp175_18)))
(assert (= temp175_19 #x0000000000000002))
(assert (= var1378110 temp175_19))
(assert (= temp175_20 #x0000000000000002))
(assert (= var1378111
   (ite (= var1378110 temp175_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp175_21 #x0000000000000001))
(assert (= var1378111 temp175_21))














