(declare-fun temp85_2 () (_ BitVec 64))
(declare-fun temp85_1 () (_ BitVec 64))
(declare-fun temp85_4 () (_ BitVec 64))
(declare-fun temp85_3 () (_ BitVec 64))
(declare-fun temp85_6 () (_ BitVec 64))
(declare-fun temp85_5 () (_ BitVec 64))
(declare-fun temp85_8 () (_ BitVec 64))
(declare-fun temp85_7 () (_ BitVec 64))
(declare-fun temp85_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp85_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp85_11 () (_ BitVec 64))
(declare-fun var1443569 () (_ BitVec 64))
(declare-fun temp85_12 () (_ BitVec 64))
(declare-fun var1705848 () (_ BitVec 64))
(declare-fun temp85_13 () (_ BitVec 64))
(declare-fun var1443618 () (_ BitVec 64))
(declare-fun temp85_14 () (_ BitVec 64))
(declare-fun var1443620 () (_ BitVec 64))
(declare-fun temp85_16 () (_ BitVec 64))
(declare-fun var1443622 () (_ BitVec 64))
(declare-fun temp85_17 () (_ BitVec 64))
(declare-fun temp85_18 () (_ BitVec 64))
(declare-fun var1443570 () (_ BitVec 64))
(declare-fun temp85_19 () (_ BitVec 64))
(declare-fun var1443646 () (_ BitVec 64))
(declare-fun temp85_20 () (_ BitVec 64))
(declare-fun var1443647 () (_ BitVec 64))
(declare-fun temp85_21 () (_ BitVec 64))
(assert (= temp85_2 #x0000000000000000))
(assert (= temp85_1 temp85_2))
(assert (= temp85_4 #x0000000000000000))
(assert (= temp85_3 temp85_4))
(assert (= temp85_6 #x0000000000000000))
(assert (= temp85_5 temp85_6))
(assert (= temp85_8 #xffffffffffffffff))
(assert (= temp85_7 temp85_8))
(assert (= temp85_9 #x0000000000000000))
(assert (= var66120 temp85_9))
(assert (= temp85_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp85_10)))
(assert (= temp85_11 #x0000000000000000))
(assert (= var1443569 temp85_11))
(assert (= temp85_12 #x0000000000000000))
(assert (= var1705848 temp85_12))
(assert (= temp85_13 #x0000000000000005))
(assert (= var1443618 temp85_13))
(assert (= temp85_14 #x0000000000000005))
(assert (= var1443620
   (ite (= var1443618 temp85_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp85_16 #x0000000000000000))
(assert (= var1443622
   (ite (= var1443569 temp85_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp85_17 #x0000000000000001))
(assert (= var1443622 temp85_17))
(assert (= temp85_18 #x0000000000000001))
(assert (= var1443570 (bvadd var1443569 temp85_18)))
(assert (= temp85_19 #x0000000000000002))
(assert (= var1443646 temp85_19))
(assert (= temp85_20 #x0000000000000002))
(assert (= var1443647
   (ite (= var1443646 temp85_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp85_21 #x0000000000000001))
(assert (= var1443647 temp85_21))














