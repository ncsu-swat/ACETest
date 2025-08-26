(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67086 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67111 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun ARGNAME_block_size_NAMEEND () (_ BitVec 64))
(declare-fun var67157 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1_1 #x0000000000000002))
(assert (= var67086
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var67086 temp1_2))
(assert (= temp1_3 #x0000000000000004))
(assert (= var67111
   (ite (= ARGNAME_input_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var67111 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= temp1_6 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000001))
(assert (= temp1_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000002))
(assert (= temp1_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000003))
(assert (= temp1_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000004))
(assert (= temp1_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000005))
(assert (= temp1_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp1_15)))
(assert (= var67157 (bvmul ARGNAME_block_size_NAMEEND ARGNAME_block_size_NAMEEND)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67086 () (_ BitVec 64) #x0000000000000000)
















