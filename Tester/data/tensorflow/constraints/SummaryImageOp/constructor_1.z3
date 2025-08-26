(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun var66108 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_max_images_NAMEEND () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun temp60_6 () (_ BitVec 64))
(declare-fun temp60_5 () (_ BitVec 64))
(declare-fun temp60_8 () (_ BitVec 64))
(declare-fun temp60_7 () (_ BitVec 64))
(assert (= temp60_1 #xffffffff80000000))
(assert (= var66108
   (ite (bvslt ARGNAME_max_images_NAMEEND temp60_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_2 #x0000000000000001))
(assert (= var66108 temp60_2))
(assert (= temp60_4 #x0000000000000000))
(assert (= temp60_3 temp60_4))
(assert (= temp60_6 #x0000000000000000))
(assert (= temp60_5 temp60_6))
(assert (= temp60_8 #x0000000000000000))
(assert (= temp60_7 temp60_8))
(model-add temp60_1 () (_ BitVec 64) #xffffffff80000000)
(model-add temp60_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66108 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_max_images_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffff80000000 #x8000000000000000))
                #xffffffff80000000
                (bvsub #xffffffff80000000 #x0000000000000001)))



















































