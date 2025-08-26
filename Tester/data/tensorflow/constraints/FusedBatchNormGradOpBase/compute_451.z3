(declare-fun temp630_1 () (_ BitVec 64))
(declare-fun temp630_2 () (_ BitVec 64))
(declare-fun var67736 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp630_3 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_1_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67778 () (_ BitVec 64))
(declare-fun temp630_4 () (_ BitVec 64))
(declare-fun temp630_5 () (_ BitVec 64))
(declare-fun ARGNAME_reserve_space_2_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67820 () (_ BitVec 64))
(declare-fun temp630_6 () (_ BitVec 64))
(declare-fun temp630_8 () (_ BitVec 64))
(declare-fun temp630_7 () (_ BitVec 64))
(declare-fun temp630_10 () (_ BitVec 64))
(declare-fun temp630_9 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp630_1 #x0000000000000001))
(assert (= var67736
   (ite (= ARGNAME_scale_NAMEEND_DIM temp630_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp630_2 #x0000000000000001))
(assert (= var67736 temp630_2))
(assert (= temp630_3 #x0000000000000001))
(assert (= var67778
   (ite (= ARGNAME_reserve_space_1_NAMEEND_DIM temp630_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp630_4 #x0000000000000001))
(assert (= var67778 temp630_4))
(assert (= temp630_5 #x0000000000000001))
(assert (= var67820
   (ite (= ARGNAME_reserve_space_2_NAMEEND_DIM temp630_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp630_6 #x0000000000000001))
(assert (= var67820 temp630_6))
(assert (= temp630_8 #x0000000000000000))
(assert (= temp630_7 temp630_8))
(assert (= temp630_10 #x0000000000000000))
(assert (= temp630_9 temp630_10))
(model-add temp630_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp630_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67736 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))














