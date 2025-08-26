(declare-fun temp586_1 () (_ BitVec 64))
(declare-fun temp586_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp586_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp586_4 () (_ BitVec 64))
(declare-fun temp586_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp586_6 () (_ BitVec 64))
(declare-fun temp586_8 () (_ BitVec 64))
(declare-fun temp586_7 () (_ BitVec 64))
(declare-fun temp586_10 () (_ BitVec 64))
(declare-fun temp586_9 () (_ BitVec 64))
(declare-fun temp586_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp586_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp586_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp586_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp586_2 #x0000000000000001))
(assert (= var67736 temp586_2))
(assert (= temp586_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp586_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp586_4 #x0000000000000001))
(assert (= var67778 temp586_4))
(assert (= temp586_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp586_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp586_6 #x0000000000000001))
(assert (= var67820 temp586_6))
(assert (= temp586_8 #x0000000000000000))
(assert (= temp586_7 temp586_8))
(assert (= temp586_10 #x0000000000000000))
(assert (= temp586_9 temp586_10))
(assert (= temp586_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp586_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp586_12 #x0000000000000000))
(assert (= var68567 temp586_12))
(model-add temp586_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp586_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))








