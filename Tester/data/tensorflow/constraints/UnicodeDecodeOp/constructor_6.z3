(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun temp13_13 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun temp13_15 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun temp13_17 () (_ BitVec 64))
(declare-fun temp13_16 () (_ BitVec 64))
(declare-fun temp13_19 () (_ BitVec 64))
(declare-fun temp13_18 () (_ BitVec 64))
(declare-fun temp13_21 () (_ BitVec 64))
(declare-fun temp13_20 () (_ BitVec 64))
(declare-fun temp13_22 () (_ BitVec 64))
(declare-fun temp13_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp13_25 () (_ BitVec 64))
(declare-fun temp13_24 () (_ BitVec 64))
(declare-fun temp13_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp13_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp13_28 () (_ BitVec 64))
(assert (= temp13_1 #x0000000000000000))
(assert (= var134253 temp13_1))
(assert (= var134266 var134253))
(assert (= temp13_3 #x000000000000fffd))
(assert (= temp13_2 temp13_3))
(assert (= temp13_5 #x0000000000000000))
(assert (= temp13_4 temp13_5))
(assert (= temp13_7 #x0000000000000000))
(assert (= temp13_6 temp13_7))
(assert (= temp13_9 #x0000000000000000))
(assert (= temp13_8 temp13_9))
(assert (= temp13_11 #x0000000000000000))
(assert (= temp13_10 temp13_11))
(assert (= temp13_13 #x000000000000fffd))
(assert (= temp13_12 temp13_13))
(assert (= temp13_15 #x0000000000000000))
(assert (= temp13_14 temp13_15))
(assert (= temp13_17 #x0000000000000000))
(assert (= temp13_16 temp13_17))
(assert (= temp13_19 #x0000000000000000))
(assert (= temp13_18 temp13_19))
(assert (= temp13_21 #x0000000000000000))
(assert (= temp13_20 temp13_21))
(assert (= temp13_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp13_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_23 #x0000000000000001))
(assert (= var263083 temp13_23))
(assert (= temp13_25 #x0000000000000000))
(assert (= temp13_24 temp13_25))
(assert (= temp13_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp13_24 temp13_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp13_27 #x0000000000000000))
(assert (= var593259
   (ite (= var593256 temp13_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_28 #x0000000000000001))
(assert (= var593259 temp13_28))
(model-add temp13_1 () (_ BitVec 64) #x0000000000000000)
(model-add var134253 () (_ BitVec 64) #x0000000000000000)
(model-add var134266 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp13_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp13_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp13_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp13_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp13_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















