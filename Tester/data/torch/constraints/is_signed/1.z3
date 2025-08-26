(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var328905 () (_ BitVec 64))
(declare-fun var328888 () (_ BitVec 64))
(declare-fun var263313 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var328905 temp1_1))
(assert (= var328888 var328905))
(assert (= var263313 var328888))
(assert (= temp1_2 #x0000000000000000))
(assert (= var263313 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var328905 () (_ BitVec 64) #x0000000000000000)
(model-add var328888 () (_ BitVec 64) #x0000000000000000)
(model-add var263313 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)











