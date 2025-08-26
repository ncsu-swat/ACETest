(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_192 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66718 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66720 () (_ BitVec 64))
(declare-fun var66721 () (_ BitVec 64))
(declare-fun var66722 () (_ BitVec 64))
(declare-fun var66723 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun var66738 () (_ BitVec 64))
(declare-fun temp15_10 () (_ BitVec 64))
(declare-fun var66767 () (_ BitVec 64))
(declare-fun temp15_11 () (_ BitVec 64))
(declare-fun var66852 () (_ BitVec 64))
(declare-fun temp15_12 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp15_13 () (_ BitVec 64))
(declare-fun temp15_14 () (_ BitVec 64))
(declare-fun var66952 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_192 temp15_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp15_2 #x0000000000000001))
(assert (= var66577 temp15_2))
(assert (= temp15_3 #x0000000000000004))
(assert (= var66683 temp15_3))
(assert (= temp15_4 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp15_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_5 #x0000000000000001))
(assert (= var66685 temp15_5))
(assert (= temp15_6 #x0000000000000000))
(assert (= var66718
   (ite (bvslt ARGNAME_concat_dim_NAMEEND temp15_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_7 #x0000000000000000))
(assert (= var66720
   (ite (= var66718 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp15_7)))
(assert (= var66721 (bvadd var66720 ARGNAME_concat_dim_NAMEEND)))
(assert (= var66722 var66721))
(assert (= var66723
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var66722)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_8 #x0000000000000001))
(assert (= var66723 temp15_8))
(assert (= temp15_9 #x0000000000000000))
(assert (= var66738
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp15_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_10 #x0000000000000000))
(assert (= var66767 temp15_10))
(assert (= temp15_11 #x0000000000000000))
(assert (= var66852 temp15_11))
(assert (= temp15_12 #x0000000000000000))
(assert (= var66855 (ite (= var66852 temp15_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_13 #x0000000000000001))
(assert (= var66855 temp15_13))
(assert (= temp15_14 #x0000000000000000))
(assert (= var66738 temp15_14))
(assert (= var66952 var66767))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_192
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















