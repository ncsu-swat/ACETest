(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_160 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun var66638 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun var66680 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun var66681 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66718 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66720 () (_ BitVec 64))
(declare-fun var66721 () (_ BitVec 64))
(declare-fun var66722 () (_ BitVec 64))
(declare-fun var66723 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun var66738 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun var66767 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun var66852 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun var66952 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_160 temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp9_2 #x0000000000000001))
(assert (= var66577 temp9_2))
(assert (= temp9_3 #x0000000000000001))
(assert (= var66638 temp9_3))
(assert (= temp9_4 #x0000000000000000))
(assert (= var66680 temp9_4))
(assert (= temp9_5 #x0000000000000000))
(assert (= var66681 (ite (= var66680 temp9_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_6 #x0000000000000001))
(assert (= var66636 (bvadd var66638 temp9_6)))
(assert (= temp9_8 #x0000000000000004))
(assert (= var66683 temp9_8))
(assert (= temp9_9 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp9_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_10 #x0000000000000001))
(assert (= var66685 temp9_10))
(assert (= temp9_11 #x0000000000000000))
(assert (= var66718
   (ite (bvslt ARGNAME_concat_dim_NAMEEND temp9_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_12 #x0000000000000000))
(assert (= var66720
   (ite (= var66718 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp9_12)))
(assert (= var66721 (bvadd var66720 ARGNAME_concat_dim_NAMEEND)))
(assert (= var66722 var66721))
(assert (= var66723
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var66722)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_13 #x0000000000000001))
(assert (= var66723 temp9_13))
(assert (= temp9_14 #x0000000000000000))
(assert (= var66738
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp9_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_15 #x0000000000000000))
(assert (= var66767 temp9_15))
(assert (= temp9_16 #x0000000000000000))
(assert (= var66852 temp9_16))
(assert (= temp9_17 #x0000000000000000))
(assert (= var66855 (ite (= var66852 temp9_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_18 #x0000000000000001))
(assert (= var66855 temp9_18))
(assert (= temp9_19 #x0000000000000000))
(assert (= var66738 temp9_19))
(assert (= var66952 var66767))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_160
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















