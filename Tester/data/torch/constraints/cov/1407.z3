(declare-fun temp11278_2 () (_ BitVec 64))
(declare-fun temp11278_1 () (_ BitVec 64))
(declare-fun temp11278_3 () (_ BitVec 64))
(declare-fun temp11278_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11278_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11278_6 () (_ BitVec 64))
(declare-fun temp11278_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11278_8 () (_ BitVec 64))
(declare-fun temp11278_9 () (_ BitVec 64))
(declare-fun var854090 () (_ BitVec 64))
(declare-fun temp11278_10 () (_ BitVec 64))
(declare-fun var1706058 () (_ BitVec 64))
(declare-fun temp11278_11 () (_ BitVec 64))
(declare-fun var2426954 () (_ BitVec 64))
(assert (= temp11278_2 #x0000000000000001))
(assert (= temp11278_1 temp11278_2))
(assert (= temp11278_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11278_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11278_4 #x0000000000000000))
(assert (= var66396 temp11278_4))
(assert (= temp11278_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11278_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11278_6 #x0000000000000000))
(assert (= var66451 temp11278_6))
(assert (= temp11278_7 #x0000000000000000))
(assert (= var66636 temp11278_7))
(assert (= temp11278_8 #x0000000000000000))
(assert (= var66636 temp11278_8))
(assert (= temp11278_9 #x0000000000000000))
(assert (= var854090 temp11278_9))
(assert (= temp11278_10 #x0000000000000000))
(assert (= var1706058 temp11278_10))
(assert (= temp11278_11 #x0000000000000000))
(assert (= var2426954 temp11278_11))
(model-add temp11278_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11278_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11278_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11278_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






