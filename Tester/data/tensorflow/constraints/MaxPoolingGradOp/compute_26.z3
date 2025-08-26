(declare-fun temp380_1 () (_ BitVec 64))
(declare-fun temp380_2 () (_ BitVec 64))
(declare-fun var74512 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_orig_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun temp380_3 () (_ BitVec 64))
(declare-fun ARGNAME_orig_output_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74535 () (_ BitVec 64))
(declare-fun temp380_4 () (_ BitVec 64))
(declare-fun temp380_5 () (_ BitVec 64))
(declare-fun ARGNAME_grad_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var74556 () (_ BitVec 64))
(declare-fun temp380_6 () (_ BitVec 64))
(declare-fun temp380_8 () (_ BitVec 64))
(declare-fun temp380_7 () (_ BitVec 64))
(declare-fun temp380_9 () (_ BitVec 64))
(declare-fun var135599 () (_ BitVec 64))
(declare-fun temp380_10 () (_ BitVec 64))
(declare-fun var201250 () (_ BitVec 64))
(declare-fun var74586 () (_ BitVec 64))
(declare-fun var271783 () (_ BitVec 64))
(declare-fun temp380_11 () (_ BitVec 64))
(declare-fun var463697 () (_ BitVec 64))
(declare-fun var74621 () (_ BitVec 64))
(declare-fun var533947 () (_ BitVec 64))
(declare-fun temp380_13 () (_ BitVec 64))
(declare-fun temp380_12 () (_ BitVec 64))
(declare-fun temp380_15 () (_ BitVec 64))
(declare-fun temp380_14 () (_ BitVec 64))
(declare-fun temp380_17 () (_ BitVec 64))
(declare-fun temp380_16 () (_ BitVec 64))
(declare-fun var665356 () (_ BitVec 64))
(declare-fun temp380_19 () (_ BitVec 64))
(declare-fun temp380_18 () (_ BitVec 64))
(declare-fun temp380_21 () (_ BitVec 64))
(declare-fun temp380_20 () (_ BitVec 64))
(declare-fun temp380_23 () (_ BitVec 64))
(declare-fun temp380_22 () (_ BitVec 64))
(declare-fun temp380_25 () (_ BitVec 64))
(declare-fun temp380_24 () (_ BitVec 64))
(declare-fun temp380_27 () (_ BitVec 64))
(declare-fun temp380_26 () (_ BitVec 64))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (= temp380_1 #x0000000000000004))
(assert (= var74512
   (ite (= ARGNAME_orig_input_NAMEEND_DIM temp380_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp380_2 #x0000000000000001))
(assert (= var74512 temp380_2))
(assert (= temp380_3 #x0000000000000004))
(assert (= var74535
   (ite (= ARGNAME_orig_output_NAMEEND_DIM temp380_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp380_4 #x0000000000000001))
(assert (= var74535 temp380_4))
(assert (= temp380_5 #x0000000000000004))
(assert (= var74556
   (ite (= ARGNAME_grad_NAMEEND_DIM temp380_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp380_6 #x0000000000000001))
(assert (= var74556 temp380_6))
(assert (= temp380_8 #x0000000000000001))
(assert (= temp380_7 temp380_8))
(assert (= temp380_9 #x0000000000000001))
(assert (= var135599 temp380_9))
(assert (= temp380_10 #x0000000000000002))
(assert (= var201250 temp380_10))
(assert (= var74586 var201250))
(assert (= var271783 var74586))
(assert (= temp380_11 #x0000000000000009))
(assert (= var463697 temp380_11))
(assert (= var74621 var463697))
(assert (= var533947 var74621))
(assert (= temp380_13 #x0000000000000000))
(assert (= temp380_12 temp380_13))
(assert (= temp380_15 #x0000000000000000))
(assert (= temp380_14 temp380_15))
(assert (= temp380_17 #x0000000000000000))
(assert (= temp380_16 temp380_17))
(assert (= var665356 var533947))
(assert (= temp380_19 #x0000000000000000))
(assert (= temp380_18 temp380_19))
(assert (= temp380_21 #x0000000000000000))
(assert (= temp380_20 temp380_21))
(assert (= temp380_23 #x0000000000000000))
(assert (= temp380_22 temp380_23))
(assert (= temp380_25 #x0000000000000001))
(assert (= temp380_24 temp380_25))
(assert (= temp380_27 #x0000000000000000))
(assert (= temp380_26 temp380_27))
(model-add temp380_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp380_2 () (_ BitVec 64) #x0000000000000001)
(model-add var74512 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_orig_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))























