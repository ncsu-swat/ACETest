(declare-fun temp377_1 () (_ BitVec 64))
(declare-fun temp377_2 () (_ BitVec 64))
(declare-fun var1445930 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp377_3 () (_ BitVec 64))
(declare-fun var1445956 () (_ BitVec 64))
(declare-fun temp377_4 () (_ BitVec 64))
(declare-fun temp377_6 () (_ BitVec 64))
(declare-fun temp377_5 () (_ BitVec 64))
(declare-fun temp377_7 () (_ BitVec 64))
(declare-fun var2036022 () (_ BitVec 64))
(declare-fun var2101569 () (_ BitVec 64))
(declare-fun temp377_9 () (_ BitVec 64))
(declare-fun temp377_8 () (_ BitVec 64))
(declare-fun temp377_10 () (_ BitVec 64))
(declare-fun var2625846 () (_ BitVec 64))
(declare-fun var2691393 () (_ BitVec 64))
(declare-fun temp377_12 () (_ BitVec 64))
(declare-fun temp377_11 () (_ BitVec 64))
(declare-fun temp377_13 () (_ BitVec 64))
(declare-fun var3346742 () (_ BitVec 64))
(declare-fun var3412289 () (_ BitVec 64))
(assert (= temp377_1 #x0000000000000040))
(assert (= var1445930
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp377_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp377_2 #x0000000000000000))
(assert (= var1445930 temp377_2))
(assert (= temp377_3 #x0000000000000000))
(assert (= var1445956
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp377_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp377_4 #x0000000000000000))
(assert (= var1445956 temp377_4))
(assert (= temp377_6 #x0000000000000000))
(assert (= temp377_5 temp377_6))
(assert (= temp377_7 #x0000000000000000))
(assert (= var2036022 temp377_7))
(assert (= var2101569 var2036022))
(assert (= temp377_9 #x0000000000000000))
(assert (= temp377_8 temp377_9))
(assert (= temp377_10 #x0000000000000000))
(assert (= var2625846 temp377_10))
(assert (= var2691393 var2625846))
(assert (= temp377_12 #x0000000000000000))
(assert (= temp377_11 temp377_12))
(assert (= temp377_13 #x0000000000000000))
(assert (= var3346742 temp377_13))
(assert (= var3412289 var3346742))
(model-add temp377_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp377_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1445930 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







