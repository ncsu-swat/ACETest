(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var74361 () (_ BitVec 64))
(declare-fun ARGNAME_A_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var529085 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var660778 () (_ BitVec 64))
(declare-fun var793042 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var855617 () (_ BitVec 64))
(declare-fun var924132 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000002))
(assert (= var74361
   (ite (= ARGNAME_A_NAMEEND_DIM temp7_1) #x0000000000000001 #x0000000000000000)))
(assert (= var529085 var74361))
(assert (= temp7_2 #x0000000000000000))
(assert (= var660778 temp7_2))
(assert (= var793042 var660778))
(assert (= temp7_3 #x0000000000000001))
(assert (= var855617 temp7_3))
(assert (= var924132 var793042))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000002)
(model-add var74361
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var529085
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)
(model-add var660778 () (_ BitVec 64) #x0000000000000000)
(model-add var793042 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000001)
(model-add var855617 () (_ BitVec 64) #x0000000000000001)
(model-add var924132 () (_ BitVec 64) #x0000000000000000)






