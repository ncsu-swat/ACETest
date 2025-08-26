(declare-fun temp1344_1 () (_ BitVec 64))
(declare-fun var135042 () (_ BitVec 64))
(declare-fun var135038 () (_ BitVec 64))
(declare-fun temp1344_2 () (_ BitVec 64))
(declare-fun var72296 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_sizes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1344_3 () (_ BitVec 64))
(declare-fun var72337 () (_ BitVec 64))
(declare-fun ARGNAME_input_sizes_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var72340 () (_ BitVec 64))
(declare-fun temp1344_5 () (_ BitVec 64))
(declare-fun var72411 () (_ BitVec 64))
(declare-fun temp1344_6 () (_ BitVec 64))
(declare-fun var72414 () (_ BitVec 64))
(declare-fun var72422 () (_ BitVec 64))
(declare-fun temp1344_8 () (_ BitVec 64))
(declare-fun var72423 () (_ BitVec 64))
(declare-fun temp1344_9 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1344_1 #x0000000000000001))
(assert (= var135042
   (ite (= ARGNAME_input_sizes_NAMEEND_DIM temp1344_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135038 var135042))
(assert (= var72296 var135038))
(assert (= temp1344_2 #x0000000000000001))
(assert (= var72296 temp1344_2))
(assert (= temp1344_3 #x0000000000000000))
(assert (= var72337 temp1344_3))
(assert (= var72340
   (ite (bvsgt ARGNAME_input_sizes_NAMEEND_NUMELEMENT var72337)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1344_5 #x0000000000000000))
(assert (= var72411 temp1344_5))
(assert (= temp1344_6 #x0000000000000000))
(assert (= var72414 (ite (= var72411 temp1344_6) #x0000000000000001 #x0000000000000000)))
(assert (= var72422 var72411))
(assert (= temp1344_8 #x0000000000000004))
(assert (= var72423 (ite (= var72422 temp1344_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp1344_9 #x0000000000000000))
(assert (= var72423 temp1344_9))
(model-add temp1344_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135042 () (_ BitVec 64) #x0000000000000001)
(model-add var135038 () (_ BitVec 64) #x0000000000000001)
(model-add temp1344_2 () (_ BitVec 64) #x0000000000000001)
(model-add var72296 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_sizes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))









