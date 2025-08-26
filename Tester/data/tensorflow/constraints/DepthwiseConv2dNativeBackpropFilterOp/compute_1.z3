(declare-fun temp1373_1 () (_ BitVec 64))
(declare-fun var135042 () (_ BitVec 64))
(declare-fun var135038 () (_ BitVec 64))
(declare-fun temp1373_2 () (_ BitVec 64))
(declare-fun var68277 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_filter_sizes_NAMEEND_DIM () (_ BitVec 64))
(declare-fun ARGNAME_padding_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_data_format_NAMEEND_STRFMT () (_ BitVec 64))
(declare-fun temp1373_3 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun ARGNAME_filter_sizes_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68337 () (_ BitVec 64))
(declare-fun temp1373_5 () (_ BitVec 64))
(declare-fun var68412 () (_ BitVec 64))
(declare-fun temp1373_6 () (_ BitVec 64))
(declare-fun var68415 () (_ BitVec 64))
(declare-fun var68423 () (_ BitVec 64))
(declare-fun temp1373_8 () (_ BitVec 64))
(declare-fun var68424 () (_ BitVec 64))
(declare-fun temp1373_9 () (_ BitVec 64))
(assert (or (= ARGNAME_padding_NAMEEND #x0000000000000001)
    (= ARGNAME_padding_NAMEEND #x0000000000000002)
    (= ARGNAME_padding_NAMEEND #x0000000000000003)))
(assert (or (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000000)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000001)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000002)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000003)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000004)
    (= ARGNAME_data_format_NAMEEND_STRFMT #x0000000000000005)))
(assert (= temp1373_1 #x0000000000000001))
(assert (= var135042
   (ite (= ARGNAME_filter_sizes_NAMEEND_DIM temp1373_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var135038 var135042))
(assert (= var68277 var135038))
(assert (= temp1373_2 #x0000000000000001))
(assert (= var68277 temp1373_2))
(assert (= temp1373_3 #x0000000000000000))
(assert (= var68332 temp1373_3))
(assert (= var68337
   (ite (bvsgt ARGNAME_filter_sizes_NAMEEND_NUMELEMENT var68332)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1373_5 #x0000000000000000))
(assert (= var68412 temp1373_5))
(assert (= temp1373_6 #x0000000000000000))
(assert (= var68415 (ite (= var68412 temp1373_6) #x0000000000000001 #x0000000000000000)))
(assert (= var68423 var68412))
(assert (= temp1373_8 #x0000000000000004))
(assert (= var68424 (ite (= var68423 temp1373_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp1373_9 #x0000000000000000))
(assert (= var68424 temp1373_9))
(model-add temp1373_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135042 () (_ BitVec 64) #x0000000000000001)
(model-add var135038 () (_ BitVec 64) #x0000000000000001)
(model-add temp1373_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68277 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_filter_sizes_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))























