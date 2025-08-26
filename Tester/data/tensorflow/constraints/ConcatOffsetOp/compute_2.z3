(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_156 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var66638 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var66680 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var66681 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(declare-fun temp6_11 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66718 () (_ BitVec 64))
(declare-fun temp6_12 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66720 () (_ BitVec 64))
(declare-fun var66721 () (_ BitVec 64))
(declare-fun var66722 () (_ BitVec 64))
(declare-fun var66723 () (_ BitVec 64))
(declare-fun temp6_13 () (_ BitVec 64))
(declare-fun temp6_14 () (_ BitVec 64))
(declare-fun var66738 () (_ BitVec 64))
(declare-fun temp6_15 () (_ BitVec 64))
(declare-fun var66767 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_156 temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp6_2 #x0000000000000001))
(assert (= var66577 temp6_2))
(assert (= temp6_3 #x0000000000000001))
(assert (= var66638 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (= var66680 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var66681 (ite (= var66680 temp6_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_6 #x0000000000000001))
(assert (= var66636 (bvadd var66638 temp6_6)))
(assert (= temp6_8 #x0000000000000004))
(assert (= var66683 temp6_8))
(assert (= temp6_9 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp6_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_10 #x0000000000000001))
(assert (= var66685 temp6_10))
(assert (= temp6_11 #x0000000000000000))
(assert (= var66718
   (ite (bvslt ARGNAME_concat_dim_NAMEEND temp6_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_12 #x0000000000000000))
(assert (= var66720
   (ite (= var66718 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp6_12)))
(assert (= var66721 (bvadd var66720 ARGNAME_concat_dim_NAMEEND)))
(assert (= var66722 var66721))
(assert (= var66723
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var66722)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_13 #x0000000000000001))
(assert (= var66723 temp6_13))
(assert (= temp6_14 #x0000000000000000))
(assert (= var66738
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp6_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_15 #x0000000000000000))
(assert (= var66767 temp6_15))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_156
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















