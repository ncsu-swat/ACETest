(declare-fun temp580_1 () (_ BitVec 64))
(declare-fun temp580_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp580_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp580_4 () (_ BitVec 64))
(declare-fun temp580_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp580_6 () (_ BitVec 64))
(declare-fun temp580_8 () (_ BitVec 64))
(declare-fun temp580_7 () (_ BitVec 64))
(declare-fun temp580_10 () (_ BitVec 64))
(declare-fun temp580_9 () (_ BitVec 64))
(declare-fun temp580_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp580_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp580_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp580_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp580_2 #x0000000000000001))
(assert (= var67736 temp580_2))
(assert (= temp580_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp580_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp580_4 #x0000000000000001))
(assert (= var67778 temp580_4))
(assert (= temp580_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp580_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp580_6 #x0000000000000001))
(assert (= var67820 temp580_6))
(assert (= temp580_8 #x0000000000000000))
(assert (= temp580_7 temp580_8))
(assert (= temp580_10 #x0000000000000000))
(assert (= temp580_9 temp580_10))
(assert (= temp580_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp580_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp580_12 #x0000000000000000))
(assert (= var68567 temp580_12))
(model-add temp580_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp580_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








