(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var67107 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var67105 () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67135 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun ARGNAME_block_size_NAMEEND () (_ BitVec 64))
(declare-fun var67212 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp2_1 #x0000000000000002))
(assert (= var67105
   (ite (= ARGNAME_data_format_NAMEEND_STRFMT temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000004))
(assert (= temp2_3 #x0000000000000001))
(assert (= var67107 (ite (= var67105 #x0000000000000001) temp2_2 temp2_3)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var67105 temp2_4))
(assert (= temp2_5 #x0000000000000004))
(assert (= var67135
   (ite (= ARGNAME_input_NAMEEND_DIM temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_6 #x0000000000000001))
(assert (= var67135 temp2_6))
(assert (= temp2_7 #x0000000000000000))
(assert (= temp2_8 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000001))
(assert (= temp2_10 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000002))
(assert (= temp2_12 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000003))
(assert (= temp2_14 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000004))
(assert (= temp2_16 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_15)))
(assert (= temp2_17 #x0000000000000005))
(assert (= temp2_18 (select ARGNAME_input_NAMEEND_DIMSIZE temp2_17)))
(assert (= var67212 (bvmul ARGNAME_block_size_NAMEEND ARGNAME_block_size_NAMEEND)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000004)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var67107 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add var67105 () (_ BitVec 64) #x0000000000000000)















