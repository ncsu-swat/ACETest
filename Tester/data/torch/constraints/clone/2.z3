(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var528634 () (_ BitVec 64))
(declare-fun var528642 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var790778 () (_ BitVec 64))
(declare-fun var790786 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000001))
(assert (= temp2_1 temp2_2))
(assert (= temp2_3 #x0000000000000002))
(assert (= var528634 temp2_3))
(assert (= var528642 var528634))
(assert (= temp2_4 #x0000000000000001))
(assert (= var790778 temp2_4))
(assert (= var790786 var790778))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000002)
(model-add var528634 () (_ BitVec 64) #x0000000000000002)
(model-add var528642 () (_ BitVec 64) #x0000000000000002)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)
(model-add var790778 () (_ BitVec 64) #x0000000000000001)
(model-add var790786 () (_ BitVec 64) #x0000000000000001)






