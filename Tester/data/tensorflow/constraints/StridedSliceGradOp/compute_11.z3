(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun var70974 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_16968 () (_ BitVec 64))
(assert (= temp11_2 #x0000000000000001))
(assert (= temp11_1 temp11_2))
(assert (= temp11_4 #x0000000000000001))
(assert (= temp11_3 temp11_4))
(assert (= temp11_6 #x0000000000000001))
(assert (= temp11_5 temp11_6))
(assert (= temp11_7 #x0000000000000001))
(assert (= var70974
   (ite (= extend_16968 temp11_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_8 #x0000000000000001))
(assert (= var70974 temp11_8))
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_6 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_5 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_8 () (_ BitVec 64) #x0000000000000001)
(model-add var70974 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_16968
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))









