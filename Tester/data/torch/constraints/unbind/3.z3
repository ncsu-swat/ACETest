(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var462151 () (_ BitVec 64))
(declare-fun var527698 () (_ BitVec 64))
(declare-fun var330637 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var462151 temp3_3))
(assert (= var527698 var462151))
(assert (= var330637 var527698))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add var462151 () (_ BitVec 64) #x0000000000000000)
(model-add var527698 () (_ BitVec 64) #x0000000000000000)
(model-add var330637 () (_ BitVec 64) #x0000000000000000)






