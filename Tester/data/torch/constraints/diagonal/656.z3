(declare-fun temp984_1 () (_ BitVec 64))
(declare-fun var330412 () (_ BitVec 64))
(declare-fun var330420 () (_ BitVec 64))
(declare-fun temp984_2 () (_ BitVec 64))
(declare-fun temp984_3 () (_ BitVec 64))
(declare-fun var75565 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_offset_NAMEEND () (_ BitVec 64))
(declare-fun temp984_5 () (_ BitVec 64))
(declare-fun temp984_4 () (_ BitVec 64))
(declare-fun temp984_6 () (_ BitVec 64))
(declare-fun var725578 () (_ BitVec 64))
(declare-fun var725580 () (_ BitVec 64))
(assert (= temp984_1 #x0000000000000002))
(assert (= var330412 temp984_1))
(assert (= var330420 var330412))
(assert (= temp984_2 #xffffffffffffffff))
(assert (= var75565
   (ite (bvsgt ARGNAME_offset_NAMEEND temp984_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp984_3 #x0000000000000001))
(assert (= var75565 temp984_3))
(assert (= temp984_5 #x0000000000000000))
(assert (= temp984_4 temp984_5))
(assert (= temp984_6 #x0000000000000005))
(assert (= var725578 temp984_6))
(assert (= var725580 var725578))
(model-add temp984_1 () (_ BitVec 64) #x0000000000000002)
(model-add var330412 () (_ BitVec 64) #x0000000000000002)
(model-add var330420 () (_ BitVec 64) #x0000000000000002)
(model-add temp984_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp984_3 () (_ BitVec 64) #x0000000000000001)
(model-add var75565 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_offset_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






