(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun extend_1024 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var65803 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var66279
   (ite (= extend_1024 temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_3 #x0000000000000000))
(assert (= var65803 temp2_3))






