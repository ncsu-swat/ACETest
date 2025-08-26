(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var90361 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var90367 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tensors_NAMEEND_LEN () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun var90362 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var90361 temp5_1))
(assert (= temp5_2 #x0000000000000000))
(assert (= var90367
   (ite (= ARGNAME_tensors_NAMEEND_LEN temp5_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_3 #x0000000000000001))
(assert (= var90367 temp5_3))
(assert (= temp5_5 #x0000000000000000))
(assert (= temp5_4 temp5_5))
(assert (= temp5_7 #x0000000000000001))
(assert (= temp5_6 temp5_7))
(assert (= var90362 var90361))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var90361 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add var90367 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tensors_NAMEEND_LEN
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






