(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var133789 () (_ BitVec 64))
(declare-fun var133785 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67881 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun extend_967 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000001))
(assert (= var133789
   (ite (= extend_967 temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133785 var133789))
(assert (= var67881 var133785))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67881 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133789 () (_ BitVec 64) #x0000000000000001)
(model-add var133785 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67881 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add extend_967
           ()
           (_ BitVec 64)
           (ite k!1 #x0000000000000001 (bvnot #x0000000000000001)))













