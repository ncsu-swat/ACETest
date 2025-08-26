(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var141928 () (_ BitVec 64))
(declare-fun var77048 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var202530 () (_ BitVec 64))
(declare-fun var77050 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000002))
(assert (= var141928 temp2_1))
(assert (= var77048 var141928))
(assert (= temp2_2 #x0000000000000009))
(assert (= var202530 temp2_2))
(assert (= var77050 var202530))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000002)
(model-add var141928 () (_ BitVec 64) #x0000000000000002)
(model-add var77048 () (_ BitVec 64) #x0000000000000002)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000009)
(model-add var202530 () (_ BitVec 64) #x0000000000000009)
(model-add var77050 () (_ BitVec 64) #x0000000000000009)






















