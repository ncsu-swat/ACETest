(declare-fun temp11758_2 () (_ BitVec 64))
(declare-fun temp11758_1 () (_ BitVec 64))
(declare-fun temp11758_3 () (_ BitVec 64))
(declare-fun temp11758_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11758_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11758_6 () (_ BitVec 64))
(declare-fun temp11758_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11758_8 () (_ BitVec 64))
(declare-fun temp11758_9 () (_ BitVec 64))
(declare-fun var854090 () (_ BitVec 64))
(declare-fun temp11758_10 () (_ BitVec 64))
(declare-fun var1443914 () (_ BitVec 64))
(declare-fun temp11758_11 () (_ BitVec 64))
(declare-fun var2164810 () (_ BitVec 64))
(assert (= temp11758_2 #x0000000000000001))
(assert (= temp11758_1 temp11758_2))
(assert (= temp11758_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11758_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11758_4 #x0000000000000000))
(assert (= var66396 temp11758_4))
(assert (= temp11758_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11758_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11758_6 #x0000000000000000))
(assert (= var66451 temp11758_6))
(assert (= temp11758_7 #x0000000000000000))
(assert (= var66636 temp11758_7))
(assert (= temp11758_8 #x0000000000000000))
(assert (= var66636 temp11758_8))
(assert (= temp11758_9 #x0000000000000000))
(assert (= var854090 temp11758_9))
(assert (= temp11758_10 #x0000000000000000))
(assert (= var1443914 temp11758_10))
(assert (= temp11758_11 #x0000000000000000))
(assert (= var2164810 temp11758_11))
(model-add temp11758_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11758_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11758_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11758_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






