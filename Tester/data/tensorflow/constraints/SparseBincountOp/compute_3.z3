(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var332467 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var70962 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11328 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var70993 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun ARGNAME_dense_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var71015 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun var462567 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var332467 temp3_1))
(assert (= temp3_2 #x0000000000000000))
(assert (= var70962
   (ite (= extend_11328 temp3_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_3 #x0000000000000001))
(assert (= var70962 temp3_3))
(assert (= temp3_4 #xffffffffffffffff))
(assert (= var70993
   (ite (bvsgt ARGNAME_size_NAMEEND temp3_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_5 #x0000000000000001))
(assert (= var70993 temp3_5))
(assert (= temp3_6 #x0000000000000001))
(assert (= var71015
   (ite (= ARGNAME_dense_shape_NAMEEND_LEN temp3_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_7 #x0000000000000000))
(assert (= var71015 temp3_7))
(assert (= temp3_8 #x0000000000000000))
(assert (= var462567 temp3_8))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var332467 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add var70962 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11328
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














