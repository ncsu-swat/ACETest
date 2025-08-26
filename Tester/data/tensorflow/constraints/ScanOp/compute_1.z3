(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var134256 () (_ BitVec 64))
(declare-fun var134250 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var68499 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_5 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68555 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68561 () (_ BitVec 64))
(declare-fun var68564 () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var134256
   (ite (= extend_5 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var134250 var134256))
(assert (= var68499 var134250))
(assert (= temp0_2 #x0000000000000001))
(assert (= var68499 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var68555
   (ite (bvslt ARGNAME_axis_NAMEEND temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var68555 temp0_4))
(assert (= var68561 (bvadd ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)))
(assert (= var68564 var68561))
(assert (= var68567
   (ite (bvslt var68564 ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_5 #x0000000000000001))
(assert (= var68567 temp0_5))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134256 () (_ BitVec 64) #x0000000000000001)
(model-add var134250 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68499 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_5
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




























































