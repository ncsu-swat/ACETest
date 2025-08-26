(declare-fun temp11174_2 () (_ BitVec 64))
(declare-fun temp11174_1 () (_ BitVec 64))
(declare-fun temp11174_3 () (_ BitVec 64))
(declare-fun temp11174_4 () (_ BitVec 64))
(declare-fun var66396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp11174_5 () (_ BitVec 64))
(declare-fun var66451 () (_ BitVec 64))
(declare-fun temp11174_6 () (_ BitVec 64))
(declare-fun temp11174_7 () (_ BitVec 64))
(declare-fun var66636 () (_ BitVec 64))
(declare-fun temp11174_8 () (_ BitVec 64))
(declare-fun temp11174_9 () (_ BitVec 64))
(declare-fun var854090 () (_ BitVec 64))
(declare-fun temp11174_10 () (_ BitVec 64))
(declare-fun var1706058 () (_ BitVec 64))
(declare-fun temp11174_11 () (_ BitVec 64))
(declare-fun var66257 () (_ BitVec 64))
(declare-fun var67059 () (_ BitVec 64))
(declare-fun temp11174_12 () (_ BitVec 64))
(declare-fun var2492490 () (_ BitVec 64))
(assert (= temp11174_2 #x0000000000000001))
(assert (= temp11174_1 temp11174_2))
(assert (= temp11174_3 #x0000000000000002))
(assert (= var66396
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp11174_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11174_4 #x0000000000000000))
(assert (= var66396 temp11174_4))
(assert (= temp11174_5 #x0000000000000002))
(assert (= var66451
   (ite (bvslt ARGNAME_input_NAMEEND_DIM temp11174_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11174_6 #x0000000000000000))
(assert (= var66451 temp11174_6))
(assert (= temp11174_7 #x0000000000000000))
(assert (= var66636 temp11174_7))
(assert (= temp11174_8 #x0000000000000000))
(assert (= var66636 temp11174_8))
(assert (= temp11174_9 #x0000000000000000))
(assert (= var854090 temp11174_9))
(assert (= temp11174_10 #x0000000000000000))
(assert (= var1706058 temp11174_10))
(assert (= temp11174_11 #x0000000000000000))
(assert (= var67059
   (ite (distinct var66257 temp11174_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp11174_12 #x0000000000000000))
(assert (= var2492490 temp11174_12))
(model-add temp11174_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp11174_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp11174_3 () (_ BitVec 64) #x0000000000000002)
(model-add temp11174_4 () (_ BitVec 64) #x0000000000000000)
(model-add var66396 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))






