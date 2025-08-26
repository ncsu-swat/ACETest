(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var71544 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var71545 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000004))
(assert (= var71544 temp9_1))
(assert (= temp9_2 #x0000000000000004))
(assert (= var71545 (ite (= var71544 temp9_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_3 #x0000000000000001))
(assert (= var71545 temp9_3))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000004)
(model-add var71544 () (_ BitVec 64) #x0000000000000004)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000004)
(model-add var71545 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000001)

















