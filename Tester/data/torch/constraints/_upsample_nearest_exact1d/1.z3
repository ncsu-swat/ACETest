(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132374 () (_ BitVec 64))
(declare-fun var132395 () (_ BitVec 64))
(declare-fun var329166 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var132374 temp1_1))
(assert (= var132395 var132374))
(assert (= var329166 var132395))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132374 () (_ BitVec 64) #x0000000000000000)
(model-add var132395 () (_ BitVec 64) #x0000000000000000)
(model-add var329166 () (_ BitVec 64) #x0000000000000000)










