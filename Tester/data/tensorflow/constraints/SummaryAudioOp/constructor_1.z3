(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var65967 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_max_outputs_NAMEEND () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var65967
   (ite (bvsgt ARGNAME_max_outputs_NAMEEND temp10_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp10_2 #x0000000000000001))
(assert (= var65967 temp10_2))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65967 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_max_outputs_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))

















