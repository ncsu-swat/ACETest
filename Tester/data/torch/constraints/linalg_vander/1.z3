(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var77741 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var266435 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var528854 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var725187 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var1118678 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var77741
   (ite (= ARGNAME_x_NAMEEND_DIM temp1_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var77741 temp1_2))
(assert (= temp1_3 #xffffffffffffffff))
(assert (= var266435 temp1_3))
(assert (= temp1_4 #x0000000000000001))
(assert (= var528854 temp1_4))
(assert (= temp1_5 #xffffffffffffffff))
(assert (= var725187 temp1_5))
(assert (= temp1_6 #x0000000000000001))
(assert (= var1118678 temp1_6))
(assert (= temp1_8 #x0000000000000001))
(assert (= temp1_7 temp1_8))
(assert (= temp1_10 #x0000000000000002))
(assert (= temp1_9 temp1_10))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var77741 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










