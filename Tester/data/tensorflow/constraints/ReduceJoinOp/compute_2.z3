(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var329828 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var66118 () (_ BitVec 64))
(declare-fun var394266 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var329828 temp1_1))
(assert (= temp1_3 #x0000000000000000))
(assert (= temp1_2 temp1_3))
(assert (= temp1_4 #x0000000000000000))
(assert (= var66118 temp1_4))
(assert (= var394266 var66118))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var329828 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66118 () (_ BitVec 64) #x0000000000000000)
(model-add var394266 () (_ BitVec 64) #x0000000000000000)























