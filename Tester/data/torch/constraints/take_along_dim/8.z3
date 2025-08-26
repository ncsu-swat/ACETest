(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var71078 () (_ BitVec 64))
(declare-fun var71100 () (_ BitVec 64))
(declare-fun var71103 () (_ BitVec 64))
(assert (= temp11_2 #x0000000000000002))
(assert (= temp11_1 temp11_2))
(assert (= var71103 (ite (= var71100 var71078) #x0000000000000001 #x0000000000000000)))






