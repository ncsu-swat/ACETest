(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var133971 () (_ BitVec 64))
(declare-fun var133965 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var68853 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_7947 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var133971
   (ite (= extend_7947 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133965 var133971))
(assert (= var68853 var133965))
(assert (= temp0_2 #x0000000000000001))
(assert (= var68853 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133971 () (_ BitVec 64) #x0000000000000001)
(model-add var133965 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68853 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_7947
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))














