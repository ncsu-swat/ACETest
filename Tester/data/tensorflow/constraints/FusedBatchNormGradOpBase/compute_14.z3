(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun temp19_13 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp19_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp19_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp19_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_2 #x0000000000000001))
(assert (= var67736 temp19_2))
(assert (= temp19_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp19_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_4 #x0000000000000001))
(assert (= var67778 temp19_4))
(assert (= temp19_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp19_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_6 #x0000000000000001))
(assert (= var67820 temp19_6))
(assert (= temp19_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp19_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_8 #x0000000000000001))
(assert (= var67963 temp19_8))
(assert (= temp19_10 #x0000000000000000))
(assert (= temp19_9 temp19_10))
(assert (= temp19_12 #x0000000000000000))
(assert (= temp19_11 temp19_12))
(assert (= temp19_13 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp19_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_14 #x0000000000000000))
(assert (= var68567 temp19_14))
(model-add temp19_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp19_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







