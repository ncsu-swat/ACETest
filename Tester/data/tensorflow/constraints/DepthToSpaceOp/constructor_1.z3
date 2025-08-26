(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66342 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_block_size_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var66379 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp0_1 #x0000000000000001))
(assert (= var66342
   (ite (bvsgt ARGNAME_block_size_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66342 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var66379
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66379 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66342 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_block_size_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))















