(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var135000 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var397153 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var397193 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var397194 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var397195 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun var397212 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var397213 () (_ BitVec 64))
(declare-fun var397214 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var397218 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var135000
   (ite (distinct ARGNAME_train_NAMEEND temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397153 var135000))
(assert (= temp1_2 #x0000000000000000))
(assert (= var397193
   (ite (bvslt ARGNAME_p_NAMEEND temp1_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_3 #x0000000000000001))
(assert (= var397194
   (ite (bvsgt ARGNAME_p_NAMEEND temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= var397195 (bvor var397193 var397194)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var397195 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var397212
   (ite (= ARGNAME_p_NAMEEND temp1_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_6 #x0000000000000001))
(assert (= var397213 (bvxor var397153 temp1_6)))
(assert (= var397214 (bvor var397212 var397213)))
(assert (= temp1_7 #x0000000000000000))
(assert (= var397214 temp1_7))
(assert (= temp1_8 #x0000000000000000))
(assert (= var397218
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp1_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_9 #x0000000000000001))
(assert (= var397218 temp1_9))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var135000
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add var397153
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397193
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add var397194
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp1_4 () (_ BitVec 64) #x0000000000000000)
(model-add var397195 () (_ BitVec 64) #x0000000000000000)











