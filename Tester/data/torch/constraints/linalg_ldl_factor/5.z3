(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var76830 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var529085 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var660778 () (_ BitVec 64))
(declare-fun var793042 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var855617 () (_ BitVec 64))
(declare-fun var924132 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000002))
(assert (= var76830
   (ite (= ARGNAME_input_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var529085 var76830))
(assert (= temp6_2 #x0000000000000000))
(assert (= var660778 temp6_2))
(assert (= var793042 var660778))
(assert (= temp6_3 #x0000000000000001))
(assert (= var855617 temp6_3))
(assert (= var924132 var793042))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000002)
(model-add var76830
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var529085
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add var660778 () (_ BitVec 64) #x0000000000000000)
(model-add var793042 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000001)
(model-add var855617 () (_ BitVec 64) #x0000000000000001)
(model-add var924132 () (_ BitVec 64) #x0000000000000000)






