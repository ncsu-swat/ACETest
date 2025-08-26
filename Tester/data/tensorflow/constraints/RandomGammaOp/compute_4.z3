(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var133789 () (_ BitVec 64))
(declare-fun var133785 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67881 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_946 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_alpha_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68107 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var133789
   (ite (= extend_946 temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133785 var133789))
(assert (= var67881 var133785))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67881 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var68107
   (ite (bvsgt ARGNAME_alpha_NAMEEND_NUMELEMENT temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var68107 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133789 () (_ BitVec 64) #x0000000000000001)
(model-add var133785 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67881 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_946
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













