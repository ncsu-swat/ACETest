(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun extend_1025 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var66279
   (ite (= extend_1025 temp3_1)
        #x0000000000000001
        #x0000000000000000)))






