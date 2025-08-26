(declare-fun temp2613_1 () (_ BitVec 64))
(declare-fun temp2613_2 () (_ BitVec 64))
(declare-fun var70396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var70483 () (_ BitVec 64))
(declare-fun temp2613_3 () (_ BitVec 64))
(declare-fun temp2613_5 () (_ BitVec 64))
(declare-fun temp2613_4 () (_ BitVec 64))
(declare-fun temp2613_7 () (_ BitVec 64))
(declare-fun temp2613_6 () (_ BitVec 64))
(declare-fun temp2613_8 () (_ BitVec 64))
(declare-fun var591142 () (_ BitVec 64))
(declare-fun temp2613_10 () (_ BitVec 64))
(declare-fun temp2613_9 () (_ BitVec 64))
(declare-fun temp2613_11 () (_ BitVec 64))
(declare-fun var1049894 () (_ BitVec 64))
(assert (= temp2613_1 #x0000000000000001))
(assert (= var70396
   (ite (= ARGNAME_x_NAMEEND_DIM temp2613_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2613_2 #x0000000000000000))
(assert (= var70396 temp2613_2))
(assert (= var70483
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2613_3 #x0000000000000000))
(assert (= var70483 temp2613_3))
(assert (= temp2613_5 #x0000000000000000))
(assert (= temp2613_4 temp2613_5))
(assert (= temp2613_7 #xffffffffffffffff))
(assert (= temp2613_6 temp2613_7))
(assert (= temp2613_8 #x0000000000000001))
(assert (= var591142 temp2613_8))
(assert (= temp2613_10 #x0000000000000001))
(assert (= temp2613_9 temp2613_10))
(assert (= temp2613_11 #x0000000000000001))
(assert (= var1049894 temp2613_11))
(model-add temp2613_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp2613_2 () (_ BitVec 64) #x0000000000000000)
(model-add var70396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






