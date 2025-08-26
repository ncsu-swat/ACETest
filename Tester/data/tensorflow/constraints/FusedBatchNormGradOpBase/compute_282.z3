(declare-fun temp393_1 () (_ BitVec 64))
(declare-fun temp393_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp393_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp393_4 () (_ BitVec 64))
(declare-fun temp393_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp393_6 () (_ BitVec 64))
(declare-fun temp393_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp393_8 () (_ BitVec 64))
(declare-fun temp393_10 () (_ BitVec 64))
(declare-fun temp393_9 () (_ BitVec 64))
(declare-fun temp393_12 () (_ BitVec 64))
(declare-fun temp393_11 () (_ BitVec 64))
(declare-fun temp393_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp393_14 () (_ BitVec 64))
(declare-fun temp393_15 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp393_16 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp393_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp393_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp393_2 #x0000000000000001))
(assert (= var67736 temp393_2))
(assert (= temp393_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp393_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp393_4 #x0000000000000001))
(assert (= var67778 temp393_4))
(assert (= temp393_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp393_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp393_6 #x0000000000000001))
(assert (= var67820 temp393_6))
(assert (= temp393_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp393_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp393_8 #x0000000000000001))
(assert (= var67963 temp393_8))
(assert (= temp393_10 #x0000000000000000))
(assert (= temp393_9 temp393_10))
(assert (= temp393_12 #x0000000000000000))
(assert (= temp393_11 temp393_12))
(assert (= temp393_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp393_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp393_14 #x0000000000000001))
(assert (= var68567 temp393_14))
(assert (= temp393_15 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp393_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp393_16 #x0000000000000001))
(assert (= var68628 temp393_16))
(model-add temp393_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp393_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







