(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var154436 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var154447 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun var154477 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var154436 temp5_1))
(assert (= temp5_2 #x0000000000000001))
(assert (= var154447
   (ite (= ARGNAME_input_NAMEEND_DIM temp5_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_3 #x0000000000000000))
(assert (= var154447 temp5_3))
(assert (= temp5_4 #x0000000000000000))
(assert (= var154436 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= var154477
   (ite (= ARGNAME_input_NAMEEND_DIM temp5_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_6 #x0000000000000000))
(assert (= var154477 temp5_6))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var154436 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add var154447 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






