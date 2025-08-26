(declare-fun temp2310_1 () (_ BitVec 64))
(declare-fun temp2310_2 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70483 () (_ BitVec 64))
(declare-fun temp2310_3 () (_ BitVec 64))
(declare-fun temp2310_5 () (_ BitVec 64))
(declare-fun temp2310_4 () (_ BitVec 64))
(declare-fun temp2310_7 () (_ BitVec 64))
(declare-fun temp2310_6 () (_ BitVec 64))
(declare-fun temp2310_8 () (_ BitVec 64))
(declare-fun var1180966 () (_ BitVec 64))
(declare-fun temp2310_10 () (_ BitVec 64))
(declare-fun temp2310_9 () (_ BitVec 64))
(declare-fun temp2310_11 () (_ BitVec 64))
(declare-fun var1770790 () (_ BitVec 64))
(assert (= temp2310_1 #x0000000000000001))
(assert (= var70396
   (ite (= ARGNAME_x_NAMEEND_DIM temp2310_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2310_2 #x0000000000000000))
(assert (= var70396 temp2310_2))
(assert (= var70483
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2310_3 #x0000000000000001))
(assert (= var70483 temp2310_3))
(assert (= temp2310_5 #x0000000000000000))
(assert (= temp2310_4 temp2310_5))
(assert (= temp2310_7 #xffffffffffffffff))
(assert (= temp2310_6 temp2310_7))
(assert (= temp2310_8 #x0000000000000001))
(assert (= var1180966 temp2310_8))
(assert (= temp2310_10 #x0000000000000001))
(assert (= temp2310_9 temp2310_10))
(assert (= temp2310_11 #x0000000000000001))
(assert (= var1770790 temp2310_11))
(model-add temp2310_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2310_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






