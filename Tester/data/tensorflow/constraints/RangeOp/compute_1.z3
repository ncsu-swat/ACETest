(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1230 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun extend_1233 () (_ BitVec 64))
(declare-fun var197398 () (_ BitVec 64))
(declare-fun var197392 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun extend_1236 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var66983 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_1230 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66806 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var197398
   (ite (= extend_1233 temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197392 var197398))
(assert (= var66854 var197392))
(assert (= temp0_4 #x0000000000000001))
(assert (= var66854 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var262934
   (ite (= extend_1236 temp0_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66896 var262928))
(assert (= temp0_6 #x0000000000000001))
(assert (= var66896 temp0_6))
(assert (= temp0_7 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp0_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_8 #x0000000000000000))
(assert (= var66961 temp0_8))
(assert (= temp0_9 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp0_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_10 #x0000000000000001))
(assert (= var66981 temp0_10))
(assert (= var66983
   (ite (bvslt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_11 #x0000000000000000))
(assert (= var66983 temp0_11))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000001)
(model-add var131856 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66806 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1230
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















