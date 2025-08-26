(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var332467 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var70962 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_11324 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND () (_ BitVec 64))
(declare-fun var70993 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun ARGNAME_dense_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var71015 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var462567 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var71213 () (_ BitVec 64))
(declare-fun var530910 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun var530911 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun var593988 () (_ BitVec 64))
(declare-fun var530914 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun var986855 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var332467 temp1_1))
(assert (= temp1_2 #x0000000000000000))
(assert (= var70962
   (ite (= extend_11324 temp1_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var70962 temp1_3))
(assert (= temp1_4 #xffffffffffffffff))
(assert (= var70993
   (ite (bvsgt ARGNAME_size_NAMEEND temp1_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var70993 temp1_5))
(assert (= temp1_6 #x0000000000000001))
(assert (= var71015
   (ite (= ARGNAME_dense_shape_NAMEEND_LEN temp1_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_7 #x0000000000000000))
(assert (= var71015 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= var462567 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var71213 temp1_9))
(assert (= var530910 var71213))
(assert (= temp1_10 #x0000000000000000))
(assert (= var530911 temp1_10))
(assert (= temp1_11 #x0000000000000001))
(assert (= var593988 temp1_11))
(assert (= var530914 var593988))
(assert (= temp1_12 #x0000000000000001))
(assert (= var530914 temp1_12))
(assert (= var986855 var71213))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var332467 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add var70962 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_11324
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))














