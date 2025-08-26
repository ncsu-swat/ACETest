(declare-fun temp506_1 () (_ BitVec 64))
(declare-fun temp506_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp506_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp506_4 () (_ BitVec 64))
(declare-fun temp506_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp506_6 () (_ BitVec 64))
(declare-fun temp506_8 () (_ BitVec 64))
(declare-fun temp506_7 () (_ BitVec 64))
(declare-fun temp506_10 () (_ BitVec 64))
(declare-fun temp506_9 () (_ BitVec 64))
(declare-fun temp506_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp506_12 () (_ BitVec 64))
(declare-fun temp506_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp506_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp506_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp506_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp506_2 #x0000000000000001))
(assert (= var67736 temp506_2))
(assert (= temp506_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp506_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp506_4 #x0000000000000001))
(assert (= var67778 temp506_4))
(assert (= temp506_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp506_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp506_6 #x0000000000000001))
(assert (= var67820 temp506_6))
(assert (= temp506_8 #x0000000000000000))
(assert (= temp506_7 temp506_8))
(assert (= temp506_10 #x0000000000000000))
(assert (= temp506_9 temp506_10))
(assert (= temp506_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp506_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp506_12 #x0000000000000001))
(assert (= var68567 temp506_12))
(assert (= temp506_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp506_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp506_14 #x0000000000000001))
(assert (= var68628 temp506_14))
(model-add temp506_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp506_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









