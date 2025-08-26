(declare-fun temp11374_2 () (_ BitVec 64))
(declare-fun temp11374_1 () (_ BitVec 64))
(declare-fun temp11374_3 () (_ BitVec 64))
(declare-fun temp11374_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11374_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11374_6 () (_ BitVec 64))
(declare-fun temp11374_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11374_8 () (_ BitVec 64))
(declare-fun temp11374_9 () (_ BitVec 64))
(declare-fun var854090 () (_ BitVec 64))
(declare-fun temp11374_10 () (_ BitVec 64))
(declare-fun var1640522 () (_ BitVec 64))
(declare-fun temp11374_11 () (_ BitVec 64))
(declare-fun var2361418 () (_ BitVec 64))
(assert (= temp11374_2 #x0000000000000001))
(assert (= temp11374_1 temp11374_2))
(assert (= temp11374_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11374_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11374_4 #x0000000000000000))
(assert (= var66396 temp11374_4))
(assert (= temp11374_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11374_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11374_6 #x0000000000000000))
(assert (= var66451 temp11374_6))
(assert (= temp11374_7 #x0000000000000000))
(assert (= var66636 temp11374_7))
(assert (= temp11374_8 #x0000000000000000))
(assert (= var66636 temp11374_8))
(assert (= temp11374_9 #x0000000000000000))
(assert (= var854090 temp11374_9))
(assert (= temp11374_10 #x0000000000000000))
(assert (= var1640522 temp11374_10))
(assert (= temp11374_11 #x0000000000000000))
(assert (= var2361418 temp11374_11))
(model-add temp11374_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11374_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11374_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11374_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






