(declare-fun temp64_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp64_3 () (_ BitVec 64))
(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun temp64_5 () (_ BitVec 64))
(declare-fun temp64_4 () (_ BitVec 64))
(declare-fun temp64_7 () (_ BitVec 64))
(declare-fun temp64_6 () (_ BitVec 64))
(declare-fun temp64_9 () (_ BitVec 64))
(declare-fun temp64_8 () (_ BitVec 64))
(declare-fun temp64_11 () (_ BitVec 64))
(declare-fun temp64_10 () (_ BitVec 64))
(declare-fun temp64_13 () (_ BitVec 64))
(declare-fun temp64_12 () (_ BitVec 64))
(declare-fun temp64_15 () (_ BitVec 64))
(declare-fun temp64_14 () (_ BitVec 64))
(declare-fun temp64_17 () (_ BitVec 64))
(declare-fun temp64_16 () (_ BitVec 64))
(declare-fun temp64_19 () (_ BitVec 64))
(declare-fun temp64_18 () (_ BitVec 64))
(declare-fun temp64_21 () (_ BitVec 64))
(declare-fun temp64_20 () (_ BitVec 64))
(declare-fun temp64_22 () (_ BitVec 64))
(declare-fun temp64_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp64_1 #x0000000000000001))
(assert (= var134253 temp64_1))
(assert (= var134266 var134253))
(assert (= temp64_3 #x000000000000fffd))
(assert (= temp64_2 temp64_3))
(assert (= temp64_5 #x0000000000000000))
(assert (= temp64_4 temp64_5))
(assert (= temp64_7 #x0000000000000000))
(assert (= temp64_6 temp64_7))
(assert (= temp64_9 #x0000000000000000))
(assert (= temp64_8 temp64_9))
(assert (= temp64_11 #x0000000000000000))
(assert (= temp64_10 temp64_11))
(assert (= temp64_13 #x000000000000fffd))
(assert (= temp64_12 temp64_13))
(assert (= temp64_15 #x0000000000000000))
(assert (= temp64_14 temp64_15))
(assert (= temp64_17 #x0000000000000000))
(assert (= temp64_16 temp64_17))
(assert (= temp64_19 #x0000000000000000))
(assert (= temp64_18 temp64_19))
(assert (= temp64_21 #x0000000000000001))
(assert (= temp64_20 temp64_21))
(assert (= temp64_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp64_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_23 #x0000000000000001))
(assert (= var263083 temp64_23))
(model-add temp64_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp64_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp64_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp64_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp64_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp64_21 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_20 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp64_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















