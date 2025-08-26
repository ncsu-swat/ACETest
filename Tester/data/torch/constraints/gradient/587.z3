(declare-fun temp587_1 () (_ BitVec 64))
(declare-fun temp587_2 () (_ BitVec 64))
(declare-fun var1118250 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp587_3 () (_ BitVec 64))
(declare-fun var1118276 () (_ BitVec 64))
(declare-fun temp587_4 () (_ BitVec 64))
(declare-fun temp587_6 () (_ BitVec 64))
(declare-fun temp587_5 () (_ BitVec 64))
(declare-fun temp587_7 () (_ BitVec 64))
(declare-fun var1708342 () (_ BitVec 64))
(declare-fun var1773889 () (_ BitVec 64))
(declare-fun temp587_9 () (_ BitVec 64))
(declare-fun temp587_8 () (_ BitVec 64))
(declare-fun temp587_10 () (_ BitVec 64))
(declare-fun var2298166 () (_ BitVec 64))
(declare-fun var2363713 () (_ BitVec 64))
(declare-fun temp587_12 () (_ BitVec 64))
(declare-fun temp587_11 () (_ BitVec 64))
(declare-fun temp587_13 () (_ BitVec 64))
(declare-fun var3019062 () (_ BitVec 64))
(declare-fun var3084609 () (_ BitVec 64))
(assert (= temp587_1 #x0000000000000040))
(assert (= var1118250
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp587_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp587_2 #x0000000000000000))
(assert (= var1118250 temp587_2))
(assert (= temp587_3 #x0000000000000000))
(assert (= var1118276
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp587_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp587_4 #x0000000000000000))
(assert (= var1118276 temp587_4))
(assert (= temp587_6 #x0000000000000000))
(assert (= temp587_5 temp587_6))
(assert (= temp587_7 #x0000000000000000))
(assert (= var1708342 temp587_7))
(assert (= var1773889 var1708342))
(assert (= temp587_9 #x0000000000000000))
(assert (= temp587_8 temp587_9))
(assert (= temp587_10 #x0000000000000000))
(assert (= var2298166 temp587_10))
(assert (= var2363713 var2298166))
(assert (= temp587_12 #x0000000000000000))
(assert (= temp587_11 temp587_12))
(assert (= temp587_13 #x0000000000000000))
(assert (= var3019062 temp587_13))
(assert (= var3084609 var3019062))
(model-add temp587_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp587_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1118250 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







