(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var264639 () (_ BitVec 64))
(declare-fun var264644 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var67698 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_capacity_NAMEEND () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000000))
(assert (= temp0_1 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var264639 temp0_3))
(assert (= var264644 var264639))
(assert (= temp0_4 #xffffffffffffffff))
(assert (= var67698
   (ite (= ARGNAME_capacity_NAMEEND temp0_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_5 #x0000000000000001))
(assert (= var67698 temp0_5))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var264639 () (_ BitVec 64) #x0000000000000000)
(model-add var264644 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp0_5 () (_ BitVec 64) #x0000000000000001)
(model-add var67698 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_capacity_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #xffffffffffffffff (bvnot #xffffffffffffffff)))






