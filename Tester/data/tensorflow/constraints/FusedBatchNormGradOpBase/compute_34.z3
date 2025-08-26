(declare-fun temp47_1 () (_ BitVec 64))
(declare-fun temp47_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp47_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp47_4 () (_ BitVec 64))
(declare-fun temp47_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp47_6 () (_ BitVec 64))
(declare-fun temp47_8 () (_ BitVec 64))
(declare-fun temp47_7 () (_ BitVec 64))
(declare-fun temp47_10 () (_ BitVec 64))
(declare-fun temp47_9 () (_ BitVec 64))
(declare-fun temp47_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp47_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp47_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp47_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_2 #x0000000000000001))
(assert (= var67736 temp47_2))
(assert (= temp47_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp47_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_4 #x0000000000000001))
(assert (= var67778 temp47_4))
(assert (= temp47_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp47_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_6 #x0000000000000001))
(assert (= var67820 temp47_6))
(assert (= temp47_8 #x0000000000000000))
(assert (= temp47_7 temp47_8))
(assert (= temp47_10 #x0000000000000000))
(assert (= temp47_9 temp47_10))
(assert (= temp47_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp47_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp47_12 #x0000000000000000))
(assert (= var68567 temp47_12))
(model-add temp47_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp47_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))












