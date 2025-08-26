(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67089 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_timeout_ms_NAMEEND () (_ BitVec 64))
(assert (= temp0_1 #xffffffffffffffff))
(assert (= var67089
   (ite (= ARGNAME_timeout_ms_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67089 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67089 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_timeout_ms_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #xffffffffffffffff (bvnot #xffffffffffffffff)))






