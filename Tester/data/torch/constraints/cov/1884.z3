(declare-fun temp11923_2 () (_ BitVec 64))
(declare-fun temp11923_1 () (_ BitVec 64))
(declare-fun temp11923_3 () (_ BitVec 64))
(declare-fun temp11923_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11923_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11923_6 () (_ BitVec 64))
(declare-fun temp11923_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11923_8 () (_ BitVec 64))
(declare-fun temp11923_9 () (_ BitVec 64))
(declare-fun var919626 () (_ BitVec 64))
(declare-fun temp11923_10 () (_ BitVec 64))
(declare-fun var66257 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun temp11923_11 () (_ BitVec 64))
(declare-fun var2361418 () (_ BitVec 64))
(assert (= temp11923_2 #x0000000000000001))
(assert (= temp11923_1 temp11923_2))
(assert (= temp11923_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11923_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11923_4 #x0000000000000000))
(assert (= var66396 temp11923_4))
(assert (= temp11923_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11923_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11923_6 #x0000000000000000))
(assert (= var66451 temp11923_6))
(assert (= temp11923_7 #x0000000000000000))
(assert (= var66636 temp11923_7))
(assert (= temp11923_8 #x0000000000000000))
(assert (= var66636 temp11923_8))
(assert (= temp11923_9 #x0000000000000000))
(assert (= var919626 temp11923_9))
(assert (= temp11923_10 #x0000000000000000))
(assert (= var67059
   (ite (distinct var66257 temp11923_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp11923_11 #x0000000000000000))
(assert (= var2361418 temp11923_11))
(model-add temp11923_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11923_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11923_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11923_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))





