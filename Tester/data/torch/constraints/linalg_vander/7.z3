(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var77741 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var397782 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun var594115 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var987606 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var77741
   (ite (= ARGNAME_x_NAMEEND_DIM temp7_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_2 #x0000000000000000))
(assert (= var77741 temp7_2))
(assert (= temp7_3 #x0000000000000001))
(assert (= var397782 temp7_3))
(assert (= temp7_4 #xffffffffffffffff))
(assert (= var594115 temp7_4))
(assert (= temp7_5 #x0000000000000001))
(assert (= var987606 temp7_5))
(assert (= temp7_7 #x0000000000000001))
(assert (= temp7_6 temp7_7))
(assert (= temp7_9 #x0000000000000002))
(assert (= temp7_8 temp7_9))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)
(model-add var77741 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






