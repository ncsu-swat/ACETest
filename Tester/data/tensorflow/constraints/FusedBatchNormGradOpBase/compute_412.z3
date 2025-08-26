(declare-fun temp575_1 () (_ BitVec 64))
(declare-fun temp575_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp575_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp575_4 () (_ BitVec 64))
(declare-fun temp575_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp575_6 () (_ BitVec 64))
(declare-fun temp575_8 () (_ BitVec 64))
(declare-fun temp575_7 () (_ BitVec 64))
(declare-fun temp575_10 () (_ BitVec 64))
(declare-fun temp575_9 () (_ BitVec 64))
(declare-fun temp575_11 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var68567 () (_ BitVec 64))
(declare-fun temp575_12 () (_ BitVec 64))
(declare-fun temp575_13 () (_ BitVec 64))
(declare-fun var68628 () (_ BitVec 64))
(declare-fun temp575_14 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp575_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp575_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_2 #x0000000000000001))
(assert (= var67736 temp575_2))
(assert (= temp575_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp575_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_4 #x0000000000000001))
(assert (= var67778 temp575_4))
(assert (= temp575_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp575_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_6 #x0000000000000001))
(assert (= var67820 temp575_6))
(assert (= temp575_8 #x0000000000000000))
(assert (= temp575_7 temp575_8))
(assert (= temp575_10 #x0000000000000000))
(assert (= temp575_9 temp575_10))
(assert (= temp575_11 #x0000000000000000))
(assert (= var68567
   (ite (= ARGNAME_is_training_NAMEEND temp575_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_12 #x0000000000000001))
(assert (= var68567 temp575_12))
(assert (= temp575_13 #x0000000000000000))
(assert (= var68628
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp575_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp575_14 #x0000000000000001))
(assert (= var68628 temp575_14))
(model-add temp575_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp575_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













