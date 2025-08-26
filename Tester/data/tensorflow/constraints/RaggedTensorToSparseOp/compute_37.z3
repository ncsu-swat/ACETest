(declare-fun temp211_2 () (_ BitVec 64))
(declare-fun temp211_1 () (_ BitVec 64))
(declare-fun temp211_4 () (_ BitVec 64))
(declare-fun temp211_3 () (_ BitVec 64))
(declare-fun temp211_6 () (_ BitVec 64))
(declare-fun temp211_5 () (_ BitVec 64))
(declare-fun temp211_8 () (_ BitVec 64))
(declare-fun temp211_7 () (_ BitVec 64))
(declare-fun temp211_9 () (_ BitVec 64))
(declare-fun var1115889 () (_ BitVec 64))
(declare-fun temp211_10 () (_ BitVec 64))
(declare-fun var1378168 () (_ BitVec 64))
(declare-fun temp211_11 () (_ BitVec 64))
(declare-fun var1115938 () (_ BitVec 64))
(declare-fun temp211_12 () (_ BitVec 64))
(declare-fun var1115940 () (_ BitVec 64))
(declare-fun temp211_14 () (_ BitVec 64))
(declare-fun var1115942 () (_ BitVec 64))
(declare-fun temp211_15 () (_ BitVec 64))
(declare-fun temp211_16 () (_ BitVec 64))
(declare-fun var1115890 () (_ BitVec 64))
(declare-fun temp211_17 () (_ BitVec 64))
(declare-fun var1115966 () (_ BitVec 64))
(declare-fun temp211_18 () (_ BitVec 64))
(declare-fun var1115967 () (_ BitVec 64))
(declare-fun temp211_19 () (_ BitVec 64))
(assert (= temp211_2 #x0000000000000000))
(assert (= temp211_1 temp211_2))
(assert (= temp211_4 #x0000000000000000))
(assert (= temp211_3 temp211_4))
(assert (= temp211_6 #x0000000000000000))
(assert (= temp211_5 temp211_6))
(assert (= temp211_8 #xffffffffffffffff))
(assert (= temp211_7 temp211_8))
(assert (= temp211_9 #x0000000000000000))
(assert (= var1115889 temp211_9))
(assert (= temp211_10 #x0000000000000000))
(assert (= var1378168 temp211_10))
(assert (= temp211_11 #x0000000000000005))
(assert (= var1115938 temp211_11))
(assert (= temp211_12 #x0000000000000005))
(assert (= var1115940
   (ite (= var1115938 temp211_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp211_14 #x0000000000000000))
(assert (= var1115942
   (ite (= var1115889 temp211_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp211_15 #x0000000000000001))
(assert (= var1115942 temp211_15))
(assert (= temp211_16 #x0000000000000001))
(assert (= var1115890 (bvadd var1115889 temp211_16)))
(assert (= temp211_17 #x0000000000000002))
(assert (= var1115966 temp211_17))
(assert (= temp211_18 #x0000000000000002))
(assert (= var1115967
   (ite (= var1115966 temp211_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp211_19 #x0000000000000001))
(assert (= var1115967 temp211_19))














