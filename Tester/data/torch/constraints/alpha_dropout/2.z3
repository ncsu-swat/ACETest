(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var135000 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var397153 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var397193 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var397194 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun var397195 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun var397212 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun var397213 () (_ BitVec 64))
(declare-fun var397214 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var397218 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun var397224 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var135000
   (ite (distinct ARGNAME_train_NAMEEND temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397153 var135000))
(assert (= temp2_2 #x0000000000000000))
(assert (= var397193
   (ite (bvslt ARGNAME_p_NAMEEND temp2_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var397194
   (ite (bvsgt ARGNAME_p_NAMEEND temp2_3) #x0000000000000001 #x0000000000000000)))
(assert (= var397195 (bvor var397193 var397194)))
(assert (= temp2_4 #x0000000000000000))
(assert (= var397195 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= var397212
   (ite (= ARGNAME_p_NAMEEND temp2_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_6 #x0000000000000001))
(assert (= var397213 (bvxor var397153 temp2_6)))
(assert (= var397214 (bvor var397212 var397213)))
(assert (= temp2_7 #x0000000000000000))
(assert (= var397214 temp2_7))
(assert (= temp2_8 #x0000000000000000))
(assert (= var397218
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp2_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_9 #x0000000000000000))
(assert (= var397218 temp2_9))
(assert (= temp2_10 #x0000000000000001))
(assert (= var397224
   (ite (= ARGNAME_p_NAMEEND temp2_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_11 #x0000000000000001))
(assert (= var397224 temp2_11))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
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
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397193
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var397194
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp2_4 () (_ BitVec 64) #x0000000000000000)
(model-add var397195 () (_ BitVec 64) #x0000000000000000)






