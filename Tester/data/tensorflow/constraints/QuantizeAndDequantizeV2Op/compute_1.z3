(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var69376 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var69408 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun var69413 () (_ BitVec 64))
(declare-fun var69414 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var69456 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(assert (= temp0_1 #xfffffffffffffffe))
(assert (= var69353
   (ite (bvsgt ARGNAME_axis_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var69353 temp0_2))
(assert (= temp0_3 #xffffffffffffffff))
(assert (= var69376
   (ite (= ARGNAME_axis_NAMEEND temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var69376 temp0_4))
(assert (= temp0_5 #xffffffffffffffff))
(assert (= var69408
   (ite (= ARGNAME_axis_NAMEEND temp0_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var69408 temp0_6))
(assert (= temp0_7 #x0000000000000001))
(assert (= var69413 temp0_7))
(assert (= var69414 var69413))
(assert (= temp0_8 #x0000000000000000))
(assert (= var69456
   (ite (= ARGNAME_range_given_NAMEEND temp0_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_9 #x0000000000000001))
(assert (= var69456 temp0_9))
(model-add temp0_1 () (_ BitVec 64) #xfffffffffffffffe)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69353 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xfffffffffffffffe #x7fffffffffffffff))
                #xfffffffffffffffe
                (bvadd #xfffffffffffffffe #x0000000000000001)))




































