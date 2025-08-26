(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var133789 () (_ BitVec 64))
(declare-fun var133785 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var67881 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_911 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun ARGNAME_alpha_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68107 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000001))
(assert (= var133789
   (ite (= extend_911 temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133785 var133789))
(assert (= var67881 var133785))
(assert (= temp9_2 #x0000000000000001))
(assert (= var67881 temp9_2))
(assert (= temp9_3 #x0000000000000000))
(assert (= var68107
   (ite (bvsgt ARGNAME_alpha_NAMEEND_NUMELEMENT temp9_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_4 #x0000000000000001))
(assert (= var68107 temp9_4))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)
(model-add var133789 () (_ BitVec 64) #x0000000000000001)
(model-add var133785 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67881 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_911
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000001 (bvnot #x0000000000000001)))













