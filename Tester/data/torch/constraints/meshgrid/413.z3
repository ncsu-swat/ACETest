(declare-fun temp1233_2 () (_ BitVec 64))
(declare-fun temp1233_1 () (_ BitVec 64))
(declare-fun temp1233_4 () (_ BitVec 64))
(declare-fun temp1233_3 () (_ BitVec 64))
(declare-fun temp1233_5 () (_ BitVec 64))
(declare-fun var593223 () (_ BitVec 64))
(declare-fun var658770 () (_ BitVec 64))
(assert (= temp1233_2 #x0000000000000001))
(assert (= temp1233_1 temp1233_2))
(assert (= temp1233_4 #x0000000000000000))
(assert (= temp1233_3 temp1233_4))
(assert (= temp1233_5 #x0000000000000000))
(assert (= var593223 temp1233_5))
(assert (= var658770 var593223))
(model-add temp1233_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp1233_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1233_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1233_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1233_5 () (_ BitVec 64) #x0000000000000000)
(model-add var593223 () (_ BitVec 64) #x0000000000000000)
(model-add var658770 () (_ BitVec 64) #x0000000000000000)






