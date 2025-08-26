(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var131862 () (_ BitVec 64))
(declare-fun var131856 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66806 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_10859 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun extend_10862 () (_ BitVec 64))
(declare-fun var197398 () (_ BitVec 64))
(declare-fun var197392 () (_ BitVec 64))
(declare-fun var66854 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun var263771 () (_ BitVec 64))
(declare-fun var263767 () (_ BitVec 64))
(declare-fun var66857 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun extend_10861
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun var66861 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun var66862 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun temp4_23 () (_ BitVec 64))
(declare-fun extend_10865 () (_ BitVec 64))
(declare-fun var328470 () (_ BitVec 64))
(declare-fun var328464 () (_ BitVec 64))
(declare-fun var66896 () (_ BitVec 64))
(declare-fun temp4_24 () (_ BitVec 64))
(declare-fun temp4_25 () (_ BitVec 64))
(declare-fun ARGNAME_delta_NAMEEND () (_ BitVec 64))
(declare-fun var66961 () (_ BitVec 64))
(declare-fun temp4_26 () (_ BitVec 64))
(declare-fun temp4_27 () (_ BitVec 64))
(declare-fun var66981 () (_ BitVec 64))
(declare-fun temp4_28 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_limit_NAMEEND () (_ BitVec 64))
(declare-fun var66983 () (_ BitVec 64))
(declare-fun temp4_29 () (_ BitVec 64))
(declare-fun var67027 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var131862
   (ite (= extend_10859 temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131856 var131862))
(assert (= var66806 var131856))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66806 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= var197398
   (ite (= extend_10862 temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var197392 var197398))
(assert (= var66854 var197392))
(assert (= temp4_4 #x0000000000000000))
(assert (= var66854 temp4_4))
(assert (= temp4_5 #x0000000000000001))
(assert (= var263771
   (ite (= extend_10862 temp4_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var263767 var263771))
(assert (= var66857 var263767))
(assert (= temp4_6 #x0000000000000001))
(assert (= var66857 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= temp4_8 (select extend_10861 temp4_7)))
(assert (= temp4_9 #x0000000000000001))
(assert (= temp4_10 (select extend_10861 temp4_9)))
(assert (= temp4_11 #x0000000000000002))
(assert (= temp4_12 (select extend_10861 temp4_11)))
(assert (= temp4_13 #x0000000000000003))
(assert (= temp4_14 (select extend_10861 temp4_13)))
(assert (= temp4_15 #x0000000000000004))
(assert (= temp4_16 (select extend_10861 temp4_15)))
(assert (= temp4_17 #x0000000000000005))
(assert (= temp4_18 (select extend_10861 temp4_17)))
(assert (= temp4_19 #x0000000000000000))
(assert (= temp4_20 (select extend_10861 temp4_19)))
(assert (= var66861 temp4_20))
(assert (= temp4_21 #x0000000000000001))
(assert (= var66862 (ite (= var66861 temp4_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_22 #x0000000000000001))
(assert (= var66862 temp4_22))
(assert (= temp4_23 #x0000000000000000))
(assert (= var328470
   (ite (= extend_10865 temp4_23)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var328464 var328470))
(assert (= var66896 var328464))
(assert (= temp4_24 #x0000000000000001))
(assert (= var66896 temp4_24))
(assert (= temp4_25 #x0000000000000000))
(assert (= var66961
   (ite (= ARGNAME_delta_NAMEEND temp4_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_26 #x0000000000000000))
(assert (= var66961 temp4_26))
(assert (= temp4_27 #x0000000000000000))
(assert (= var66981
   (ite (bvsgt ARGNAME_delta_NAMEEND temp4_27)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_28 #x0000000000000001))
(assert (= var66981 temp4_28))
(assert (= var66983
   (ite (bvslt ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_29 #x0000000000000000))
(assert (= var66983 temp4_29))
(assert (= var67027
   (bvsub ARGNAME_limit_NAMEEND ARGNAME_start_NAMEEND)))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var131862 () (_ BitVec 64) #x0000000000000001)
(model-add var131856 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66806 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_10859
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))























