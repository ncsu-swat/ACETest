(declare-fun temp566_1 () (_ BitVec 64))
(declare-fun temp566_2 () (_ BitVec 64))
(declare-fun var1118250 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp566_3 () (_ BitVec 64))
(declare-fun var1118276 () (_ BitVec 64))
(declare-fun temp566_4 () (_ BitVec 64))
(declare-fun temp566_6 () (_ BitVec 64))
(declare-fun temp566_5 () (_ BitVec 64))
(declare-fun temp566_7 () (_ BitVec 64))
(declare-fun var1708342 () (_ BitVec 64))
(declare-fun var1773889 () (_ BitVec 64))
(declare-fun temp566_9 () (_ BitVec 64))
(declare-fun temp566_8 () (_ BitVec 64))
(declare-fun temp566_10 () (_ BitVec 64))
(declare-fun var2625846 () (_ BitVec 64))
(declare-fun var2691393 () (_ BitVec 64))
(declare-fun temp566_12 () (_ BitVec 64))
(declare-fun temp566_11 () (_ BitVec 64))
(declare-fun temp566_13 () (_ BitVec 64))
(declare-fun var3346742 () (_ BitVec 64))
(declare-fun var3412289 () (_ BitVec 64))
(assert (= temp566_1 #x0000000000000040))
(assert (= var1118250
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp566_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp566_2 #x0000000000000000))
(assert (= var1118250 temp566_2))
(assert (= temp566_3 #x0000000000000000))
(assert (= var1118276
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp566_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp566_4 #x0000000000000000))
(assert (= var1118276 temp566_4))
(assert (= temp566_6 #x0000000000000000))
(assert (= temp566_5 temp566_6))
(assert (= temp566_7 #x0000000000000000))
(assert (= var1708342 temp566_7))
(assert (= var1773889 var1708342))
(assert (= temp566_9 #x0000000000000000))
(assert (= temp566_8 temp566_9))
(assert (= temp566_10 #x0000000000000000))
(assert (= var2625846 temp566_10))
(assert (= var2691393 var2625846))
(assert (= temp566_12 #x0000000000000000))
(assert (= temp566_11 temp566_12))
(assert (= temp566_13 #x0000000000000000))
(assert (= var3346742 temp566_13))
(assert (= var3412289 var3346742))
(model-add temp566_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp566_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1118250 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







