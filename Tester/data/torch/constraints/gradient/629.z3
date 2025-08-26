(declare-fun temp629_2 () (_ BitVec 64))
(declare-fun temp629_1 () (_ BitVec 64))
(declare-fun var922160 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp629_3 () (_ BitVec 64))
(declare-fun temp629_4 () (_ BitVec 64))
(declare-fun var987701 () (_ BitVec 64))
(declare-fun var1053248 () (_ BitVec 64))
(declare-fun temp629_6 () (_ BitVec 64))
(declare-fun temp629_5 () (_ BitVec 64))
(declare-fun temp629_7 () (_ BitVec 64))
(declare-fun var1577270 () (_ BitVec 64))
(declare-fun var1642817 () (_ BitVec 64))
(declare-fun temp629_9 () (_ BitVec 64))
(declare-fun temp629_8 () (_ BitVec 64))
(declare-fun temp629_10 () (_ BitVec 64))
(declare-fun var2298166 () (_ BitVec 64))
(declare-fun var2363713 () (_ BitVec 64))
(assert (= temp629_2 #x0000000000000000))
(assert (= temp629_1 temp629_2))
(assert (= var922160
   (ite (bvslt temp629_1 ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp629_3
   (ite (= var922160 #x0000000000000001) ARGNAME_input_NAMEEND_DIM temp629_1)))
(assert (= temp629_4 #x0000000000000000))
(assert (= var987701 temp629_4))
(assert (= var1053248 var987701))
(assert (= temp629_6 #x0000000000000000))
(assert (= temp629_5 temp629_6))
(assert (= temp629_7 #x0000000000000000))
(assert (= var1577270 temp629_7))
(assert (= var1642817 var1577270))
(assert (= temp629_9 #x0000000000000000))
(assert (= temp629_8 temp629_9))
(assert (= temp629_10 #x0000000000000000))
(assert (= var2298166 temp629_10))
(assert (= var2363713 var2298166))
(model-add temp629_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_1 () (_ BitVec 64) #x0000000000000000)
(model-add var922160
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_input_NAMEEND_DIM #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp629_3
           ()
           (_ BitVec 64)
           (ite (= (ite (bvsle ARGNAME_input_NAMEEND_DIM #x0000000000000000)
                        #x0000000000000000
                        #x0000000000000001)
                   #x0000000000000001)
                ARGNAME_input_NAMEEND_DIM
                #x0000000000000000))
(model-add temp629_4 () (_ BitVec 64) #x0000000000000000)
(model-add var987701 () (_ BitVec 64) #x0000000000000000)
(model-add var1053248 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_7 () (_ BitVec 64) #x0000000000000000)
(model-add var1577270 () (_ BitVec 64) #x0000000000000000)
(model-add var1642817 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp629_10 () (_ BitVec 64) #x0000000000000000)
(model-add var2298166 () (_ BitVec 64) #x0000000000000000)
(model-add var2363713 () (_ BitVec 64) #x0000000000000000)







