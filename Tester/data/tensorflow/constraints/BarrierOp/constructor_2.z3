(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var264639 () (_ BitVec 64))
(declare-fun var264644 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun var67698 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_capacity_NAMEEND () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var264639 temp1_3))
(assert (= var264644 var264639))
(assert (= temp1_5 #x0000000000000002))
(assert (= temp1_4 temp1_5))
(assert (= temp1_6 #xffffffffffffffff))
(assert (= var67698
   (ite (= ARGNAME_capacity_NAMEEND temp1_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_7 #x0000000000000001))
(assert (= var67698 temp1_7))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add var264639 () (_ BitVec 64) #x0000000000000000)
(model-add var264644 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000002)
(model-add temp1_6 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp1_7 () (_ BitVec 64) #x0000000000000001)
(model-add var67698 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_capacity_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!1 #xffffffffffffffff (bvnot #xffffffffffffffff)))






