(declare-fun temp2053_1 () (_ BitVec 64))
(declare-fun temp2053_2 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70483 () (_ BitVec 64))
(declare-fun temp2053_3 () (_ BitVec 64))
(declare-fun temp2053_5 () (_ BitVec 64))
(declare-fun temp2053_4 () (_ BitVec 64))
(declare-fun temp2053_7 () (_ BitVec 64))
(declare-fun temp2053_6 () (_ BitVec 64))
(declare-fun temp2053_8 () (_ BitVec 64))
(declare-fun var1180966 () (_ BitVec 64))
(declare-fun temp2053_10 () (_ BitVec 64))
(declare-fun temp2053_9 () (_ BitVec 64))
(declare-fun temp2053_11 () (_ BitVec 64))
(declare-fun var1770790 () (_ BitVec 64))
(assert (= temp2053_1 #x0000000000000001))
(assert (= var70396
   (ite (= ARGNAME_x_NAMEEND_DIM temp2053_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2053_2 #x0000000000000000))
(assert (= var70396 temp2053_2))
(assert (= var70483
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2053_3 #x0000000000000001))
(assert (= var70483 temp2053_3))
(assert (= temp2053_5 #x0000000000000000))
(assert (= temp2053_4 temp2053_5))
(assert (= temp2053_7 #xffffffffffffffff))
(assert (= temp2053_6 temp2053_7))
(assert (= temp2053_8 #x0000000000000001))
(assert (= var1180966 temp2053_8))
(assert (= temp2053_10 #x0000000000000001))
(assert (= temp2053_9 temp2053_10))
(assert (= temp2053_11 #x0000000000000001))
(assert (= var1770790 temp2053_11))
(model-add temp2053_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2053_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





