(declare-fun temp1406_1 () (_ BitVec 64))
(declare-fun temp1406_2 () (_ BitVec 64))
(declare-fun var1380394 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1406_3 () (_ BitVec 64))
(declare-fun var1380420 () (_ BitVec 64))
(declare-fun temp1406_4 () (_ BitVec 64))
(declare-fun temp1406_6 () (_ BitVec 64))
(declare-fun temp1406_5 () (_ BitVec 64))
(declare-fun temp1406_7 () (_ BitVec 64))
(declare-fun var1970486 () (_ BitVec 64))
(declare-fun var2036033 () (_ BitVec 64))
(declare-fun temp1406_9 () (_ BitVec 64))
(declare-fun temp1406_8 () (_ BitVec 64))
(declare-fun temp1406_10 () (_ BitVec 64))
(declare-fun var2887990 () (_ BitVec 64))
(declare-fun var2953537 () (_ BitVec 64))
(declare-fun temp1406_12 () (_ BitVec 64))
(declare-fun temp1406_11 () (_ BitVec 64))
(declare-fun temp1406_13 () (_ BitVec 64))
(declare-fun var3608886 () (_ BitVec 64))
(declare-fun var3674433 () (_ BitVec 64))
(assert (= temp1406_1 #x0000000000000040))
(assert (= var1380394
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1406_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1406_2 #x0000000000000000))
(assert (= var1380394 temp1406_2))
(assert (= temp1406_3 #x0000000000000000))
(assert (= var1380420
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1406_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1406_4 #x0000000000000000))
(assert (= var1380420 temp1406_4))
(assert (= temp1406_6 #x0000000000000000))
(assert (= temp1406_5 temp1406_6))
(assert (= temp1406_7 #x0000000000000000))
(assert (= var1970486 temp1406_7))
(assert (= var2036033 var1970486))
(assert (= temp1406_9 #x0000000000000000))
(assert (= temp1406_8 temp1406_9))
(assert (= temp1406_10 #x0000000000000000))
(assert (= var2887990 temp1406_10))
(assert (= var2953537 var2887990))
(assert (= temp1406_12 #x0000000000000000))
(assert (= temp1406_11 temp1406_12))
(assert (= temp1406_13 #x0000000000000000))
(assert (= var3608886 temp1406_13))
(assert (= var3674433 var3608886))
(model-add temp1406_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp1406_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1380394 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







