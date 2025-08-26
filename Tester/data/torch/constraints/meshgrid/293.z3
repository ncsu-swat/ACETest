(declare-fun temp873_2 () (_ BitVec 64))
(declare-fun temp873_1 () (_ BitVec 64))
(declare-fun temp873_3 () (_ BitVec 64))
(declare-fun var593223 () (_ BitVec 64))
(declare-fun var658770 () (_ BitVec 64))
(assert (= temp873_2 #x0000000000000000))
(assert (= temp873_1 temp873_2))
(assert (= temp873_3 #x0000000000000000))
(assert (= var593223 temp873_3))
(assert (= var658770 var593223))
(model-add temp873_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp873_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp873_3 () (_ BitVec 64) #x0000000000000000)
(model-add var593223 () (_ BitVec 64) #x0000000000000000)
(model-add var658770 () (_ BitVec 64) #x0000000000000000)






