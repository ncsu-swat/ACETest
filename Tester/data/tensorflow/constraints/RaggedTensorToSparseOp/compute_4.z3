(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun var66120 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun var66121 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun var1246961 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun var1509240 () (_ BitVec 64))
(declare-fun temp13_13 () (_ BitVec 64))
(declare-fun var1247010 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun var1247012 () (_ BitVec 64))
(declare-fun temp13_16 () (_ BitVec 64))
(declare-fun var1247014 () (_ BitVec 64))
(declare-fun temp13_17 () (_ BitVec 64))
(declare-fun temp13_18 () (_ BitVec 64))
(declare-fun var1246962 () (_ BitVec 64))
(declare-fun temp13_19 () (_ BitVec 64))
(declare-fun var1247038 () (_ BitVec 64))
(declare-fun temp13_20 () (_ BitVec 64))
(declare-fun var1247039 () (_ BitVec 64))
(declare-fun temp13_21 () (_ BitVec 64))
(assert (= temp13_2 #x0000000000000000))
(assert (= temp13_1 temp13_2))
(assert (= temp13_4 #x0000000000000000))
(assert (= temp13_3 temp13_4))
(assert (= temp13_6 #x0000000000000000))
(assert (= temp13_5 temp13_6))
(assert (= temp13_8 #xffffffffffffffff))
(assert (= temp13_7 temp13_8))
(assert (= temp13_9 #x0000000000000000))
(assert (= var66120 temp13_9))
(assert (= temp13_10 #x0000000000000001))
(assert (= var66121 (bvadd var66120 temp13_10)))
(assert (= temp13_11 #x0000000000000000))
(assert (= var1246961 temp13_11))
(assert (= temp13_12 #x0000000000000000))
(assert (= var1509240 temp13_12))
(assert (= temp13_13 #x0000000000000005))
(assert (= var1247010 temp13_13))
(assert (= temp13_14 #x0000000000000005))
(assert (= var1247012
   (ite (= var1247010 temp13_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_16 #x0000000000000000))
(assert (= var1247014
   (ite (= var1246961 temp13_16) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_17 #x0000000000000001))
(assert (= var1247014 temp13_17))
(assert (= temp13_18 #x0000000000000001))
(assert (= var1246962 (bvadd var1246961 temp13_18)))
(assert (= temp13_19 #x0000000000000002))
(assert (= var1247038 temp13_19))
(assert (= temp13_20 #x0000000000000002))
(assert (= var1247039
   (ite (= var1247038 temp13_20) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_21 #x0000000000000001))
(assert (= var1247039 temp13_21))














