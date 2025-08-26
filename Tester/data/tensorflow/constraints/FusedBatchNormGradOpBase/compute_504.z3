(declare-fun temp705_1 () (_ BitVec 64))
(declare-fun temp705_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp705_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp705_4 () (_ BitVec 64))
(declare-fun temp705_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp705_6 () (_ BitVec 64))
(declare-fun temp705_8 () (_ BitVec 64))
(declare-fun temp705_7 () (_ BitVec 64))
(declare-fun temp705_10 () (_ BitVec 64))
(declare-fun temp705_9 () (_ BitVec 64))
(declare-fun temp705_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp705_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp705_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp705_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp705_2 #x0000000000000001))
(assert (= var67736 temp705_2))
(assert (= temp705_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp705_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp705_4 #x0000000000000001))
(assert (= var67778 temp705_4))
(assert (= temp705_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp705_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp705_6 #x0000000000000001))
(assert (= var67820 temp705_6))
(assert (= temp705_8 #x0000000000000000))
(assert (= temp705_7 temp705_8))
(assert (= temp705_10 #x0000000000000000))
(assert (= temp705_9 temp705_10))
(assert (= temp705_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp705_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp705_12 #x0000000000000000))
(assert (= var68567 temp705_12))
(model-add temp705_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp705_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









