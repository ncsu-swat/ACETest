(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var271269 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (= var271269 temp12_1))
(assert (= temp12_2 #x0000000000000000))
(assert (= var271269 temp12_2))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add var271269 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000000)






