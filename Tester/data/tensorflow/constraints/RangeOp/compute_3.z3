(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_1131 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun extend_1134 () (_ BitVec 64))
(declare-fun var197398 () (_ BitVec 64))
(declare-fun var197392 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun extend_1137 () (_ BitVec 64))
(declare-fun var262934 () (_ BitVec 64))
(declare-fun var262928 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun var329307 () (_ BitVec 64))
(declare-fun var329303 () (_ BitVec 64))
(declare-fun var66899 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun extend_1136
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun var66903 () (_ BitVec 64))
(declare-fun temp2_23 () (_ BitVec 64))
(declare-fun var66904 () (_ BitVec 64))
(declare-fun temp2_24 () (_ BitVec 64))
(declare-fun temp2_25 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp2_26 () (_ BitVec 64))
(declare-fun temp2_27 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp2_28 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var66983 () (_ BitVec 64))
(declare-fun temp2_29 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_1131 temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp2_2 #x0000000000000001))
(assert (= var66806 temp2_2))
(assert (= temp2_3 #x0000000000000000))
(assert (= var197398
   (ite (= extend_1134 temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197392 var197398))
(assert (= var66854 var197392))
(assert (= temp2_4 #x0000000000000001))
(assert (= var66854 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var262934
   (ite (= extend_1137 temp2_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var262928 var262934))
(assert (= var66896 var262928))
(assert (= temp2_6 #x0000000000000000))
(assert (= var66896 temp2_6))
(assert (= temp2_7 #x0000000000000001))
(assert (= var329307
   (ite (= extend_1137 temp2_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var329303 var329307))
(assert (= var66899 var329303))
(assert (= temp2_8 #x0000000000000001))
(assert (= var66899 temp2_8))
(assert (= temp2_9 #x0000000000000000))
(assert (= temp2_10 (select extend_1136 temp2_9)))
(assert (= temp2_11 #x0000000000000001))
(assert (= temp2_12 (select extend_1136 temp2_11)))
(assert (= temp2_13 #x0000000000000002))
(assert (= temp2_14 (select extend_1136 temp2_13)))
(assert (= temp2_15 #x0000000000000003))
(assert (= temp2_16 (select extend_1136 temp2_15)))
(assert (= temp2_17 #x0000000000000004))
(assert (= temp2_18 (select extend_1136 temp2_17)))
(assert (= temp2_19 #x0000000000000005))
(assert (= temp2_20 (select extend_1136 temp2_19)))
(assert (= temp2_21 #x0000000000000000))
(assert (= temp2_22 (select extend_1136 temp2_21)))
(assert (= var66903 temp2_22))
(assert (= temp2_23 #x0000000000000001))
(assert (= var66904 (ite (= var66903 temp2_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_24 #x0000000000000001))
(assert (= var66904 temp2_24))
(assert (= temp2_25 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp2_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_26 #x0000000000000000))
(assert (= var66961 temp2_26))
(assert (= temp2_27 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp2_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_28 #x0000000000000001))
(assert (= var66981 temp2_28))
(assert (= var66983
   (ite (bvslt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_29 #x0000000000000000))
(assert (= var66983 temp2_29))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000001)
(model-add var131856 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66806 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_1131
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















