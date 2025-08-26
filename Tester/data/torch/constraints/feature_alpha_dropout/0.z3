(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var135364 () (_ BitVec 64))
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun var397517 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var397551 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var397552 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var397553 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var397570 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun var397571 () (_ BitVec 64))
(declare-fun var397572 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var135364
   (ite (distinct ARGNAME_train_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397517 var135364))
(assert (= temp0_2 #x0000000000000000))
(assert (= var397551
   (ite (bvslt ARGNAME_p_NAMEEND temp0_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_3 #x0000000000000001))
(assert (= var397552
   (ite (bvsgt ARGNAME_p_NAMEEND temp0_3) #x0000000000000001 #x0000000000000000)))
(assert (= var397553 (bvor var397551 var397552)))
(assert (= temp0_4 #x0000000000000000))
(assert (= var397553 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= var397570
   (ite (= ARGNAME_p_NAMEEND temp0_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_6 #x0000000000000001))
(assert (= var397571 (bvxor var397517 temp0_6)))
(assert (= var397572 (bvor var397570 var397571)))
(assert (= temp0_7 #x0000000000000001))
(assert (= var397572 temp0_7))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var135364
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add var397517
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_train_NAMEEND #x0000000000000000)
                #x0000000000000000
                #x0000000000000001))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var397551
           ()
           (_ BitVec 64)
           (ite (bvsle #x0000000000000000 ARGNAME_p_NAMEEND)
                #x0000000000000000
                #x0000000000000001))
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)
(model-add var397552
           ()
           (_ BitVec 64)
           (ite (bvsle ARGNAME_p_NAMEEND #x0000000000000001)
                #x0000000000000000
                #x0000000000000001))
(model-add temp0_4 () (_ BitVec 64) #x0000000000000000)
(model-add var397553 () (_ BitVec 64) #x0000000000000000)






