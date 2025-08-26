(declare-fun temp265_2 () (_ BitVec 64))
(declare-fun temp265_1 () (_ BitVec 64))
(declare-fun temp265_4 () (_ BitVec 64))
(declare-fun temp265_3 () (_ BitVec 64))
(declare-fun temp265_6 () (_ BitVec 64))
(declare-fun temp265_5 () (_ BitVec 64))
(declare-fun temp265_8 () (_ BitVec 64))
(declare-fun temp265_7 () (_ BitVec 64))
(declare-fun temp265_9 () (_ BitVec 64))
(declare-fun var657137 () (_ BitVec 64))
(declare-fun temp265_10 () (_ BitVec 64))
(declare-fun var919416 () (_ BitVec 64))
(declare-fun temp265_11 () (_ BitVec 64))
(declare-fun var657186 () (_ BitVec 64))
(declare-fun temp265_12 () (_ BitVec 64))
(declare-fun var657188 () (_ BitVec 64))
(declare-fun temp265_14 () (_ BitVec 64))
(declare-fun var657190 () (_ BitVec 64))
(declare-fun temp265_15 () (_ BitVec 64))
(declare-fun temp265_16 () (_ BitVec 64))
(declare-fun var657138 () (_ BitVec 64))
(declare-fun temp265_17 () (_ BitVec 64))
(declare-fun var657214 () (_ BitVec 64))
(declare-fun temp265_18 () (_ BitVec 64))
(declare-fun var657215 () (_ BitVec 64))
(declare-fun temp265_19 () (_ BitVec 64))
(assert (= temp265_2 #x0000000000000000))
(assert (= temp265_1 temp265_2))
(assert (= temp265_4 #x0000000000000000))
(assert (= temp265_3 temp265_4))
(assert (= temp265_6 #x0000000000000000))
(assert (= temp265_5 temp265_6))
(assert (= temp265_8 #xffffffffffffffff))
(assert (= temp265_7 temp265_8))
(assert (= temp265_9 #x0000000000000000))
(assert (= var657137 temp265_9))
(assert (= temp265_10 #x0000000000000000))
(assert (= var919416 temp265_10))
(assert (= temp265_11 #x0000000000000005))
(assert (= var657186 temp265_11))
(assert (= temp265_12 #x0000000000000005))
(assert (= var657188
   (ite (= var657186 temp265_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp265_14 #x0000000000000000))
(assert (= var657190
   (ite (= var657137 temp265_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp265_15 #x0000000000000001))
(assert (= var657190 temp265_15))
(assert (= temp265_16 #x0000000000000001))
(assert (= var657138 (bvadd var657137 temp265_16)))
(assert (= temp265_17 #x0000000000000002))
(assert (= var657214 temp265_17))
(assert (= temp265_18 #x0000000000000002))
(assert (= var657215
   (ite (= var657214 temp265_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp265_19 #x0000000000000001))
(assert (= var657215 temp265_19))














