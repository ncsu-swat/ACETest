(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var134253 () (_ BitVec 64))
(declare-fun var134266 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(declare-fun var263083 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_replacement_char_NAMEEND () (_ BitVec 64))
(declare-fun temp9_25 () (_ BitVec 64))
(declare-fun temp9_24 () (_ BitVec 64))
(declare-fun temp9_26 () (_ BitVec 64))
(declare-fun var789994 () (_ BitVec 64))
(declare-fun var789995 () (_ BitVec 64))
(declare-fun var789992 () (_ BitVec 64))
(declare-fun var593256 () (_ BitVec 64))
(declare-fun temp9_27 () (_ BitVec 64))
(declare-fun var593259 () (_ BitVec 64))
(declare-fun temp9_28 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000001))
(assert (= var134253 temp9_1))
(assert (= var134266 var134253))
(assert (= temp9_3 #x000000000000fffd))
(assert (= temp9_2 temp9_3))
(assert (= temp9_5 #x0000000000000000))
(assert (= temp9_4 temp9_5))
(assert (= temp9_7 #x0000000000000000))
(assert (= temp9_6 temp9_7))
(assert (= temp9_9 #x0000000000000000))
(assert (= temp9_8 temp9_9))
(assert (= temp9_11 #x0000000000000000))
(assert (= temp9_10 temp9_11))
(assert (= temp9_13 #x000000000000fffd))
(assert (= temp9_12 temp9_13))
(assert (= temp9_15 #x0000000000000000))
(assert (= temp9_14 temp9_15))
(assert (= temp9_17 #x0000000000000000))
(assert (= temp9_16 temp9_17))
(assert (= temp9_19 #x0000000000000000))
(assert (= temp9_18 temp9_19))
(assert (= temp9_21 #x0000000000000000))
(assert (= temp9_20 temp9_21))
(assert (= temp9_22 #x0000000000110000))
(assert (= var263083
   (ite (bvslt ARGNAME_replacement_char_NAMEEND temp9_22)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_23 #x0000000000000001))
(assert (= var263083 temp9_23))
(assert (= temp9_25 #x0000000000000000))
(assert (= temp9_24 temp9_25))
(assert (= temp9_26 #x0000000000000000))
(assert (= var789994
   (ite (bvsgt temp9_24 temp9_26) #x0000000000000001 #x0000000000000000)))
(assert (= var789995 var789994))
(assert (= var789992 var789995))
(assert (= var593256 var789992))
(assert (= temp9_27 #x0000000000000000))
(assert (= var593259 (ite (= var593256 temp9_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_28 #x0000000000000001))
(assert (= var593259 temp9_28))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)
(model-add var134253 () (_ BitVec 64) #x0000000000000001)
(model-add var134266 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_3 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_2 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_13 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_12 () (_ BitVec 64) #x000000000000fffd)
(model-add temp9_15 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_14 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_17 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_16 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_19 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_18 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_21 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_20 () (_ BitVec 64) #x0000000000000000)
(model-add temp9_22 () (_ BitVec 64) #x0000000000110000)
(model-add temp9_23 () (_ BitVec 64) #x0000000000000001)
(model-add var263083 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_replacement_char_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000110000 #x8000000000000000))
                #x0000000000110000
                (bvsub #x0000000000110000 #x0000000000000001)))






















