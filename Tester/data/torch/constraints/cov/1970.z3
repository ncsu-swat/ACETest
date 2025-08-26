(declare-fun temp12033_2 () (_ BitVec 64))
(declare-fun temp12033_1 () (_ BitVec 64))
(declare-fun temp12033_3 () (_ BitVec 64))
(declare-fun temp12033_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12033_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp12033_6 () (_ BitVec 64))
(declare-fun temp12033_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp12033_8 () (_ BitVec 64))
(declare-fun temp12033_9 () (_ BitVec 64))
(declare-fun var919626 () (_ BitVec 64))
(declare-fun temp12033_10 () (_ BitVec 64))
(declare-fun var1706058 () (_ BitVec 64))
(declare-fun temp12033_12 () (_ BitVec 64))
(declare-fun temp12033_11 () (_ BitVec 64))
(assert (= temp12033_2 #x0000000000000001))
(assert (= temp12033_1 temp12033_2))
(assert (= temp12033_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp12033_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12033_4 #x0000000000000000))
(assert (= var66396 temp12033_4))
(assert (= temp12033_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp12033_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12033_6 #x0000000000000000))
(assert (= var66451 temp12033_6))
(assert (= temp12033_7 #x0000000000000000))
(assert (= var66636 temp12033_7))
(assert (= temp12033_8 #x0000000000000000))
(assert (= var66636 temp12033_8))
(assert (= temp12033_9 #x0000000000000000))
(assert (= var919626 temp12033_9))
(assert (= temp12033_10 #x0000000000000000))
(assert (= var1706058 temp12033_10))
(assert (= temp12033_12 #x0000000000000064))
(assert (= temp12033_11 temp12033_12))
(model-add temp12033_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp12033_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp12033_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp12033_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






