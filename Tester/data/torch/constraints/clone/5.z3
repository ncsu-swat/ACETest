(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var528634 () (_ BitVec 64))
(declare-fun var528642 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun var1118458 () (_ BitVec 64))
(declare-fun var1118466 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000001))
(assert (= temp5_1 temp5_2))
(assert (= temp5_3 #x0000000000000002))
(assert (= var528634 temp5_3))
(assert (= var528642 var528634))
(assert (= temp5_4 #x0000000000000001))
(assert (= var1118458 temp5_4))
(assert (= var1118466 var1118458))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000002)
(model-add var528634 () (_ BitVec 64) #x0000000000000002)
(model-add var528642 () (_ BitVec 64) #x0000000000000002)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000001)
(model-add var1118458 () (_ BitVec 64) #x0000000000000001)
(model-add var1118466 () (_ BitVec 64) #x0000000000000001)






