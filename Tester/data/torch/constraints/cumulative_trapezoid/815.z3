(declare-fun temp2565_1 () (_ BitVec 64))
(declare-fun temp2565_2 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70483 () (_ BitVec 64))
(declare-fun temp2565_3 () (_ BitVec 64))
(declare-fun temp2565_5 () (_ BitVec 64))
(declare-fun temp2565_4 () (_ BitVec 64))
(declare-fun temp2565_7 () (_ BitVec 64))
(declare-fun temp2565_6 () (_ BitVec 64))
(declare-fun temp2565_8 () (_ BitVec 64))
(declare-fun var591142 () (_ BitVec 64))
(declare-fun temp2565_10 () (_ BitVec 64))
(declare-fun temp2565_9 () (_ BitVec 64))
(declare-fun temp2565_11 () (_ BitVec 64))
(declare-fun var1180966 () (_ BitVec 64))
(assert (= temp2565_1 #x0000000000000001))
(assert (= var70396
   (ite (= ARGNAME_x_NAMEEND_DIM temp2565_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2565_2 #x0000000000000000))
(assert (= var70396 temp2565_2))
(assert (= var70483
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2565_3 #x0000000000000000))
(assert (= var70483 temp2565_3))
(assert (= temp2565_5 #x0000000000000000))
(assert (= temp2565_4 temp2565_5))
(assert (= temp2565_7 #xffffffffffffffff))
(assert (= temp2565_6 temp2565_7))
(assert (= temp2565_8 #x0000000000000001))
(assert (= var591142 temp2565_8))
(assert (= temp2565_10 #x0000000000000001))
(assert (= temp2565_9 temp2565_10))
(assert (= temp2565_11 #x0000000000000001))
(assert (= var1180966 temp2565_11))
(model-add temp2565_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2565_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






