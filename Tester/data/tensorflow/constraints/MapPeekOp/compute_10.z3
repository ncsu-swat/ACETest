(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun var1575386 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun var1575465 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun var1575466 () (_ BitVec 64))
(declare-fun temp39_7 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp39_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_2 #x0000000000000000))
(assert (= var395661 temp39_2))
(assert (= temp39_3 #x0000000000000000))
(assert (= var395682 temp39_3))
(assert (= temp39_4 #x0000000000000001))
(assert (= var1575386 temp39_4))
(assert (= temp39_5 #x0000000000000002))
(assert (= var1575465 temp39_5))
(assert (= temp39_6 #x0000000000000002))
(assert (= var1575466
   (ite (= var1575465 temp39_6) #x0000000000000001 #x0000000000000000)))
(assert (= temp39_7 #x0000000000000001))
(assert (= var1575466 temp39_7))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp39_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))










































