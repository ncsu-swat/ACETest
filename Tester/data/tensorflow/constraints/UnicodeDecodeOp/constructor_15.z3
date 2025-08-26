(declare-fun temp38_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp38_3 () (_ BitVec 64))
(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun temp38_5 () (_ BitVec 64))
(declare-fun temp38_4 () (_ BitVec 64))
(declare-fun temp38_7 () (_ BitVec 64))
(declare-fun temp38_6 () (_ BitVec 64))
(declare-fun temp38_9 () (_ BitVec 64))
(declare-fun temp38_8 () (_ BitVec 64))
(declare-fun temp38_11 () (_ BitVec 64))
(declare-fun temp38_10 () (_ BitVec 64))
(declare-fun temp38_13 () (_ BitVec 64))
(declare-fun temp38_12 () (_ BitVec 64))
(declare-fun temp38_15 () (_ BitVec 64))
(declare-fun temp38_14 () (_ BitVec 64))
(declare-fun temp38_17 () (_ BitVec 64))
(declare-fun temp38_16 () (_ BitVec 64))
(declare-fun temp38_19 () (_ BitVec 64))
(declare-fun temp38_18 () (_ BitVec 64))
(declare-fun temp38_21 () (_ BitVec 64))
(declare-fun temp38_20 () (_ BitVec 64))
(declare-fun temp38_22 () (_ BitVec 64))
(declare-fun temp38_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp38_1 #x0000000000000000))
(assert (= var134253 temp38_1))
(assert (= var134266 var134253))
(assert (= temp38_3 #x000000000000fffd))
(assert (= temp38_2 temp38_3))
(assert (= temp38_5 #x0000000000000000))
(assert (= temp38_4 temp38_5))
(assert (= temp38_7 #x0000000000000000))
(assert (= temp38_6 temp38_7))
(assert (= temp38_9 #x0000000000000000))
(assert (= temp38_8 temp38_9))
(assert (= temp38_11 #x0000000000000000))
(assert (= temp38_10 temp38_11))
(assert (= temp38_13 #x000000000000fffd))
(assert (= temp38_12 temp38_13))
(assert (= temp38_15 #x0000000000000000))
(assert (= temp38_14 temp38_15))
(assert (= temp38_17 #x0000000000000000))
(assert (= temp38_16 temp38_17))
(assert (= temp38_19 #x0000000000000000))
(assert (= temp38_18 temp38_19))
(assert (= temp38_21 #x0000000000000001))
(assert (= temp38_20 temp38_21))
(assert (= temp38_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp38_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp38_23 #x0000000000000001))
(assert (= var263083 temp38_23))
(model-add temp38_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp38_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp38_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp38_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp38_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp38_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp38_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















