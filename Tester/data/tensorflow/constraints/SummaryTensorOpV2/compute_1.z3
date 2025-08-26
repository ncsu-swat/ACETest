(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132302 () (_ BitVec 64))
(declare-fun var132296 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66537 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_serialized_summary_metadata_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var197838 () (_ BitVec 64))
(declare-fun var197832 () (_ BitVec 64))
(declare-fun var66568 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132302
   (ite (= ARGNAME_tag_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132296 var132302))
(assert (= var66537 var132296))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66537 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var197838
   (ite (= ARGNAME_serialized_summary_metadata_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197832 var197838))
(assert (= var66568 var197832))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66568 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132302 () (_ BitVec 64) #x0000000000000001)
(model-add var132296 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66537 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))












