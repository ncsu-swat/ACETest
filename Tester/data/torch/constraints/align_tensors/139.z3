(declare-fun temp139_2 () (_ BitVec 64))
(declare-fun temp139_1 () (_ BitVec 64))
(assert (= temp139_2 #x0000000000000001))
(assert (= temp139_1 temp139_2))
(model-add temp139_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp139_1 () (_ BitVec 64) #x0000000000000001)






