(declare-fun temp1066_1 () (_ BitVec 64))
(declare-fun var330412 () (_ BitVec 64))
(declare-fun var330420 () (_ BitVec 64))
(declare-fun temp1066_2 () (_ BitVec 64))
(declare-fun temp1066_3 () (_ BitVec 64))
(declare-fun var75565 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_offset_NAMEEND () (_ BitVec 64))
(declare-fun temp1066_5 () (_ BitVec 64))
(declare-fun temp1066_4 () (_ BitVec 64))
(declare-fun temp1066_6 () (_ BitVec 64))
(declare-fun temp1066_7 () (_ BitVec 64))
(declare-fun var725578 () (_ BitVec 64))
(declare-fun var725580 () (_ BitVec 64))
(assert (= temp1066_1 #x0000000000000002))
(assert (= var330412 temp1066_1))
(assert (= var330420 var330412))
(assert (= temp1066_2 #xffffffffffffffff))
(assert (= var75565
   (ite (bvsgt ARGNAME_offset_NAMEEND temp1066_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1066_3 #x0000000000000001))
(assert (= var75565 temp1066_3))
(assert (= temp1066_5 #x0000000000000000))
(assert (= temp1066_4 temp1066_5))
(assert (= temp1066_6 #x0000000000000001))
(assert (= var75565 temp1066_6))
(assert (= temp1066_7 #x0000000000000005))
(assert (= var725578 temp1066_7))
(assert (= var725580 var725578))
(model-add temp1066_1 () (_ BitVec 64) #x0000000000000002)
(model-add var330412 () (_ BitVec 64) #x0000000000000002)
(model-add var330420 () (_ BitVec 64) #x0000000000000002)
(model-add temp1066_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp1066_3 () (_ BitVec 64) #x0000000000000001)
(model-add var75565 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_offset_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






