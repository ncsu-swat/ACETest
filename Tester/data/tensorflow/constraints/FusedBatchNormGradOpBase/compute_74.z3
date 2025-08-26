(declare-fun temp103_1 () (_ BitVec 64))
(declare-fun temp103_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp103_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp103_4 () (_ BitVec 64))
(declare-fun temp103_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp103_6 () (_ BitVec 64))
(declare-fun temp103_8 () (_ BitVec 64))
(declare-fun temp103_7 () (_ BitVec 64))
(declare-fun temp103_10 () (_ BitVec 64))
(declare-fun temp103_9 () (_ BitVec 64))
(declare-fun temp103_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp103_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp103_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp103_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp103_2 #x0000000000000001))
(assert (= var67736 temp103_2))
(assert (= temp103_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp103_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp103_4 #x0000000000000001))
(assert (= var67778 temp103_4))
(assert (= temp103_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp103_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp103_6 #x0000000000000001))
(assert (= var67820 temp103_6))
(assert (= temp103_8 #x0000000000000000))
(assert (= temp103_7 temp103_8))
(assert (= temp103_10 #x0000000000000000))
(assert (= temp103_9 temp103_10))
(assert (= temp103_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp103_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp103_12 #x0000000000000000))
(assert (= var68567 temp103_12))
(model-add temp103_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp103_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










