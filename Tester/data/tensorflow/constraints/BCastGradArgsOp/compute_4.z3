(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var66074 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var66144 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var1250360 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var66184 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var66186 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var66072 () (_ BitVec 64))
(declare-fun var66198 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var66200 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var66074 temp6_1))
(assert (= temp6_2 #x0000000000000000))
(assert (= var66144 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var1250360 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (= var66184 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var66186 (ite (= var66184 temp6_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_6 #x0000000000000001))
(assert (= var66072 (bvadd var66074 temp6_6)))
(assert (= var66198 var66184))
(assert (= temp6_8 #x0000000000000004))
(assert (= var66200 (ite (= var66198 temp6_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_9 #x0000000000000000))
(assert (= var66200 temp6_9))

















