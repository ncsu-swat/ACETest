(declare-fun temp4924_1 () (_ BitVec 64))
(declare-fun var262370 () (_ BitVec 64))
(declare-fun temp4924_2 () (_ BitVec 64))
(declare-fun temp4924_3 () (_ BitVec 64))
(declare-fun var131812 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var131917 () (_ BitVec 64))
(declare-fun temp4924_4 () (_ BitVec 64))
(declare-fun temp4924_6 () (_ BitVec 64))
(declare-fun temp4924_5 () (_ BitVec 64))
(declare-fun temp4924_8 () (_ BitVec 64))
(declare-fun temp4924_7 () (_ BitVec 64))
(declare-fun temp4924_9 () (_ BitVec 64))
(declare-fun var1246502 () (_ BitVec 64))
(declare-fun temp4924_11 () (_ BitVec 64))
(declare-fun temp4924_10 () (_ BitVec 64))
(declare-fun temp4924_12 () (_ BitVec 64))
(declare-fun var1705254 () (_ BitVec 64))
(assert (= temp4924_1 #x0000000000000000))
(assert (= var262370 temp4924_1))
(assert (= temp4924_2 #x0000000000000001))
(assert (= var131812
   (ite (= ARGNAME_x_NAMEEND_DIM temp4924_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4924_3 #x0000000000000000))
(assert (= var131812 temp4924_3))
(assert (= var131917
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4924_4 #x0000000000000001))
(assert (= var131917 temp4924_4))
(assert (= temp4924_6 #x0000000000000000))
(assert (= temp4924_5 temp4924_6))
(assert (= temp4924_8 #xffffffffffffffff))
(assert (= temp4924_7 temp4924_8))
(assert (= temp4924_9 #x0000000000000001))
(assert (= var1246502 temp4924_9))
(assert (= temp4924_11 #x0000000000000001))
(assert (= temp4924_10 temp4924_11))
(assert (= temp4924_12 #x0000000000000001))
(assert (= var1705254 temp4924_12))
(model-add temp4924_1 () (_ BitVec 64) #x0000000000000000)
(model-add var262370 () (_ BitVec 64) #x0000000000000000)
(model-add temp4924_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp4924_3 () (_ BitVec 64) #x0000000000000000)
(model-add var131812 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







