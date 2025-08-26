(declare-fun temp33_2 () (_ BitVec 64))
(declare-fun temp33_1 () (_ BitVec 64))
(declare-fun temp33_3 () (_ BitVec 64))
(declare-fun var463080 () (_ BitVec 64))
(declare-fun var463082 () (_ BitVec 64))
(assert (= temp33_2 #x0000000000000000))
(assert (= temp33_1 temp33_2))
(assert (= temp33_3 #x0000000000000005))
(assert (= var463080 temp33_3))
(assert (= var463082 var463080))
(model-add temp33_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp33_3 () (_ BitVec 64) #x0000000000000005)
(model-add var463080 () (_ BitVec 64) #x0000000000000005)
(model-add var463082 () (_ BitVec 64) #x0000000000000005)






