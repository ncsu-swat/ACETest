(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var132435 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var329043 () (_ BitVec 64))
(declare-fun var329064 () (_ BitVec 64))
(declare-fun var525841 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var132435 temp5_1))
(assert (= temp5_2 #x0000000000000001))
(assert (= var329043 temp5_2))
(assert (= var329064 var329043))
(assert (= var525841 var329064))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132435 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329043 () (_ BitVec 64) #x0000000000000001)
(model-add var329064 () (_ BitVec 64) #x0000000000000001)
(model-add var525841 () (_ BitVec 64) #x0000000000000001)






