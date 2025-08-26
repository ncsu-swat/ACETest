(declare-fun temp2614_1 () (_ BitVec 64))
(declare-fun temp2614_2 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70483 () (_ BitVec 64))
(declare-fun temp2614_3 () (_ BitVec 64))
(declare-fun temp2614_5 () (_ BitVec 64))
(declare-fun temp2614_4 () (_ BitVec 64))
(declare-fun temp2614_7 () (_ BitVec 64))
(declare-fun temp2614_6 () (_ BitVec 64))
(declare-fun temp2614_8 () (_ BitVec 64))
(declare-fun var591142 () (_ BitVec 64))
(declare-fun temp2614_10 () (_ BitVec 64))
(declare-fun temp2614_9 () (_ BitVec 64))
(declare-fun temp2614_11 () (_ BitVec 64))
(declare-fun var1049894 () (_ BitVec 64))
(assert (= temp2614_1 #x0000000000000001))
(assert (= var70396
   (ite (= ARGNAME_x_NAMEEND_DIM temp2614_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2614_2 #x0000000000000000))
(assert (= var70396 temp2614_2))
(assert (= var70483
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2614_3 #x0000000000000000))
(assert (= var70483 temp2614_3))
(assert (= temp2614_5 #x0000000000000000))
(assert (= temp2614_4 temp2614_5))
(assert (= temp2614_7 #xffffffffffffffff))
(assert (= temp2614_6 temp2614_7))
(assert (= temp2614_8 #x0000000000000001))
(assert (= var591142 temp2614_8))
(assert (= temp2614_10 #x0000000000000001))
(assert (= temp2614_9 temp2614_10))
(assert (= temp2614_11 #x0000000000000001))
(assert (= var1049894 temp2614_11))
(model-add temp2614_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2614_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





