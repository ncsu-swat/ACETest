(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var72433 () (_ BitVec 64))
(declare-fun ARGNAME_A_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var660157 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var791850 () (_ BitVec 64))
(declare-fun var924114 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var986689 () (_ BitVec 64))
(declare-fun var1055204 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000002))
(assert (= var72433
   (ite (= ARGNAME_A_NAMEEND_DIM temp6_1) #x0000000000000001 #x0000000000000000)))
(assert (= var660157 var72433))
(assert (= temp6_2 #x0000000000000000))
(assert (= var791850 temp6_2))
(assert (= var924114 var791850))
(assert (= temp6_3 #x0000000000000001))
(assert (= var986689 temp6_3))
(assert (= var1055204 var924114))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000002)
(model-add var72433
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var660157
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add var791850 () (_ BitVec 64) #x0000000000000000)
(model-add var924114 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000001)
(model-add var986689 () (_ BitVec 64) #x0000000000000001)
(model-add var1055204 () (_ BitVec 64) #x0000000000000000)






