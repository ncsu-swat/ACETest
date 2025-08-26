(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var198978 () (_ BitVec 64))
(declare-fun var198940 () (_ BitVec 64))
(declare-fun var133230 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= var198978 temp9_1))
(assert (= var198940 var198978))
(assert (= var133230 var198940))
(assert (= temp9_2 #x0000000000000000))
(assert (= var133230 temp9_2))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add var198978 () (_ BitVec 64) #x0000000000000000)
(model-add var198940 () (_ BitVec 64) #x0000000000000000)
(model-add var133230 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)

















