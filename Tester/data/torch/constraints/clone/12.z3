(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun var528634 () (_ BitVec 64))
(declare-fun var528642 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun var790778 () (_ BitVec 64))
(declare-fun var790786 () (_ BitVec 64))
(assert (= temp12_2 #x0000000000000001))
(assert (= temp12_1 temp12_2))
(assert (= temp12_3 #x0000000000000002))
(assert (= var528634 temp12_3))
(assert (= var528642 var528634))
(assert (= temp12_4 #x0000000000000001))
(assert (= var790778 temp12_4))
(assert (= var790786 var790778))
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_3 () (_ BitVec 64) #x0000000000000002)
(model-add var528634 () (_ BitVec 64) #x0000000000000002)
(model-add var528642 () (_ BitVec 64) #x0000000000000002)
(model-add temp12_4 () (_ BitVec 64) #x0000000000000001)
(model-add var790778 () (_ BitVec 64) #x0000000000000001)
(model-add var790786 () (_ BitVec 64) #x0000000000000001)






