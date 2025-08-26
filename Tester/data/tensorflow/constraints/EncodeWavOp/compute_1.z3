(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65876 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_audio_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_sample_rate_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var131756 () (_ BitVec 64))
(declare-fun var131752 () (_ BitVec 64))
(declare-fun var65924 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var262966 () (_ BitVec 64))
(declare-fun var65978 () (_ BitVec 64))
(declare-fun var65981 () (_ BitVec 64))
(declare-fun ARGNAME_audio_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var65982 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var65876
   (ite (= ARGNAME_audio_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65876 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var131756
   (ite (= ARGNAME_sample_rate_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131752 var131756))
(assert (= var65924 var131752))
(assert (= temp0_4 #x0000000000000001))
(assert (= var65924 temp0_4))
(assert (= temp0_5 #x000000007fffffff))
(assert (= var262966 temp0_5))
(assert (= var65978 var262966))
(assert (= var65981 var65978))
(assert (= var65982
   (ite (bvslt ARGNAME_audio_NAMEEND_NUMELEMENT var65981)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var65982 temp0_6))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65876 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_audio_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))
















