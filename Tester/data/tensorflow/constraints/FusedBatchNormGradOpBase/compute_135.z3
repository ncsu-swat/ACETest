(declare-fun temp188_1 () (_ BitVec 64))
(declare-fun temp188_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp188_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp188_4 () (_ BitVec 64))
(declare-fun temp188_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp188_6 () (_ BitVec 64))
(declare-fun temp188_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp188_8 () (_ BitVec 64))
(declare-fun temp188_10 () (_ BitVec 64))
(declare-fun temp188_9 () (_ BitVec 64))
(declare-fun temp188_12 () (_ BitVec 64))
(declare-fun temp188_11 () (_ BitVec 64))
(declare-fun temp188_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp188_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp188_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp188_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp188_2 #x0000000000000001))
(assert (= var67736 temp188_2))
(assert (= temp188_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp188_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp188_4 #x0000000000000001))
(assert (= var67778 temp188_4))
(assert (= temp188_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp188_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp188_6 #x0000000000000001))
(assert (= var67820 temp188_6))
(assert (= temp188_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp188_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp188_8 #x0000000000000001))
(assert (= var67963 temp188_8))
(assert (= temp188_10 #x0000000000000000))
(assert (= temp188_9 temp188_10))
(assert (= temp188_12 #x0000000000000000))
(assert (= temp188_11 temp188_12))
(assert (= temp188_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp188_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp188_14 #x0000000000000000))
(assert (= var68567 temp188_14))
(model-add temp188_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp188_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










