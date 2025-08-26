(declare-fun temp1089_2 () (_ BitVec 64))
(declare-fun temp1089_1 () (_ BitVec 64))
(declare-fun temp1089_4 () (_ BitVec 64))
(declare-fun temp1089_3 () (_ BitVec 64))
(declare-fun temp1089_5 () (_ BitVec 64))
(declare-fun var593223 () (_ BitVec 64))
(declare-fun var658770 () (_ BitVec 64))
(assert (= temp1089_2 #x0000000000000001))
(assert (= temp1089_1 temp1089_2))
(assert (= temp1089_4 #x0000000000000000))
(assert (= temp1089_3 temp1089_4))
(assert (= temp1089_5 #x0000000000000000))
(assert (= var593223 temp1089_5))
(assert (= var658770 var593223))
(model-add temp1089_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp1089_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp1089_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp1089_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp1089_5 () (_ BitVec 64) #x0000000000000000)
(model-add var593223 () (_ BitVec 64) #x0000000000000000)
(model-add var658770 () (_ BitVec 64) #x0000000000000000)






