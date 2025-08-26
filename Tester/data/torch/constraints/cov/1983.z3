(declare-fun temp12046_2 () (_ BitVec 64))
(declare-fun temp12046_1 () (_ BitVec 64))
(declare-fun temp12046_3 () (_ BitVec 64))
(declare-fun temp12046_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12046_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp12046_6 () (_ BitVec 64))
(declare-fun temp12046_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp12046_8 () (_ BitVec 64))
(declare-fun temp12046_9 () (_ BitVec 64))
(declare-fun var919626 () (_ BitVec 64))
(declare-fun temp12046_10 () (_ BitVec 64))
(declare-fun var1640522 () (_ BitVec 64))
(assert (= temp12046_2 #x0000000000000001))
(assert (= temp12046_1 temp12046_2))
(assert (= temp12046_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp12046_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12046_4 #x0000000000000000))
(assert (= var66396 temp12046_4))
(assert (= temp12046_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp12046_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12046_6 #x0000000000000000))
(assert (= var66451 temp12046_6))
(assert (= temp12046_7 #x0000000000000000))
(assert (= var66636 temp12046_7))
(assert (= temp12046_8 #x0000000000000000))
(assert (= var66636 temp12046_8))
(assert (= temp12046_9 #x0000000000000000))
(assert (= var919626 temp12046_9))
(assert (= temp12046_10 #x0000000000000000))
(assert (= var1640522 temp12046_10))
(model-add temp12046_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp12046_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp12046_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp12046_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))





