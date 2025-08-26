(declare-fun temp145_1 () (_ BitVec 64))
(declare-fun temp145_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp145_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp145_4 () (_ BitVec 64))
(declare-fun temp145_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp145_6 () (_ BitVec 64))
(declare-fun temp145_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp145_8 () (_ BitVec 64))
(declare-fun temp145_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp145_10 () (_ BitVec 64))
(declare-fun temp145_12 () (_ BitVec 64))
(declare-fun temp145_11 () (_ BitVec 64))
(declare-fun temp145_14 () (_ BitVec 64))
(declare-fun temp145_13 () (_ BitVec 64))
(declare-fun temp145_16 () (_ BitVec 64))
(declare-fun temp145_15 () (_ BitVec 64))
(declare-fun temp145_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp145_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp145_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp145_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_2 #x0000000000000001))
(assert (= var97637 temp145_2))
(assert (= temp145_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp145_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_4 #x0000000000000001))
(assert (= var97679 temp145_4))
(assert (= temp145_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp145_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_6 #x0000000000000001))
(assert (= var97721 temp145_6))
(assert (= temp145_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp145_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_8 #x0000000000000001))
(assert (= var97763 temp145_8))
(assert (= temp145_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp145_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_10 #x0000000000000001))
(assert (= var97997 temp145_10))
(assert (= temp145_12 #x0000000000000000))
(assert (= temp145_11 temp145_12))
(assert (= temp145_14 #x0000000000000003))
(assert (= temp145_13 temp145_14))
(assert (= temp145_16 #x0000000000000004))
(assert (= temp145_15 temp145_16))
(assert (= temp145_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp145_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp145_18 #x0000000000000001))
(assert (= var98426 temp145_18))
(model-add temp145_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp145_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))


































