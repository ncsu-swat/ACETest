(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var68128 () (_ BitVec 64))
(declare-fun ARGNAME_dtype_NAMEEND () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var68130 () (_ BitVec 64))
(declare-fun k!2 () (_ BitVec 63))
(declare-fun k!3 () Bool)
(assert (= temp0_1 #x0000000000000001))
(assert (= var68128 (bvor ARGNAME_dtype_NAMEEND temp0_1)))
(assert (= temp0_2 #x0000000000000015))
(assert (= var68130 (ite (= var68128 temp0_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_3 #x0000000000000000))
(assert (= var68130 temp0_3))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000001)
(model-add var68128
           ()
           (_ BitVec 64)
           (concat ((_ extract 63 1) ARGNAME_dtype_NAMEEND) #b1))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000015)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68130 () (_ BitVec 64) #x0000000000000000)
(model-del k!2)
(model-add ARGNAME_dtype_NAMEEND () (_ BitVec 64) (concat k!2 #b0))
(model-del k!3)
(model-add k!2
           ()
           (_ BitVec 63)
           (ite k!3
                #b000000000000000000000000000000000000000000000000000000000001010
                (bvnot #b000000000000000000000000000000000000000000000000000000000001010)))







