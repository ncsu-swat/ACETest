(declare-fun temp1017_2 () (_ BitVec 64))
(declare-fun temp1017_1 () (_ BitVec 64))
(declare-fun temp1017_3 () (_ BitVec 64))
(declare-fun var593223 () (_ BitVec 64))
(declare-fun var658770 () (_ BitVec 64))
(assert (= temp1017_2 #x0000000000000000))
(assert (= temp1017_1 temp1017_2))
(assert (= temp1017_3 #x0000000000000000))
(assert (= var593223 temp1017_3))
(assert (= var658770 var593223))
(model-add temp1017_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1017_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1017_3 () (_ BitVec 64) #x0000000000000000)
(model-add var593223 () (_ BitVec 64) #x0000000000000000)
(model-add var658770 () (_ BitVec 64) #x0000000000000000)






