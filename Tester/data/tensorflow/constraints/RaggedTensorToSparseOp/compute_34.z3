(declare-fun temp193_2 () (_ BitVec 64))
(declare-fun temp193_1 () (_ BitVec 64))
(declare-fun temp193_4 () (_ BitVec 64))
(declare-fun temp193_3 () (_ BitVec 64))
(declare-fun temp193_6 () (_ BitVec 64))
(declare-fun temp193_5 () (_ BitVec 64))
(declare-fun temp193_8 () (_ BitVec 64))
(declare-fun temp193_7 () (_ BitVec 64))
(declare-fun temp193_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp193_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp193_11 () (_ BitVec 64))
(declare-fun var1509105 () (_ BitVec 64))
(declare-fun temp193_12 () (_ BitVec 64))
(declare-fun var1771384 () (_ BitVec 64))
(declare-fun temp193_13 () (_ BitVec 64))
(declare-fun var1509154 () (_ BitVec 64))
(declare-fun temp193_14 () (_ BitVec 64))
(declare-fun var1509156 () (_ BitVec 64))
(declare-fun temp193_16 () (_ BitVec 64))
(declare-fun var1509158 () (_ BitVec 64))
(declare-fun temp193_17 () (_ BitVec 64))
(declare-fun temp193_18 () (_ BitVec 64))
(declare-fun var1509106 () (_ BitVec 64))
(declare-fun temp193_19 () (_ BitVec 64))
(declare-fun var1509182 () (_ BitVec 64))
(declare-fun temp193_20 () (_ BitVec 64))
(declare-fun var1509183 () (_ BitVec 64))
(declare-fun temp193_21 () (_ BitVec 64))
(assert (= temp193_2 #x0000000000000000))
(assert (= temp193_1 temp193_2))
(assert (= temp193_4 #x0000000000000000))
(assert (= temp193_3 temp193_4))
(assert (= temp193_6 #x0000000000000000))
(assert (= temp193_5 temp193_6))
(assert (= temp193_8 #xffffffffffffffff))
(assert (= temp193_7 temp193_8))
(assert (= temp193_9 #x0000000000000000))
(assert (= var66120 temp193_9))
(assert (= temp193_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp193_10)))
(assert (= temp193_11 #x0000000000000000))
(assert (= var1509105 temp193_11))
(assert (= temp193_12 #x0000000000000000))
(assert (= var1771384 temp193_12))
(assert (= temp193_13 #x0000000000000005))
(assert (= var1509154 temp193_13))
(assert (= temp193_14 #x0000000000000005))
(assert (= var1509156
   (ite (= var1509154 temp193_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp193_16 #x0000000000000000))
(assert (= var1509158
   (ite (= var1509105 temp193_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp193_17 #x0000000000000001))
(assert (= var1509158 temp193_17))
(assert (= temp193_18 #x0000000000000001))
(assert (= var1509106 (bvadd var1509105 temp193_18)))
(assert (= temp193_19 #x0000000000000002))
(assert (= var1509182 temp193_19))
(assert (= temp193_20 #x0000000000000002))
(assert (= var1509183
   (ite (= var1509182 temp193_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp193_21 #x0000000000000001))
(assert (= var1509183 temp193_21))














