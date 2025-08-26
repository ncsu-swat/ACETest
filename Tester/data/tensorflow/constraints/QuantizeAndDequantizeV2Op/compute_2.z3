(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var69376 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var69408 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var69413 () (_ BitVec 64))
(declare-fun var69414 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_range_given_NAMEEND () (_ BitVec 64))
(declare-fun var69456 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun var69465 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(assert (= temp1_1 #xfffffffffffffffe))
(assert (= var69353
   (ite (bvsgt ARGNAME_axis_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000001))
(assert (= var69353 temp1_2))
(assert (= temp1_3 #xffffffffffffffff))
(assert (= var69376
   (ite (= ARGNAME_axis_NAMEEND temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var69376 temp1_4))
(assert (= temp1_5 #xffffffffffffffff))
(assert (= var69408
   (ite (= ARGNAME_axis_NAMEEND temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var69408 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var69413 temp1_7))
(assert (= var69414 var69413))
(assert (= temp1_8 #x0000000000000000))
(assert (= var69456
   (ite (= ARGNAME_range_given_NAMEEND temp1_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_9 #x0000000000000000))
(assert (= var69456 temp1_9))
(assert (= temp1_10 #xffffffffffffffff))
(assert (= var69465
   (ite (= ARGNAME_axis_NAMEEND temp1_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_11 #x0000000000000001))
(assert (= var69465 temp1_11))
(model-add temp1_1 () (_ BitVec 64) #xfffffffffffffffe)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var69353 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_axis_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xfffffffffffffffe #x7fffffffffffffff))
                #xfffffffffffffffe
                (bvadd #xfffffffffffffffe #x0000000000000001)))




































