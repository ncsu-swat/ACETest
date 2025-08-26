(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var68154 () (_ BitVec 64))
(declare-fun var68158 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var68159 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_min_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun ARGNAME_max_range_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68186 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun var68253 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000001))
(assert (= var68154 temp4_1))
(assert (= var68158 var68154))
(assert (= var68159
   (ite (= ARGNAME_min_range_NAMEEND_NUMELEMENT var68158)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var68159 temp4_2))
(assert (= var68186
   (ite (= ARGNAME_max_range_NAMEEND_NUMELEMENT var68158)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_3 #x0000000000000001))
(assert (= var68186 temp4_3))
(assert (= temp4_4 #x0000000000000001))
(assert (= var68253 (ite (= var68154 temp4_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_5 #x0000000000000001))
(assert (= var68253 temp4_5))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add var68154 () (_ BitVec 64) #x0000000000000001)
(model-add var68158 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68159 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_min_range_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))

















