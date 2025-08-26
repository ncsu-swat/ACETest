(declare-fun temp11535_2 () (_ BitVec 64))
(declare-fun temp11535_1 () (_ BitVec 64))
(declare-fun temp11535_3 () (_ BitVec 64))
(declare-fun temp11535_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11535_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11535_6 () (_ BitVec 64))
(declare-fun temp11535_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11535_8 () (_ BitVec 64))
(declare-fun temp11535_9 () (_ BitVec 64))
(declare-fun var854090 () (_ BitVec 64))
(declare-fun temp11535_10 () (_ BitVec 64))
(declare-fun var1509450 () (_ BitVec 64))
(declare-fun temp11535_11 () (_ BitVec 64))
(declare-fun var66257 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun temp11535_12 () (_ BitVec 64))
(declare-fun var2426954 () (_ BitVec 64))
(assert (= temp11535_2 #x0000000000000001))
(assert (= temp11535_1 temp11535_2))
(assert (= temp11535_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11535_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11535_4 #x0000000000000000))
(assert (= var66396 temp11535_4))
(assert (= temp11535_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11535_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11535_6 #x0000000000000000))
(assert (= var66451 temp11535_6))
(assert (= temp11535_7 #x0000000000000000))
(assert (= var66636 temp11535_7))
(assert (= temp11535_8 #x0000000000000000))
(assert (= var66636 temp11535_8))
(assert (= temp11535_9 #x0000000000000000))
(assert (= var854090 temp11535_9))
(assert (= temp11535_10 #x0000000000000000))
(assert (= var1509450 temp11535_10))
(assert (= temp11535_11 #x0000000000000000))
(assert (= var67059
   (ite (distinct var66257 temp11535_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp11535_12 #x0000000000000000))
(assert (= var2426954 temp11535_12))
(model-add temp11535_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11535_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11535_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11535_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






