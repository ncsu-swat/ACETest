(declare-fun temp596_1 () (_ BitVec 64))
(declare-fun temp596_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp596_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp596_4 () (_ BitVec 64))
(declare-fun temp596_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp596_6 () (_ BitVec 64))
(declare-fun temp596_8 () (_ BitVec 64))
(declare-fun temp596_7 () (_ BitVec 64))
(declare-fun temp596_10 () (_ BitVec 64))
(declare-fun temp596_9 () (_ BitVec 64))
(declare-fun temp596_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp596_12 () (_ BitVec 64))
(declare-fun temp596_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp596_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp596_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp596_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_2 #x0000000000000001))
(assert (= var67736 temp596_2))
(assert (= temp596_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp596_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_4 #x0000000000000001))
(assert (= var67778 temp596_4))
(assert (= temp596_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp596_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_6 #x0000000000000001))
(assert (= var67820 temp596_6))
(assert (= temp596_8 #x0000000000000000))
(assert (= temp596_7 temp596_8))
(assert (= temp596_10 #x0000000000000000))
(assert (= temp596_9 temp596_10))
(assert (= temp596_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp596_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_12 #x0000000000000001))
(assert (= var68567 temp596_12))
(assert (= temp596_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp596_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp596_14 #x0000000000000001))
(assert (= var68628 temp596_14))
(model-add temp596_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp596_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







