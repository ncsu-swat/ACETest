(declare-fun temp257_2 () (_ BitVec 64))
(declare-fun temp257_1 () (_ BitVec 64))
(declare-fun temp257_4 () (_ BitVec 64))
(declare-fun temp257_3 () (_ BitVec 64))
(declare-fun temp257_6 () (_ BitVec 64))
(declare-fun temp257_5 () (_ BitVec 64))
(declare-fun temp257_8 () (_ BitVec 64))
(declare-fun temp257_7 () (_ BitVec 64))
(declare-fun temp257_9 () (_ BitVec 64))
(declare-fun var657137 () (_ BitVec 64))
(declare-fun temp257_10 () (_ BitVec 64))
(declare-fun var919416 () (_ BitVec 64))
(declare-fun temp257_11 () (_ BitVec 64))
(declare-fun var657164 () (_ BitVec 64))
(declare-fun var1181560 () (_ BitVec 64))
(declare-fun temp257_12 () (_ BitVec 64))
(declare-fun var657169 () (_ BitVec 64))
(declare-fun var1247096 () (_ BitVec 64))
(declare-fun temp257_13 () (_ BitVec 64))
(declare-fun var657162 () (_ BitVec 64))
(declare-fun temp257_14 () (_ BitVec 64))
(declare-fun var657186 () (_ BitVec 64))
(declare-fun temp257_15 () (_ BitVec 64))
(declare-fun var657188 () (_ BitVec 64))
(declare-fun temp257_17 () (_ BitVec 64))
(declare-fun var657190 () (_ BitVec 64))
(declare-fun temp257_18 () (_ BitVec 64))
(declare-fun temp257_19 () (_ BitVec 64))
(declare-fun var657138 () (_ BitVec 64))
(declare-fun temp257_20 () (_ BitVec 64))
(declare-fun var657214 () (_ BitVec 64))
(declare-fun temp257_21 () (_ BitVec 64))
(declare-fun var657215 () (_ BitVec 64))
(declare-fun temp257_22 () (_ BitVec 64))
(assert (= temp257_2 #x0000000000000000))
(assert (= temp257_1 temp257_2))
(assert (= temp257_4 #x0000000000000000))
(assert (= temp257_3 temp257_4))
(assert (= temp257_6 #x0000000000000000))
(assert (= temp257_5 temp257_6))
(assert (= temp257_8 #xffffffffffffffff))
(assert (= temp257_7 temp257_8))
(assert (= temp257_9 #x0000000000000000))
(assert (= var657137 temp257_9))
(assert (= temp257_10 #x0000000000000000))
(assert (= var919416 temp257_10))
(assert (= temp257_11 #x0000000000000001))
(assert (= var657164 temp257_11))
(assert (= var1181560 var657164))
(assert (= temp257_12 #xffffffffffffffff))
(assert (= var657169 (bvadd var657164 temp257_12)))
(assert (= var1247096 var657169))
(assert (= temp257_13 #x0000000000000001))
(assert (= var657162 (bvadd var657164 temp257_13)))
(assert (= temp257_14 #x0000000000000005))
(assert (= var657186 temp257_14))
(assert (= temp257_15 #x0000000000000005))
(assert (= var657188
   (ite (= var657186 temp257_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp257_17 #x0000000000000000))
(assert (= var657190
   (ite (= var657137 temp257_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp257_18 #x0000000000000001))
(assert (= var657190 temp257_18))
(assert (= temp257_19 #x0000000000000001))
(assert (= var657138 (bvadd var657137 temp257_19)))
(assert (= temp257_20 #x0000000000000002))
(assert (= var657214 temp257_20))
(assert (= temp257_21 #x0000000000000002))
(assert (= var657215
   (ite (= var657214 temp257_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp257_22 #x0000000000000001))
(assert (= var657215 temp257_22))














