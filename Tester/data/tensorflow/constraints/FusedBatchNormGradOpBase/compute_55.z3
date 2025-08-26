(declare-fun temp76_1 () (_ BitVec 64))
(declare-fun temp76_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp76_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp76_4 () (_ BitVec 64))
(declare-fun temp76_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp76_6 () (_ BitVec 64))
(declare-fun temp76_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp76_8 () (_ BitVec 64))
(declare-fun temp76_10 () (_ BitVec 64))
(declare-fun temp76_9 () (_ BitVec 64))
(declare-fun temp76_12 () (_ BitVec 64))
(declare-fun temp76_11 () (_ BitVec 64))
(declare-fun temp76_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp76_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp76_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp76_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp76_2 #x0000000000000001))
(assert (= var67736 temp76_2))
(assert (= temp76_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp76_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp76_4 #x0000000000000001))
(assert (= var67778 temp76_4))
(assert (= temp76_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp76_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp76_6 #x0000000000000001))
(assert (= var67820 temp76_6))
(assert (= temp76_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp76_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp76_8 #x0000000000000001))
(assert (= var67963 temp76_8))
(assert (= temp76_10 #x0000000000000000))
(assert (= temp76_9 temp76_10))
(assert (= temp76_12 #x0000000000000000))
(assert (= temp76_11 temp76_12))
(assert (= temp76_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp76_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp76_14 #x0000000000000000))
(assert (= var68567 temp76_14))
(model-add temp76_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp76_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))










