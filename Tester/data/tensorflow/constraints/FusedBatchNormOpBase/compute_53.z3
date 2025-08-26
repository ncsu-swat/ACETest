(declare-fun temp104_1 () (_ BitVec 64))
(declare-fun temp104_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp104_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp104_4 () (_ BitVec 64))
(declare-fun temp104_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp104_6 () (_ BitVec 64))
(declare-fun temp104_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp104_8 () (_ BitVec 64))
(declare-fun temp104_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp104_10 () (_ BitVec 64))
(declare-fun temp104_12 () (_ BitVec 64))
(declare-fun temp104_11 () (_ BitVec 64))
(declare-fun temp104_14 () (_ BitVec 64))
(declare-fun temp104_13 () (_ BitVec 64))
(declare-fun temp104_16 () (_ BitVec 64))
(declare-fun temp104_15 () (_ BitVec 64))
(declare-fun temp104_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp104_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp104_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp104_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp104_2 #x0000000000000001))
(assert (= var97637 temp104_2))
(assert (= temp104_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp104_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp104_4 #x0000000000000001))
(assert (= var97679 temp104_4))
(assert (= temp104_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp104_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp104_6 #x0000000000000001))
(assert (= var97721 temp104_6))
(assert (= temp104_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp104_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp104_8 #x0000000000000001))
(assert (= var97763 temp104_8))
(assert (= temp104_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp104_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp104_10 #x0000000000000001))
(assert (= var97997 temp104_10))
(assert (= temp104_12 #x0000000000000000))
(assert (= temp104_11 temp104_12))
(assert (= temp104_14 #x0000000000000003))
(assert (= temp104_13 temp104_14))
(assert (= temp104_16 #x0000000000000004))
(assert (= temp104_15 temp104_16))
(assert (= temp104_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp104_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp104_18 #x0000000000000001))
(assert (= var98426 temp104_18))
(model-add temp104_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp104_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





































