(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132366 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var132367 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var132368 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var132366 temp1_1))
(assert (= temp1_2 #x0000000000000002))
(assert (= var132367 temp1_2))
(assert (= temp1_3 #x0000000000000003))
(assert (= var132368 temp1_3))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var132366 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000002)
(model-add var132367 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000003)
(model-add var132368 () (_ BitVec 64) #x0000000000000003)






















