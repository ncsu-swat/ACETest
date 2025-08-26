(declare-fun temp608_2 () (_ BitVec 64))
(declare-fun temp608_1 () (_ BitVec 64))
(declare-fun var922160 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp608_3 () (_ BitVec 64))
(declare-fun temp608_4 () (_ BitVec 64))
(declare-fun var987701 () (_ BitVec 64))
(declare-fun var1053248 () (_ BitVec 64))
(declare-fun temp608_6 () (_ BitVec 64))
(declare-fun temp608_5 () (_ BitVec 64))
(declare-fun temp608_7 () (_ BitVec 64))
(declare-fun var1773878 () (_ BitVec 64))
(declare-fun var1839425 () (_ BitVec 64))
(declare-fun temp608_9 () (_ BitVec 64))
(declare-fun temp608_8 () (_ BitVec 64))
(declare-fun temp608_10 () (_ BitVec 64))
(declare-fun var2494774 () (_ BitVec 64))
(declare-fun var2560321 () (_ BitVec 64))
(assert (= temp608_2 #x0000000000000000))
(assert (= temp608_1 temp608_2))
(assert (= var922160
   (ite (bvslt temp608_1 ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp608_3
   (ite (= var922160 #x0000000000000001) ARGNAME_input_NAMEEND_DIM temp608_1)))
(assert (= temp608_4 #x0000000000000000))
(assert (= var987701 temp608_4))
(assert (= var1053248 var987701))
(assert (= temp608_6 #x0000000000000000))
(assert (= temp608_5 temp608_6))
(assert (= temp608_7 #x0000000000000000))
(assert (= var1773878 temp608_7))
(assert (= var1839425 var1773878))
(assert (= temp608_9 #x0000000000000000))
(assert (= temp608_8 temp608_9))
(assert (= temp608_10 #x0000000000000000))
(assert (= var2494774 temp608_10))
(assert (= var2560321 var2494774))
(model-add temp608_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_1 () (_ BitVec 64) #x0000000000000000)
(model-add var922160
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_input_NAMEEND_DIM #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp608_3
           ()
           (_ BitVec 64)
           (ite (= (ite (bvsle ARGNAME_input_NAMEEND_DIM #x0000000000000000)
                        #x0000000000000000
                        #x0000000000000001)
                   #x0000000000000001)
                ARGNAME_input_NAMEEND_DIM
                #x0000000000000000))
(model-add temp608_4 () (_ BitVec 64) #x0000000000000000)
(model-add var987701 () (_ BitVec 64) #x0000000000000000)
(model-add var1053248 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_7 () (_ BitVec 64) #x0000000000000000)
(model-add var1773878 () (_ BitVec 64) #x0000000000000000)
(model-add var1839425 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp608_10 () (_ BitVec 64) #x0000000000000000)
(model-add var2494774 () (_ BitVec 64) #x0000000000000000)
(model-add var2560321 () (_ BitVec 64) #x0000000000000000)







