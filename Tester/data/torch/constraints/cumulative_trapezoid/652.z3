(declare-fun temp2052_1 () (_ BitVec 64))
(declare-fun temp2052_2 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70483 () (_ BitVec 64))
(declare-fun temp2052_3 () (_ BitVec 64))
(declare-fun temp2052_5 () (_ BitVec 64))
(declare-fun temp2052_4 () (_ BitVec 64))
(declare-fun temp2052_7 () (_ BitVec 64))
(declare-fun temp2052_6 () (_ BitVec 64))
(declare-fun temp2052_8 () (_ BitVec 64))
(declare-fun var1180966 () (_ BitVec 64))
(declare-fun temp2052_10 () (_ BitVec 64))
(declare-fun temp2052_9 () (_ BitVec 64))
(declare-fun temp2052_11 () (_ BitVec 64))
(declare-fun var1770790 () (_ BitVec 64))
(assert (= temp2052_1 #x0000000000000001))
(assert (= var70396
   (ite (= ARGNAME_x_NAMEEND_DIM temp2052_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2052_2 #x0000000000000000))
(assert (= var70396 temp2052_2))
(assert (= var70483
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2052_3 #x0000000000000001))
(assert (= var70483 temp2052_3))
(assert (= temp2052_5 #x0000000000000000))
(assert (= temp2052_4 temp2052_5))
(assert (= temp2052_7 #xffffffffffffffff))
(assert (= temp2052_6 temp2052_7))
(assert (= temp2052_8 #x0000000000000001))
(assert (= var1180966 temp2052_8))
(assert (= temp2052_10 #x0000000000000001))
(assert (= temp2052_9 temp2052_10))
(assert (= temp2052_11 #x0000000000000001))
(assert (= var1770790 temp2052_11))
(model-add temp2052_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2052_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





