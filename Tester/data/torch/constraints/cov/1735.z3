(declare-fun temp11726_2 () (_ BitVec 64))
(declare-fun temp11726_1 () (_ BitVec 64))
(declare-fun temp11726_3 () (_ BitVec 64))
(declare-fun temp11726_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11726_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11726_6 () (_ BitVec 64))
(declare-fun temp11726_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11726_8 () (_ BitVec 64))
(declare-fun temp11726_9 () (_ BitVec 64))
(declare-fun var854090 () (_ BitVec 64))
(declare-fun temp11726_10 () (_ BitVec 64))
(declare-fun var1443914 () (_ BitVec 64))
(declare-fun temp11726_11 () (_ BitVec 64))
(declare-fun var66257 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun temp11726_12 () (_ BitVec 64))
(declare-fun var2361418 () (_ BitVec 64))
(assert (= temp11726_2 #x0000000000000001))
(assert (= temp11726_1 temp11726_2))
(assert (= temp11726_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11726_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11726_4 #x0000000000000000))
(assert (= var66396 temp11726_4))
(assert (= temp11726_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11726_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11726_6 #x0000000000000000))
(assert (= var66451 temp11726_6))
(assert (= temp11726_7 #x0000000000000000))
(assert (= var66636 temp11726_7))
(assert (= temp11726_8 #x0000000000000000))
(assert (= var66636 temp11726_8))
(assert (= temp11726_9 #x0000000000000000))
(assert (= var854090 temp11726_9))
(assert (= temp11726_10 #x0000000000000000))
(assert (= var1443914 temp11726_10))
(assert (= temp11726_11 #x0000000000000000))
(assert (= var67059
   (ite (distinct var66257 temp11726_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp11726_12 #x0000000000000000))
(assert (= var2361418 temp11726_12))
(model-add temp11726_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11726_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11726_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11726_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






