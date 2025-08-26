(declare-fun temp5131_1 () (_ BitVec 64))
(declare-fun var262370 () (_ BitVec 64))
(declare-fun temp5131_2 () (_ BitVec 64))
(declare-fun temp5131_3 () (_ BitVec 64))
(declare-fun var131812 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_y_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var131917 () (_ BitVec 64))
(declare-fun temp5131_4 () (_ BitVec 64))
(declare-fun temp5131_5 () (_ BitVec 64))
(declare-fun var922738 () (_ BitVec 64))
(assert (= temp5131_1 #x0000000000000000))
(assert (= var262370 temp5131_1))
(assert (= temp5131_2 #x0000000000000001))
(assert (= var131812
   (ite (= ARGNAME_x_NAMEEND_DIM temp5131_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5131_3 #x0000000000000000))
(assert (= var131812 temp5131_3))
(assert (= var131917
   (ite (bvslt ARGNAME_x_NAMEEND_DIM ARGNAME_y_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5131_4 #x0000000000000001))
(assert (= var131917 temp5131_4))
(assert (= temp5131_5 #x000000000000003b))
(assert (= var922738 temp5131_5))
(model-add temp5131_1 () (_ BitVec 64) #x0000000000000000)
(model-add var262370 () (_ BitVec 64) #x0000000000000000)
(model-add temp5131_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp5131_3 () (_ BitVec 64) #x0000000000000000)
(model-add var131812 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))



