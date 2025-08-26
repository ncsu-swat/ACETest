(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun temp25_7 () (_ BitVec 64))
(declare-fun temp25_6 () (_ BitVec 64))
(declare-fun temp25_9 () (_ BitVec 64))
(declare-fun temp25_8 () (_ BitVec 64))
(declare-fun temp25_11 () (_ BitVec 64))
(declare-fun temp25_10 () (_ BitVec 64))
(declare-fun temp25_13 () (_ BitVec 64))
(declare-fun temp25_12 () (_ BitVec 64))
(declare-fun temp25_15 () (_ BitVec 64))
(declare-fun temp25_14 () (_ BitVec 64))
(declare-fun temp25_17 () (_ BitVec 64))
(declare-fun temp25_16 () (_ BitVec 64))
(declare-fun temp25_19 () (_ BitVec 64))
(declare-fun temp25_18 () (_ BitVec 64))
(declare-fun temp25_21 () (_ BitVec 64))
(declare-fun temp25_20 () (_ BitVec 64))
(declare-fun temp25_22 () (_ BitVec 64))
(declare-fun temp25_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000000))
(assert (= var134253 temp25_1))
(assert (= var134266 var134253))
(assert (= temp25_3 #x000000000000fffd))
(assert (= temp25_2 temp25_3))
(assert (= temp25_5 #x0000000000000000))
(assert (= temp25_4 temp25_5))
(assert (= temp25_7 #x0000000000000000))
(assert (= temp25_6 temp25_7))
(assert (= temp25_9 #x0000000000000000))
(assert (= temp25_8 temp25_9))
(assert (= temp25_11 #x0000000000000000))
(assert (= temp25_10 temp25_11))
(assert (= temp25_13 #x000000000000fffd))
(assert (= temp25_12 temp25_13))
(assert (= temp25_15 #x0000000000000000))
(assert (= temp25_14 temp25_15))
(assert (= temp25_17 #x0000000000000000))
(assert (= temp25_16 temp25_17))
(assert (= temp25_19 #x0000000000000000))
(assert (= temp25_18 temp25_19))
(assert (= temp25_21 #x0000000000000000))
(assert (= temp25_20 temp25_21))
(assert (= temp25_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp25_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_23 #x0000000000000001))
(assert (= var263083 temp25_23))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp25_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp25_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp25_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp25_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp25_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp25_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















