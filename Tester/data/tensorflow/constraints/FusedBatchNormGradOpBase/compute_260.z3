(declare-fun temp363_1 () (_ BitVec 64))
(declare-fun temp363_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp363_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp363_4 () (_ BitVec 64))
(declare-fun temp363_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp363_6 () (_ BitVec 64))
(declare-fun temp363_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp363_8 () (_ BitVec 64))
(declare-fun temp363_10 () (_ BitVec 64))
(declare-fun temp363_9 () (_ BitVec 64))
(declare-fun temp363_12 () (_ BitVec 64))
(declare-fun temp363_11 () (_ BitVec 64))
(declare-fun temp363_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp363_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp363_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp363_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_2 #x0000000000000001))
(assert (= var67736 temp363_2))
(assert (= temp363_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp363_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_4 #x0000000000000001))
(assert (= var67778 temp363_4))
(assert (= temp363_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp363_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_6 #x0000000000000001))
(assert (= var67820 temp363_6))
(assert (= temp363_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp363_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_8 #x0000000000000001))
(assert (= var67963 temp363_8))
(assert (= temp363_10 #x0000000000000000))
(assert (= temp363_9 temp363_10))
(assert (= temp363_12 #x0000000000000000))
(assert (= temp363_11 temp363_12))
(assert (= temp363_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp363_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_14 #x0000000000000000))
(assert (= var68567 temp363_14))
(model-add temp363_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp363_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







