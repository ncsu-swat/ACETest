(declare-fun temp828_1 () (_ BitVec 64))
(declare-fun temp828_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp828_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp828_4 () (_ BitVec 64))
(declare-fun temp828_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp828_6 () (_ BitVec 64))
(declare-fun temp828_8 () (_ BitVec 64))
(declare-fun temp828_7 () (_ BitVec 64))
(declare-fun temp828_10 () (_ BitVec 64))
(declare-fun temp828_9 () (_ BitVec 64))
(declare-fun temp828_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp828_12 () (_ BitVec 64))
(declare-fun temp828_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp828_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp828_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp828_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp828_2 #x0000000000000001))
(assert (= var67736 temp828_2))
(assert (= temp828_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp828_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp828_4 #x0000000000000001))
(assert (= var67778 temp828_4))
(assert (= temp828_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp828_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp828_6 #x0000000000000001))
(assert (= var67820 temp828_6))
(assert (= temp828_8 #x0000000000000000))
(assert (= temp828_7 temp828_8))
(assert (= temp828_10 #x0000000000000000))
(assert (= temp828_9 temp828_10))
(assert (= temp828_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp828_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp828_12 #x0000000000000001))
(assert (= var68567 temp828_12))
(assert (= temp828_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp828_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp828_14 #x0000000000000001))
(assert (= var68628 temp828_14))
(model-add temp828_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp828_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








