(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var270334 () (_ BitVec 64))
(declare-fun var598121 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var74278 () (_ BitVec 64))
(declare-fun ARGNAME_A_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var1708733 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var1840426 () (_ BitVec 64))
(declare-fun var1972690 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var2035265 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var270334 temp0_1))
(assert (= var598121 var270334))
(assert (= temp0_2 #x0000000000000002))
(assert (= var74278
   (ite (= ARGNAME_A_NAMEEND_DIM temp0_2) #x0000000000000001 #x0000000000000000)))
(assert (= var1708733 var74278))
(assert (= temp0_3 #x0000000000000000))
(assert (= var1840426 temp0_3))
(assert (= var1972690 var1840426))
(assert (= temp0_4 #x0000000000000001))
(assert (= var2035265 temp0_4))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var270334 () (_ BitVec 64) #x0000000000000000)
(model-add var598121 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000002)
(model-add var74278
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var1708733
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_A_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var1840426 () (_ BitVec 64) #x0000000000000000)
(model-add var1972690 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)
(model-add var2035265 () (_ BitVec 64) #x0000000000000001)






