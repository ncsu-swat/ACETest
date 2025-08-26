(declare-fun temp552_1 () (_ BitVec 64))
(declare-fun temp552_2 () (_ BitVec 64))
(declare-fun var1118250 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp552_3 () (_ BitVec 64))
(declare-fun var1118276 () (_ BitVec 64))
(declare-fun temp552_4 () (_ BitVec 64))
(declare-fun temp552_6 () (_ BitVec 64))
(declare-fun temp552_5 () (_ BitVec 64))
(declare-fun temp552_7 () (_ BitVec 64))
(declare-fun var1708342 () (_ BitVec 64))
(declare-fun var1773889 () (_ BitVec 64))
(declare-fun temp552_9 () (_ BitVec 64))
(declare-fun temp552_8 () (_ BitVec 64))
(declare-fun temp552_10 () (_ BitVec 64))
(declare-fun var2625846 () (_ BitVec 64))
(declare-fun var2691393 () (_ BitVec 64))
(declare-fun temp552_12 () (_ BitVec 64))
(declare-fun temp552_11 () (_ BitVec 64))
(declare-fun temp552_13 () (_ BitVec 64))
(declare-fun var3739958 () (_ BitVec 64))
(declare-fun var3805505 () (_ BitVec 64))
(assert (= temp552_1 #x0000000000000040))
(assert (= var1118250
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp552_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp552_2 #x0000000000000000))
(assert (= var1118250 temp552_2))
(assert (= temp552_3 #x0000000000000000))
(assert (= var1118276
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp552_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp552_4 #x0000000000000000))
(assert (= var1118276 temp552_4))
(assert (= temp552_6 #x0000000000000000))
(assert (= temp552_5 temp552_6))
(assert (= temp552_7 #x0000000000000000))
(assert (= var1708342 temp552_7))
(assert (= var1773889 var1708342))
(assert (= temp552_9 #x0000000000000000))
(assert (= temp552_8 temp552_9))
(assert (= temp552_10 #x0000000000000000))
(assert (= var2625846 temp552_10))
(assert (= var2691393 var2625846))
(assert (= temp552_12 #x0000000000000000))
(assert (= temp552_11 temp552_12))
(assert (= temp552_13 #x0000000000000000))
(assert (= var3739958 temp552_13))
(assert (= var3805505 var3739958))
(model-add temp552_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp552_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1118250 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







