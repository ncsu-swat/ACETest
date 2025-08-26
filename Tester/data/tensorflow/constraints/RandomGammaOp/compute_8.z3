(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var133789 () (_ BitVec 64))
(declare-fun var133785 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var67881 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_960 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun ARGNAME_alpha_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68107 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000001))
(assert (= var133789
   (ite (= extend_960 temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133785 var133789))
(assert (= var67881 var133785))
(assert (= temp7_2 #x0000000000000001))
(assert (= var67881 temp7_2))
(assert (= temp7_3 #x0000000000000000))
(assert (= var68107
   (ite (bvsgt ARGNAME_alpha_NAMEEND_NUMELEMENT temp7_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_4 #x0000000000000001))
(assert (= var68107 temp7_4))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133789 () (_ BitVec 64) #x0000000000000001)
(model-add var133785 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67881 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_960
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













