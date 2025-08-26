(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var73620 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var660157 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var791850 () (_ BitVec 64))
(declare-fun var924114 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun var986689 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000002))
(assert (= var73620
   (ite (= ARGNAME_input_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var660157 var73620))
(assert (= temp5_2 #x0000000000000000))
(assert (= var791850 temp5_2))
(assert (= var924114 var791850))
(assert (= temp5_3 #x0000000000000001))
(assert (= var986689 temp5_3))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000002)
(model-add var73620
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var660157
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add var791850 () (_ BitVec 64) #x0000000000000000)
(model-add var924114 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add var986689 () (_ BitVec 64) #x0000000000000001)






