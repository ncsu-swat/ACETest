(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var77741 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var463318 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var659651 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun var1053142 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var77741
   (ite (= ARGNAME_x_NAMEEND_DIM temp3_1) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var77741 temp3_2))
(assert (= temp3_3 #x0000000000000001))
(assert (= var463318 temp3_3))
(assert (= temp3_4 #xffffffffffffffff))
(assert (= var659651 temp3_4))
(assert (= temp3_5 #x0000000000000001))
(assert (= var1053142 temp3_5))
(assert (= temp3_7 #x0000000000000001))
(assert (= temp3_6 temp3_7))
(assert (= temp3_9 #x0000000000000002))
(assert (= temp3_8 temp3_9))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var77741 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






