(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var71078 () (_ BitVec 64))
(declare-fun var71100 () (_ BitVec 64))
(declare-fun var71103 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000002))
(assert (= temp2_1 temp2_2))
(assert (= var71103 (ite (= var71100 var71078) #x0000000000000001 #x0000000000000000)))






