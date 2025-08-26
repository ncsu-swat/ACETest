(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var329828 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var66209 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var329828 temp2_1))
(assert (= temp2_3 #x0000000000000000))
(assert (= temp2_2 temp2_3))
(assert (= temp2_4 #x0000000000000002))
(assert (= var66209 temp2_4))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329828 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000002)
(model-add var66209 () (_ BitVec 64) #x0000000000000002)























