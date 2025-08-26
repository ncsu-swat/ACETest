(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var66074 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var66144 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var66186 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var66072 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var66200 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var66074 temp3_1))
(assert (= temp3_2 #x0000000000000000))
(assert (= var66144 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var66184 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var66186 (ite (= var66184 temp3_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_5 #x0000000000000001))
(assert (= var66072 (bvadd var66074 temp3_5)))
(assert (= temp3_7 #x0000000000000004))
(assert (= var66198 temp3_7))
(assert (= temp3_8 #x0000000000000004))
(assert (= var66200 (ite (= var66198 temp3_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_9 #x0000000000000001))
(assert (= var66200 temp3_9))

















