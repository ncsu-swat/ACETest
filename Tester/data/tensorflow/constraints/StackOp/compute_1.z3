(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132089 () (_ BitVec 64))
(declare-fun var66037 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var66087 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var66091 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_max_size_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var459842 () (_ BitVec 64))
(declare-fun var459836 () (_ BitVec 64))
(declare-fun var66097 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(assert (= temp1_1 #x000000007fffffff))
(assert (= var132089 temp1_1))
(assert (= var66037 var132089))
(assert (= temp1_2 #x0000000000000000))
(assert (= var66087 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var66091 (ite (= var66087 temp1_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var66091 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= var459842
   (ite (= ARGNAME_max_size_NAMEEND_DIM temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var459836 var459842))
(assert (= var66097 var459836))
(assert (= temp1_6 #x0000000000000001))
(assert (= var66097 temp1_6))
(model-add temp1_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var132089 () (_ BitVec 64) #x000000007fffffff)
(model-add var66037 () (_ BitVec 64) #x000000007fffffff)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var66087 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add var66091 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)




























