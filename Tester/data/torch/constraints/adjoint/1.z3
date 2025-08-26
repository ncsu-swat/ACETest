(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var154436 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var154447 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var154470 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var154436 temp3_1))
(assert (= temp3_2 #x0000000000000001))
(assert (= var154447
   (ite (= ARGNAME_input_NAMEEND_DIM temp3_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_3 #x0000000000000000))
(assert (= var154447 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var154436 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= var154470
   (ite (= ARGNAME_input_NAMEEND_DIM temp3_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_6 #x0000000000000000))
(assert (= var154470 temp3_6))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var154436 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
(model-add var154447 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











