(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var66855 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun ARGNAME_min_after_dequeue_NAMEEND () (_ BitVec 64))
(assert (= temp0_1 #xffffffffffffffff))
(assert (= var66855
   (ite (bvsgt ARGNAME_min_after_dequeue_NAMEEND temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var66855 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66855 () (_ BitVec 64) #x0000000000000001)
(model-del k!1)
(model-add ARGNAME_min_after_dequeue_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






























