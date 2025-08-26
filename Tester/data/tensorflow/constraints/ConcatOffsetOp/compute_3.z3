(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_164 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var66638 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun var66680 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var66681 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun temp7_11 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66718 () (_ BitVec 64))
(declare-fun temp7_12 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66720 () (_ BitVec 64))
(declare-fun var66721 () (_ BitVec 64))
(declare-fun var66722 () (_ BitVec 64))
(declare-fun var66723 () (_ BitVec 64))
(declare-fun temp7_13 () (_ BitVec 64))
(declare-fun temp7_14 () (_ BitVec 64))
(declare-fun var66738 () (_ BitVec 64))
(declare-fun temp7_15 () (_ BitVec 64))
(declare-fun var66767 () (_ BitVec 64))
(declare-fun temp7_16 () (_ BitVec 64))
(declare-fun var66852 () (_ BitVec 64))
(declare-fun temp7_17 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp7_18 () (_ BitVec 64))
(declare-fun temp7_19 () (_ BitVec 64))
(declare-fun temp7_20 () (_ BitVec 64))
(declare-fun var66873 () (_ BitVec 64))
(declare-fun var66875 () (_ BitVec 64))
(declare-fun var66877 () (_ BitVec 64))
(declare-fun temp7_21 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_164 temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp7_2 #x0000000000000001))
(assert (= var66577 temp7_2))
(assert (= temp7_3 #x0000000000000001))
(assert (= var66638 temp7_3))
(assert (= temp7_4 #x0000000000000000))
(assert (= var66680 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var66681 (ite (= var66680 temp7_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_6 #x0000000000000001))
(assert (= var66636 (bvadd var66638 temp7_6)))
(assert (= temp7_8 #x0000000000000004))
(assert (= var66683 temp7_8))
(assert (= temp7_9 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp7_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_10 #x0000000000000001))
(assert (= var66685 temp7_10))
(assert (= temp7_11 #x0000000000000000))
(assert (= var66718
   (ite (bvslt ARGNAME_concat_dim_NAMEEND temp7_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_12 #x0000000000000000))
(assert (= var66720
   (ite (= var66718 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp7_12)))
(assert (= var66721 (bvadd var66720 ARGNAME_concat_dim_NAMEEND)))
(assert (= var66722 var66721))
(assert (= var66723
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var66722)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_13 #x0000000000000001))
(assert (= var66723 temp7_13))
(assert (= temp7_14 #x0000000000000000))
(assert (= var66738
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp7_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_15 #x0000000000000000))
(assert (= var66767 temp7_15))
(assert (= temp7_16 #x0000000000000000))
(assert (= var66852 temp7_16))
(assert (= temp7_17 #x0000000000000000))
(assert (= var66855 (ite (= var66852 temp7_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_18 #x0000000000000001))
(assert (= var66855 temp7_18))
(assert (= temp7_19 #x0000000000000001))
(assert (= var66738 temp7_19))
(assert (= temp7_20 #x0000000000000000))
(assert (= var66873 temp7_20))
(assert (= var66875 var66767))
(assert (= var66877 (ite (= var66873 var66722) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_21 #x0000000000000001))
(assert (= var66877 temp7_21))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_164
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















