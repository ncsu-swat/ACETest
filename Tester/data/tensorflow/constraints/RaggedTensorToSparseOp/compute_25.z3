(declare-fun temp139_2 () (_ BitVec 64))
(declare-fun temp139_1 () (_ BitVec 64))
(declare-fun temp139_4 () (_ BitVec 64))
(declare-fun temp139_3 () (_ BitVec 64))
(declare-fun temp139_6 () (_ BitVec 64))
(declare-fun temp139_5 () (_ BitVec 64))
(declare-fun temp139_8 () (_ BitVec 64))
(declare-fun temp139_7 () (_ BitVec 64))
(declare-fun temp139_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp139_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp139_11 () (_ BitVec 64))
(declare-fun var1443569 () (_ BitVec 64))
(declare-fun temp139_12 () (_ BitVec 64))
(declare-fun var1705848 () (_ BitVec 64))
(declare-fun temp139_13 () (_ BitVec 64))
(declare-fun var1443618 () (_ BitVec 64))
(declare-fun temp139_14 () (_ BitVec 64))
(declare-fun var1443620 () (_ BitVec 64))
(declare-fun temp139_16 () (_ BitVec 64))
(declare-fun var1443622 () (_ BitVec 64))
(declare-fun temp139_17 () (_ BitVec 64))
(declare-fun temp139_18 () (_ BitVec 64))
(declare-fun var1443570 () (_ BitVec 64))
(declare-fun temp139_19 () (_ BitVec 64))
(declare-fun var1443646 () (_ BitVec 64))
(declare-fun temp139_20 () (_ BitVec 64))
(declare-fun var1443647 () (_ BitVec 64))
(declare-fun temp139_21 () (_ BitVec 64))
(assert (= temp139_2 #x0000000000000000))
(assert (= temp139_1 temp139_2))
(assert (= temp139_4 #x0000000000000000))
(assert (= temp139_3 temp139_4))
(assert (= temp139_6 #x0000000000000000))
(assert (= temp139_5 temp139_6))
(assert (= temp139_8 #xffffffffffffffff))
(assert (= temp139_7 temp139_8))
(assert (= temp139_9 #x0000000000000000))
(assert (= var66120 temp139_9))
(assert (= temp139_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp139_10)))
(assert (= temp139_11 #x0000000000000000))
(assert (= var1443569 temp139_11))
(assert (= temp139_12 #x0000000000000000))
(assert (= var1705848 temp139_12))
(assert (= temp139_13 #x0000000000000005))
(assert (= var1443618 temp139_13))
(assert (= temp139_14 #x0000000000000005))
(assert (= var1443620
   (ite (= var1443618 temp139_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp139_16 #x0000000000000000))
(assert (= var1443622
   (ite (= var1443569 temp139_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp139_17 #x0000000000000001))
(assert (= var1443622 temp139_17))
(assert (= temp139_18 #x0000000000000001))
(assert (= var1443570 (bvadd var1443569 temp139_18)))
(assert (= temp139_19 #x0000000000000002))
(assert (= var1443646 temp139_19))
(assert (= temp139_20 #x0000000000000002))
(assert (= var1443647
   (ite (= var1443646 temp139_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp139_21 #x0000000000000001))
(assert (= var1443647 temp139_21))














