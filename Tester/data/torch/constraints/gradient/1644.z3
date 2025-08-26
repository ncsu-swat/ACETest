(declare-fun temp1644_2 () (_ BitVec 64))
(declare-fun temp1644_1 () (_ BitVec 64))
(declare-fun var1380912 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1644_3 () (_ BitVec 64))
(declare-fun temp1644_4 () (_ BitVec 64))
(declare-fun var1446453 () (_ BitVec 64))
(declare-fun var1512000 () (_ BitVec 64))
(declare-fun temp1644_6 () (_ BitVec 64))
(declare-fun temp1644_5 () (_ BitVec 64))
(declare-fun temp1644_7 () (_ BitVec 64))
(declare-fun var2232630 () (_ BitVec 64))
(declare-fun var2298177 () (_ BitVec 64))
(declare-fun temp1644_9 () (_ BitVec 64))
(declare-fun temp1644_8 () (_ BitVec 64))
(declare-fun temp1644_10 () (_ BitVec 64))
(declare-fun var3346742 () (_ BitVec 64))
(declare-fun var3412289 () (_ BitVec 64))
(assert (= temp1644_2 #x0000000000000000))
(assert (= temp1644_1 temp1644_2))
(assert (= var1380912
   (ite (bvslt temp1644_1 ARGNAME_input_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1644_3
   (ite (= var1380912 #x0000000000000001) ARGNAME_input_NAMEEND_DIM temp1644_1)))
(assert (= temp1644_4 #x0000000000000000))
(assert (= var1446453 temp1644_4))
(assert (= var1512000 var1446453))
(assert (= temp1644_6 #x0000000000000000))
(assert (= temp1644_5 temp1644_6))
(assert (= temp1644_7 #x0000000000000000))
(assert (= var2232630 temp1644_7))
(assert (= var2298177 var2232630))
(assert (= temp1644_9 #x0000000000000000))
(assert (= temp1644_8 temp1644_9))
(assert (= temp1644_10 #x0000000000000000))
(assert (= var3346742 temp1644_10))
(assert (= var3412289 var3346742))
(model-add temp1644_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_1 () (_ BitVec 64) #x0000000000000000)
(model-add var1380912
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_input_NAMEEND_DIM #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1644_3
           ()
           (_ BitVec 64)
           (ite (= (ite (bvsle ARGNAME_input_NAMEEND_DIM #x0000000000000000)
                        #x0000000000000000
                        #x0000000000000001)
                   #x0000000000000001)
                ARGNAME_input_NAMEEND_DIM
                #x0000000000000000))
(model-add temp1644_4 () (_ BitVec 64) #x0000000000000000)
(model-add var1446453 () (_ BitVec 64) #x0000000000000000)
(model-add var1512000 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_7 () (_ BitVec 64) #x0000000000000000)
(model-add var2232630 () (_ BitVec 64) #x0000000000000000)
(model-add var2298177 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1644_10 () (_ BitVec 64) #x0000000000000000)
(model-add var3346742 () (_ BitVec 64) #x0000000000000000)
(model-add var3412289 () (_ BitVec 64) #x0000000000000000)







