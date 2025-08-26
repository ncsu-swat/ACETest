(declare-fun temp134_2 () (_ BitVec 64))
(declare-fun temp134_1 () (_ BitVec 64))
(assert (= temp134_2 #x0000000000000001))
(assert (= temp134_1 temp134_2))
(model-add temp134_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp134_1 () (_ BitVec 64) #x0000000000000001)






