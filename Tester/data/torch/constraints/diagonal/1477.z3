(declare-fun temp2215_1 () (_ BitVec 64))
(declare-fun var330412 () (_ BitVec 64))
(declare-fun var330420 () (_ BitVec 64))
(declare-fun temp2215_2 () (_ BitVec 64))
(declare-fun temp2215_3 () (_ BitVec 64))
(declare-fun var75565 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_offset_NAMEEND () (_ BitVec 64))
(declare-fun temp2215_5 () (_ BitVec 64))
(declare-fun temp2215_4 () (_ BitVec 64))
(declare-fun temp2215_6 () (_ BitVec 64))
(declare-fun var725578 () (_ BitVec 64))
(declare-fun var725580 () (_ BitVec 64))
(assert (= temp2215_1 #x0000000000000002))
(assert (= var330412 temp2215_1))
(assert (= var330420 var330412))
(assert (= temp2215_2 #xffffffffffffffff))
(assert (= var75565
   (ite (bvsgt ARGNAME_offset_NAMEEND temp2215_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2215_3 #x0000000000000000))
(assert (= var75565 temp2215_3))
(assert (= temp2215_5 #x0000000000000000))
(assert (= temp2215_4 temp2215_5))
(assert (= temp2215_6 #x0000000000000005))
(assert (= var725578 temp2215_6))
(assert (= var725580 var725578))
(model-add temp2215_1 () (_ BitVec 64) #x0000000000000002)
(model-add var330412 () (_ BitVec 64) #x0000000000000002)
(model-add var330420 () (_ BitVec 64) #x0000000000000002)
(model-add temp2215_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp2215_3 () (_ BitVec 64) #x0000000000000000)
(model-add var75565 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_offset_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))





