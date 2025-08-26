(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10850 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun extend_10853 () (_ BitVec 64))
(declare-fun var197398 () (_ BitVec 64))
(declare-fun var197392 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun extend_10856 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var67006 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_10850 temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp1_2 #x0000000000000001))
(assert (= var66806 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var197398
   (ite (= extend_10853 temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197392 var197398))
(assert (= var66854 var197392))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66854 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var262934
   (ite (= extend_10856 temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66896 var262928))
(assert (= temp1_6 #x0000000000000001))
(assert (= var66896 temp1_6))
(assert (= temp1_7 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_8 #x0000000000000000))
(assert (= var66961 temp1_8))
(assert (= temp1_9 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp1_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_10 #x0000000000000000))
(assert (= var66981 temp1_10))
(assert (= var67006
   (ite (bvsgt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_11 #x0000000000000000))
(assert (= var67006 temp1_11))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000001)
(model-add var131856 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66806 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10850
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























