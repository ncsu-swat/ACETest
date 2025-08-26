(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var66074 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66144 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var66186 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var66072 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var66200 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var66074 temp2_1))
(assert (= temp2_2 #x0000000000000000))
(assert (= var66144 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var66184 temp2_3))
(assert (= temp2_4 #x0000000000000000))
(assert (= var66186 (ite (= var66184 temp2_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_5 #x0000000000000001))
(assert (= var66072 (bvadd var66074 temp2_5)))
(assert (= var66198 var66184))
(assert (= temp2_7 #x0000000000000004))
(assert (= var66200 (ite (= var66198 temp2_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_8 #x0000000000000000))
(assert (= var66200 temp2_8))

















