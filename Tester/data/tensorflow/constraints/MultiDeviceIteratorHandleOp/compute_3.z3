(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun var68901 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var68904 () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000000))
(assert (= var68901 temp28_1))
(assert (= temp28_2 #x0000000000000000))
(assert (= var68904 (ite (= var68901 temp28_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_3 #x0000000000000001))
(assert (= var68904 temp28_3))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000000)
(model-add var68901 () (_ BitVec 64) #x0000000000000000)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68904 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_3 () (_ BitVec 64) #x0000000000000001)
























