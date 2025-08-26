(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_176 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66718 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66720 () (_ BitVec 64))
(declare-fun var66721 () (_ BitVec 64))
(declare-fun var66722 () (_ BitVec 64))
(declare-fun var66723 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun var66738 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun var66767 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun var66852 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp13_13 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun temp13_15 () (_ BitVec 64))
(declare-fun var66873 () (_ BitVec 64))
(declare-fun var66875 () (_ BitVec 64))
(declare-fun var66877 () (_ BitVec 64))
(declare-fun temp13_16 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_176 temp13_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp13_2 #x0000000000000001))
(assert (= var66577 temp13_2))
(assert (= temp13_3 #x0000000000000004))
(assert (= var66683 temp13_3))
(assert (= temp13_4 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp13_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_5 #x0000000000000001))
(assert (= var66685 temp13_5))
(assert (= temp13_6 #x0000000000000000))
(assert (= var66718
   (ite (bvslt ARGNAME_concat_dim_NAMEEND temp13_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_7 #x0000000000000000))
(assert (= var66720
   (ite (= var66718 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp13_7)))
(assert (= var66721 (bvadd var66720 ARGNAME_concat_dim_NAMEEND)))
(assert (= var66722 var66721))
(assert (= var66723
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var66722)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_8 #x0000000000000001))
(assert (= var66723 temp13_8))
(assert (= temp13_9 #x0000000000000000))
(assert (= var66738
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp13_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_10 #x0000000000000000))
(assert (= var66767 temp13_10))
(assert (= temp13_11 #x0000000000000000))
(assert (= var66852 temp13_11))
(assert (= temp13_12 #x0000000000000000))
(assert (= var66855 (ite (= var66852 temp13_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_13 #x0000000000000001))
(assert (= var66855 temp13_13))
(assert (= temp13_14 #x0000000000000001))
(assert (= var66738 temp13_14))
(assert (= temp13_15 #x0000000000000000))
(assert (= var66873 temp13_15))
(assert (= var66875 var66767))
(assert (= var66877 (ite (= var66873 var66722) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_16 #x0000000000000001))
(assert (= var66877 temp13_16))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_176
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















