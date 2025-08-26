(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var66577 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_172 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun var66638 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun var66680 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun var66681 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun var66683 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var66685 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun ARGNAME_concat_dim_NAMEEND () (_ BitVec 64))
(declare-fun var66718 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var66720 () (_ BitVec 64))
(declare-fun var66721 () (_ BitVec 64))
(declare-fun var66722 () (_ BitVec 64))
(declare-fun var66723 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun var66738 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun var66767 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun var66852 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun var66873 () (_ BitVec 64))
(declare-fun var66875 () (_ BitVec 64))
(declare-fun var66877 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun var1116234 () (_ BitVec 64))
(declare-fun var1181770 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var132536
   (ite (= extend_172 temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132530 var132536))
(assert (= var66577 var132530))
(assert (= temp8_2 #x0000000000000001))
(assert (= var66577 temp8_2))
(assert (= temp8_3 #x0000000000000001))
(assert (= var66638 temp8_3))
(assert (= temp8_4 #x0000000000000000))
(assert (= var66680 temp8_4))
(assert (= temp8_5 #x0000000000000000))
(assert (= var66681 (ite (= var66680 temp8_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_6 #x0000000000000001))
(assert (= var66636 (bvadd var66638 temp8_6)))
(assert (= temp8_8 #x0000000000000004))
(assert (= var66683 temp8_8))
(assert (= temp8_9 #x0000000000000004))
(assert (= var66685 (ite (= var66683 temp8_9) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_10 #x0000000000000001))
(assert (= var66685 temp8_10))
(assert (= temp8_11 #x0000000000000000))
(assert (= var66718
   (ite (bvslt ARGNAME_concat_dim_NAMEEND temp8_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_12 #x0000000000000000))
(assert (= var66720
   (ite (= var66718 #x0000000000000001)
        ARGNAME_shape_NAMEEND_LEN
        temp8_12)))
(assert (= var66721 (bvadd var66720 ARGNAME_concat_dim_NAMEEND)))
(assert (= var66722 var66721))
(assert (= var66723
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN var66722)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_13 #x0000000000000001))
(assert (= var66723 temp8_13))
(assert (= temp8_14 #x0000000000000000))
(assert (= var66738
   (ite (bvsgt ARGNAME_shape_NAMEEND_LEN temp8_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_15 #x0000000000000000))
(assert (= var66767 temp8_15))
(assert (= temp8_16 #x0000000000000000))
(assert (= var66852 temp8_16))
(assert (= temp8_17 #x0000000000000000))
(assert (= var66855 (ite (= var66852 temp8_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_18 #x0000000000000001))
(assert (= var66855 temp8_18))
(assert (= temp8_19 #x0000000000000001))
(assert (= var66738 temp8_19))
(assert (= temp8_20 #x0000000000000000))
(assert (= var66873 temp8_20))
(assert (= var66875 var66767))
(assert (= var66877 (ite (= var66873 var66722) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_21 #x0000000000000000))
(assert (= var66877 temp8_21))
(assert (= var1116234 var66873))
(assert (= var1181770 var66873))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132536 () (_ BitVec 64) #x0000000000000001)
(model-add var132530 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66577 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_172
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















