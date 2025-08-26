(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var132446 () (_ BitVec 64))
(declare-fun var132440 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66788 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_logits_NAMEEND_DIM () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var132446
   (ite (bvsgt ARGNAME_logits_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var132440 var132446))
(assert (= var66788 var132440))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66788 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132446 () (_ BitVec 64) #x0000000000000001)
(model-add var132440 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66788 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_logits_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))



























