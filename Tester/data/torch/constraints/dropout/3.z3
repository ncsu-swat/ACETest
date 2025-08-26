(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var462187 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var134007 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_train_NAMEEND () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var527313 () (_ BitVec 64))
(declare-fun var789474 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun ARGNAME_p_NAMEEND () (_ BitVec 64))
(declare-fun var789498 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun var789500 () (_ BitVec 64))
(declare-fun var789502 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun var789524 () (_ BitVec 64))
(declare-fun temp6_9 () (_ BitVec 64))
(declare-fun var789525 () (_ BitVec 64))
(declare-fun var789526 () (_ BitVec 64))
(declare-fun temp6_10 () (_ BitVec 64))
(assert (= temp6_1 #x000000000000000c))
(assert (= var462187 temp6_1))
(assert (= temp6_2 #x0000000000000000))
(assert (= var134007
   (ite (= ARGNAME_train_NAMEEND temp6_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_3 #x0000000000000000))
(assert (= var134007 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (= var527313
   (ite (distinct ARGNAME_train_NAMEEND temp6_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var789474 var527313))
(assert (= temp6_5 #x0000000000000000))
(assert (= var789498
   (ite (bvslt ARGNAME_p_NAMEEND temp6_5) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_6 #x0000000000000001))
(assert (= var789500
   (ite (bvsgt ARGNAME_p_NAMEEND temp6_6) #x0000000000000001 #x0000000000000000)))
(assert (= var789502 (bvor var789498 var789500)))
(assert (= temp6_7 #x0000000000000000))
(assert (= var789502 temp6_7))
(assert (= temp6_8 #x0000000000000000))
(assert (= var789524
   (ite (= ARGNAME_p_NAMEEND temp6_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp6_9 #x0000000000000001))
(assert (= var789525 (bvxor var789474 temp6_9)))
(assert (= var789526 (bvor var789524 var789525)))
(assert (= temp6_10 #x0000000000000001))
(assert (= var789526 temp6_10))
(model-add temp6_1 () (_ BitVec 64) #x000000000000000c)
(model-add var462187 () (_ BitVec 64) #x000000000000000c)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add var134007 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_train_NAMEEND
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






