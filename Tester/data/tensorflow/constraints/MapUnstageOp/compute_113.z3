(declare-fun temp640_1 () (_ BitVec 64))
(declare-fun temp640_2 () (_ BitVec 64))
(declare-fun var395661 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp640_3 () (_ BitVec 64))
(declare-fun var395682 () (_ BitVec 64))
(declare-fun temp640_4 () (_ BitVec 64))
(declare-fun var1509850 () (_ BitVec 64))
(declare-fun temp640_5 () (_ BitVec 64))
(declare-fun var1509875 () (_ BitVec 64))
(declare-fun var1576216 () (_ BitVec 64))
(declare-fun temp640_6 () (_ BitVec 64))
(declare-fun temp640_7 () (_ BitVec 64))
(declare-fun var1509925 () (_ BitVec 64))
(declare-fun temp640_8 () (_ BitVec 64))
(declare-fun var1509927 () (_ BitVec 64))
(declare-fun temp640_9 () (_ BitVec 64))
(declare-fun var1509873 () (_ BitVec 64))
(declare-fun temp640_11 () (_ BitVec 64))
(declare-fun var1509929 () (_ BitVec 64))
(declare-fun temp640_12 () (_ BitVec 64))
(declare-fun var1509930 () (_ BitVec 64))
(declare-fun temp640_13 () (_ BitVec 64))
(assert (= temp640_1 #x0000000000000000))
(assert (= var395661
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp640_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp640_2 #x0000000000000000))
(assert (= var395661 temp640_2))
(assert (= temp640_3 #x0000000000000000))
(assert (= var395682 temp640_3))
(assert (= temp640_4 #x0000000000000000))
(assert (= var1509850 temp640_4))
(assert (= temp640_5 #x0000000000000000))
(assert (= var1509875 temp640_5))
(assert (= var1576216 var1509875))
(assert (= temp640_6 #x0000000000000000))
(assert (= var1509850 temp640_6))
(assert (= temp640_7 #x0000000000000000))
(assert (= var1509925 temp640_7))
(assert (= temp640_8 #x0000000000000000))
(assert (= var1509927
   (ite (= var1509925 temp640_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp640_9 #x0000000000000001))
(assert (= var1509873 (bvadd var1509875 temp640_9)))
(assert (= temp640_11 #x0000000000000002))
(assert (= var1509929 temp640_11))
(assert (= temp640_12 #x0000000000000002))
(assert (= var1509930
   (ite (= var1509929 temp640_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp640_13 #x0000000000000001))
(assert (= var1509930 temp640_13))
(model-add temp640_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp640_2 () (_ BitVec 64) #x0000000000000000)
(model-add var395661 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))


































