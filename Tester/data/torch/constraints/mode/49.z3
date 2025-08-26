(declare-fun temp249_2 () (_ BitVec 64))
(declare-fun temp249_1 () (_ BitVec 64))
(declare-fun temp249_4 () (_ BitVec 64))
(declare-fun temp249_3 () (_ BitVec 64))
(declare-fun temp249_6 () (_ BitVec 64))
(declare-fun temp249_5 () (_ BitVec 64))
(declare-fun temp249_8 () (_ BitVec 64))
(declare-fun temp249_7 () (_ BitVec 64))
(declare-fun temp249_9 () (_ BitVec 64))
(declare-fun temp249_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp249_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710861 () (_ BitVec 64))
(declare-fun temp249_12 () (_ BitVec 64))
(declare-fun var1710916 () (_ BitVec 64))
(declare-fun temp249_13 () (_ BitVec 64))
(declare-fun var1710925 () (_ BitVec 64))
(assert (= temp249_2 #x0000000000000000))
(assert (= temp249_1 temp249_2))
(assert (= temp249_4 #x0000000000000001))
(assert (= temp249_3 temp249_4))
(assert (= temp249_6 #x0000000000000000))
(assert (= temp249_5 temp249_6))
(assert (= temp249_8 #x0000000000000001))
(assert (= temp249_7 temp249_8))
(assert (= temp249_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp249_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_10 #x0000000000000000))
(assert (= var1710825 temp249_10))
(assert (= temp249_11 #x0000000000000000))
(assert (= var1710861
   (ite (distinct ARGNAME_keepdim_NAMEEND temp249_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_12 #x0000000000000000))
(assert (= var1710916
   (ite (distinct ARGNAME_keepdim_NAMEEND temp249_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp249_13 #x0000000000000000))
(assert (= var1710925
   (ite (distinct ARGNAME_keepdim_NAMEEND temp249_13)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp249_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp249_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp249_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp249_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp249_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp249_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp249_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp249_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp249_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp249_10 () (_ BitVec 64) #x0000000000000000)
(model-add var1710825 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






