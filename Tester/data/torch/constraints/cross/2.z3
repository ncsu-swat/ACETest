(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var328705 () (_ BitVec 64))
(declare-fun var328713 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000002))
(assert (= var328705 temp4_1))
(assert (= var328713 var328705))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000002)
(model-add var328705 () (_ BitVec 64) #x0000000000000002)
(model-add var328713 () (_ BitVec 64) #x0000000000000002)






