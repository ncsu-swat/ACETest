(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var90361 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var90367 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tensors_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var90425 () (_ BitVec 64))
(declare-fun var90362 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var90361 temp6_1))
(assert (= temp6_2 #x0000000000000000))
(assert (= var90367
   (ite (= ARGNAME_tensors_NAMEEND_LEN temp6_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_3 #x0000000000000000))
(assert (= var90367 temp6_3))
(assert (= var90425 (bvadd ARGNAME_tensors_NAMEEND_LEN var90361)))
(assert (= var90362 var90425))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var90361 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add var90367 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_tensors_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






