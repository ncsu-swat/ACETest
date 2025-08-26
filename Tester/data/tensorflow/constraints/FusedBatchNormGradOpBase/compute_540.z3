(declare-fun temp755_1 () (_ BitVec 64))
(declare-fun temp755_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp755_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp755_4 () (_ BitVec 64))
(declare-fun temp755_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp755_6 () (_ BitVec 64))
(declare-fun temp755_8 () (_ BitVec 64))
(declare-fun temp755_7 () (_ BitVec 64))
(declare-fun temp755_10 () (_ BitVec 64))
(declare-fun temp755_9 () (_ BitVec 64))
(declare-fun temp755_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp755_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp755_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp755_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp755_2 #x0000000000000001))
(assert (= var67736 temp755_2))
(assert (= temp755_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp755_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp755_4 #x0000000000000001))
(assert (= var67778 temp755_4))
(assert (= temp755_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp755_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp755_6 #x0000000000000001))
(assert (= var67820 temp755_6))
(assert (= temp755_8 #x0000000000000000))
(assert (= temp755_7 temp755_8))
(assert (= temp755_10 #x0000000000000000))
(assert (= temp755_9 temp755_10))
(assert (= temp755_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp755_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp755_12 #x0000000000000000))
(assert (= var68567 temp755_12))
(model-add temp755_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp755_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))







