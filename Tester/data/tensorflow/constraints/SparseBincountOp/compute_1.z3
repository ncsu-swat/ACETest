(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var332467 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var70962 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11332 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var70993 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun ARGNAME_dense_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var71015 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var332467 temp0_1))
(assert (= temp0_2 #x0000000000000000))
(assert (= var70962
   (ite (= extend_11332 temp0_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_3 #x0000000000000001))
(assert (= var70962 temp0_3))
(assert (= temp0_4 #xffffffffffffffff))
(assert (= var70993
   (ite (bvsgt ARGNAME_size_NAMEEND temp0_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_5 #x0000000000000001))
(assert (= var70993 temp0_5))
(assert (= temp0_6 #x0000000000000001))
(assert (= var71015
   (ite (= ARGNAME_dense_shape_NAMEEND_LEN temp0_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_7 #x0000000000000001))
(assert (= var71015 temp0_7))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var332467 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)
(model-add var70962 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11332
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














