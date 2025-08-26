(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var462151 () (_ BitVec 64))
(declare-fun var527698 () (_ BitVec 64))
(declare-fun var330637 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var462151 temp2_3))
(assert (= var527698 var462151))
(assert (= var330637 var527698))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add var462151 () (_ BitVec 64) #x0000000000000000)
(model-add var527698 () (_ BitVec 64) #x0000000000000000)
(model-add var330637 () (_ BitVec 64) #x0000000000000000)






