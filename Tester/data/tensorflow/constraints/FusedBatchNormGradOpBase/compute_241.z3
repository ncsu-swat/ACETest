(declare-fun temp336_1 () (_ BitVec 64))
(declare-fun temp336_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp336_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp336_4 () (_ BitVec 64))
(declare-fun temp336_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp336_6 () (_ BitVec 64))
(declare-fun temp336_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_6_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67963 () (_ BitVec 64))
(declare-fun temp336_8 () (_ BitVec 64))
(declare-fun temp336_10 () (_ BitVec 64))
(declare-fun temp336_9 () (_ BitVec 64))
(declare-fun temp336_12 () (_ BitVec 64))
(declare-fun temp336_11 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp336_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp336_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_2 #x0000000000000001))
(assert (= var67736 temp336_2))
(assert (= temp336_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp336_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_4 #x0000000000000001))
(assert (= var67778 temp336_4))
(assert (= temp336_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp336_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_6 #x0000000000000001))
(assert (= var67820 temp336_6))
(assert (= temp336_7 #x0000000000000001))
(assert (= var67963
   (ite (= ARGNAME_input_6_NAMEEND_DIM temp336_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp336_8 #x0000000000000001))
(assert (= var67963 temp336_8))
(assert (= temp336_10 #x0000000000000000))
(assert (= temp336_9 temp336_10))
(assert (= temp336_12 #x0000000000000000))
(assert (= temp336_11 temp336_12))
(model-add temp336_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp336_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))






