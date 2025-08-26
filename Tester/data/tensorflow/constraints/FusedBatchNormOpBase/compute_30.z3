(declare-fun temp57_1 () (_ BitVec 64))
(declare-fun temp57_2 () (_ BitVec 64))
(declare-fun var97637 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp57_3 () (_ BitVec 64))
(declare-fun ARGNAME_offset_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97679 () (_ BitVec 64))
(declare-fun temp57_4 () (_ BitVec 64))
(declare-fun temp57_5 () (_ BitVec 64))
(declare-fun ARGNAME_mean_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97721 () (_ BitVec 64))
(declare-fun temp57_6 () (_ BitVec 64))
(declare-fun temp57_7 () (_ BitVec 64))
(declare-fun ARGNAME_variance_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var97763 () (_ BitVec 64))
(declare-fun temp57_8 () (_ BitVec 64))
(declare-fun temp57_9 () (_ BitVec 64))
(declare-fun ARGNAME_is_training_NAMEEND () (_ BitVec 64))
(declare-fun var97997 () (_ BitVec 64))
(declare-fun temp57_10 () (_ BitVec 64))
(declare-fun temp57_12 () (_ BitVec 64))
(declare-fun temp57_11 () (_ BitVec 64))
(declare-fun temp57_14 () (_ BitVec 64))
(declare-fun temp57_13 () (_ BitVec 64))
(declare-fun temp57_16 () (_ BitVec 64))
(declare-fun temp57_15 () (_ BitVec 64))
(declare-fun temp57_17 () (_ BitVec 64))
(declare-fun var98426 () (_ BitVec 64))
(declare-fun temp57_18 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp57_1 #x0000000000000001))
(assert (= var97637
   (ite (= ARGNAME_scale_NAMEEND_DIM temp57_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_2 #x0000000000000001))
(assert (= var97637 temp57_2))
(assert (= temp57_3 #x0000000000000001))
(assert (= var97679
   (ite (= ARGNAME_offset_NAMEEND_DIM temp57_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_4 #x0000000000000001))
(assert (= var97679 temp57_4))
(assert (= temp57_5 #x0000000000000001))
(assert (= var97721
   (ite (= ARGNAME_mean_NAMEEND_DIM temp57_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_6 #x0000000000000001))
(assert (= var97721 temp57_6))
(assert (= temp57_7 #x0000000000000001))
(assert (= var97763
   (ite (= ARGNAME_variance_NAMEEND_DIM temp57_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_8 #x0000000000000001))
(assert (= var97763 temp57_8))
(assert (= temp57_9 #x0000000000000000))
(assert (= var97997
   (ite (= ARGNAME_is_training_NAMEEND temp57_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_10 #x0000000000000001))
(assert (= var97997 temp57_10))
(assert (= temp57_12 #x0000000000000000))
(assert (= temp57_11 temp57_12))
(assert (= temp57_14 #x0000000000000003))
(assert (= temp57_13 temp57_14))
(assert (= temp57_16 #x0000000000000004))
(assert (= temp57_15 temp57_16))
(assert (= temp57_17 #x0000000000000000))
(assert (= var98426
   (ite (= ARGNAME_is_training_NAMEEND temp57_17)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_18 #x0000000000000001))
(assert (= var98426 temp57_18))
(model-add temp57_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp57_2 () (_ BitVec 64) #x0000000000000001)
(model-add var97637 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_scale_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))





































