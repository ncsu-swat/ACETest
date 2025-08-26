(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var77741 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var397782 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var594115 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var987606 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var77741
   (ite (= ARGNAME_x_NAMEEND_DIM temp6_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_2 #x0000000000000000))
(assert (= var77741 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var397782 temp6_3))
(assert (= temp6_4 #xffffffffffffffff))
(assert (= var594115 temp6_4))
(assert (= temp6_5 #x0000000000000001))
(assert (= var987606 temp6_5))
(assert (= temp6_7 #x0000000000000001))
(assert (= temp6_6 temp6_7))
(assert (= temp6_9 #x0000000000000002))
(assert (= temp6_8 temp6_9))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add var77741 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






