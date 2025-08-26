(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var136185 () (_ BitVec 64))
(declare-fun var136179 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var70264 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var136185
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var136179 var136185))
(assert (= var70264 var136179))
(assert (= temp0_2 #x0000000000000001))
(assert (= var70264 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var136185 () (_ BitVec 64) #x0000000000000001)
(model-add var136179 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var70264 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_tensor_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000000 (bvnot #x0000000000000000)))









