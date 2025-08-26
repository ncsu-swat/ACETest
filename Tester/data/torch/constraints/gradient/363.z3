(declare-fun temp363_1 () (_ BitVec 64))
(declare-fun temp363_2 () (_ BitVec 64))
(declare-fun var1445930 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp363_3 () (_ BitVec 64))
(declare-fun var1445956 () (_ BitVec 64))
(declare-fun temp363_4 () (_ BitVec 64))
(declare-fun temp363_6 () (_ BitVec 64))
(declare-fun temp363_5 () (_ BitVec 64))
(declare-fun temp363_7 () (_ BitVec 64))
(declare-fun var2036022 () (_ BitVec 64))
(declare-fun var2101569 () (_ BitVec 64))
(declare-fun temp363_9 () (_ BitVec 64))
(declare-fun temp363_8 () (_ BitVec 64))
(declare-fun temp363_10 () (_ BitVec 64))
(declare-fun var2625846 () (_ BitVec 64))
(declare-fun var2691393 () (_ BitVec 64))
(declare-fun temp363_12 () (_ BitVec 64))
(declare-fun temp363_11 () (_ BitVec 64))
(declare-fun temp363_13 () (_ BitVec 64))
(declare-fun var3739958 () (_ BitVec 64))
(declare-fun var3805505 () (_ BitVec 64))
(assert (= temp363_1 #x0000000000000040))
(assert (= var1445930
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp363_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_2 #x0000000000000000))
(assert (= var1445930 temp363_2))
(assert (= temp363_3 #x0000000000000000))
(assert (= var1445956
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp363_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp363_4 #x0000000000000000))
(assert (= var1445956 temp363_4))
(assert (= temp363_6 #x0000000000000000))
(assert (= temp363_5 temp363_6))
(assert (= temp363_7 #x0000000000000000))
(assert (= var2036022 temp363_7))
(assert (= var2101569 var2036022))
(assert (= temp363_9 #x0000000000000000))
(assert (= temp363_8 temp363_9))
(assert (= temp363_10 #x0000000000000000))
(assert (= var2625846 temp363_10))
(assert (= var2691393 var2625846))
(assert (= temp363_12 #x0000000000000000))
(assert (= temp363_11 temp363_12))
(assert (= temp363_13 #x0000000000000000))
(assert (= var3739958 temp363_13))
(assert (= var3805505 var3739958))
(model-add temp363_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp363_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1445930 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







