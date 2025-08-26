(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var135000 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var397153 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var397193 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var397194 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var397195 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var397212 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var397213 () (_ BitVec 64))
(declare-fun var397214 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var135000
   (ite (distinct ARGNAME_train_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397153 var135000))
(assert (= temp0_2 #x0000000000000000))
(assert (= var397193
   (ite (bvslt ARGNAME_p_NAMEEND temp0_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_3 #x0000000000000001))
(assert (= var397194
   (ite (bvsgt ARGNAME_p_NAMEEND temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= var397195 (bvor var397193 var397194)))
(assert (= temp0_4 #x0000000000000000))
(assert (= var397195 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var397212
   (ite (= ARGNAME_p_NAMEEND temp0_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var397213 (bvxor var397153 temp0_6)))
(assert (= var397214 (bvor var397212 var397213)))
(assert (= temp0_7 #x0000000000000001))
(assert (= var397214 temp0_7))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
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
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397193
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)
(model-add var397194
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp0_4 () (_ BitVec 64) #x0000000000000000)
(model-add var397195 () (_ BitVec 64) #x0000000000000000)






