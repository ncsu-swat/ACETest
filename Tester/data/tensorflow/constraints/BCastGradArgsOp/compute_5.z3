(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var66074 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var66144 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var1250360 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var66186 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun var66072 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun var66200 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var66074 temp7_1))
(assert (= temp7_2 #x0000000000000000))
(assert (= var66144 temp7_2))
(assert (= temp7_3 #x0000000000000001))
(assert (= var1250360 temp7_3))
(assert (= temp7_4 #x0000000000000000))
(assert (= var66184 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var66186 (ite (= var66184 temp7_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_6 #x0000000000000001))
(assert (= var66072 (bvadd var66074 temp7_6)))
(assert (= temp7_8 #x0000000000000004))
(assert (= var66198 temp7_8))
(assert (= temp7_9 #x0000000000000004))
(assert (= var66200 (ite (= var66198 temp7_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_10 #x0000000000000001))
(assert (= var66200 temp7_10))

















