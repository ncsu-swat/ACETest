(declare-fun temp576_1 () (_ BitVec 64))
(declare-fun temp576_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp576_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp576_4 () (_ BitVec 64))
(declare-fun temp576_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp576_6 () (_ BitVec 64))
(declare-fun temp576_8 () (_ BitVec 64))
(declare-fun temp576_7 () (_ BitVec 64))
(declare-fun temp576_10 () (_ BitVec 64))
(declare-fun temp576_9 () (_ BitVec 64))
(declare-fun temp576_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp576_12 () (_ BitVec 64))
(declare-fun temp576_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp576_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp576_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp576_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_2 #x0000000000000001))
(assert (= var67736 temp576_2))
(assert (= temp576_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp576_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_4 #x0000000000000001))
(assert (= var67778 temp576_4))
(assert (= temp576_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp576_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_6 #x0000000000000001))
(assert (= var67820 temp576_6))
(assert (= temp576_8 #x0000000000000000))
(assert (= temp576_7 temp576_8))
(assert (= temp576_10 #x0000000000000000))
(assert (= temp576_9 temp576_10))
(assert (= temp576_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp576_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_12 #x0000000000000001))
(assert (= var68567 temp576_12))
(assert (= temp576_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp576_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp576_14 #x0000000000000001))
(assert (= var68628 temp576_14))
(model-add temp576_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp576_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









