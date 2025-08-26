(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun temp12_19 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(declare-fun temp12_21 () (_ BitVec 64))
(declare-fun temp12_20 () (_ BitVec 64))
(declare-fun temp12_22 () (_ BitVec 64))
(declare-fun temp12_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (= var134253 temp12_1))
(assert (= var134266 var134253))
(assert (= temp12_3 #x000000000000fffd))
(assert (= temp12_2 temp12_3))
(assert (= temp12_5 #x0000000000000000))
(assert (= temp12_4 temp12_5))
(assert (= temp12_7 #x0000000000000000))
(assert (= temp12_6 temp12_7))
(assert (= temp12_9 #x0000000000000000))
(assert (= temp12_8 temp12_9))
(assert (= temp12_11 #x0000000000000000))
(assert (= temp12_10 temp12_11))
(assert (= temp12_13 #x000000000000fffd))
(assert (= temp12_12 temp12_13))
(assert (= temp12_15 #x0000000000000000))
(assert (= temp12_14 temp12_15))
(assert (= temp12_17 #x0000000000000000))
(assert (= temp12_16 temp12_17))
(assert (= temp12_19 #x0000000000000000))
(assert (= temp12_18 temp12_19))
(assert (= temp12_21 #x0000000000000000))
(assert (= temp12_20 temp12_21))
(assert (= temp12_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp12_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_23 #x0000000000000001))
(assert (= var263083 temp12_23))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp12_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp12_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp12_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp12_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp12_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















