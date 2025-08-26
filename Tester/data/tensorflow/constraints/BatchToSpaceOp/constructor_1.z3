(declare-fun temp250_1 () (_ BitVec 64))
(declare-fun temp250_2 () (_ BitVec 64))
(declare-fun var66317 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_block_size_NAMEEND () (_ BitVec 64))
(assert (= temp250_1 #x0000000000000001))
(assert (= var66317
   (ite (bvsgt ARGNAME_block_size_NAMEEND temp250_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp250_2 #x0000000000000001))
(assert (= var66317 temp250_2))
(model-add temp250_1 () (_ BitVec 64) #x0000000000000001)
(model-add temp250_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66317 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_block_size_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000001 #x7fffffffffffffff))
                #x0000000000000001
                (bvadd #x0000000000000001 #x0000000000000001)))





















