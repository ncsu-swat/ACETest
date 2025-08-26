(declare-fun temp115_2 () (_ BitVec 64))
(declare-fun temp115_1 () (_ BitVec 64))
(assert (= temp115_2 #x0000000000000001))
(assert (= temp115_1 temp115_2))
(model-add temp115_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp115_1 () (_ BitVec 64) #x0000000000000001)






