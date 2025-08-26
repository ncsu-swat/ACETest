(declare-fun temp370_1 () (_ BitVec 64))
(declare-fun temp370_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp370_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp370_4 () (_ BitVec 64))
(declare-fun temp370_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp370_6 () (_ BitVec 64))
(declare-fun temp370_8 () (_ BitVec 64))
(declare-fun temp370_7 () (_ BitVec 64))
(declare-fun temp370_10 () (_ BitVec 64))
(declare-fun temp370_9 () (_ BitVec 64))
(declare-fun temp370_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp370_12 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp370_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp370_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_2 #x0000000000000001))
(assert (= var67736 temp370_2))
(assert (= temp370_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp370_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_4 #x0000000000000001))
(assert (= var67778 temp370_4))
(assert (= temp370_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp370_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_6 #x0000000000000001))
(assert (= var67820 temp370_6))
(assert (= temp370_8 #x0000000000000000))
(assert (= temp370_7 temp370_8))
(assert (= temp370_10 #x0000000000000000))
(assert (= temp370_9 temp370_10))
(assert (= temp370_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp370_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp370_12 #x0000000000000000))
(assert (= var68567 temp370_12))
(model-add temp370_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp370_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))











