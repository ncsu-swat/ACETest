(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var137969 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var725693 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var857386 () (_ BitVec 64))
(declare-fun var989650 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var137969
   (ite (= ARGNAME_input_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var725693 var137969))
(assert (= temp0_2 #x0000000000000000))
(assert (= var857386 temp0_2))
(assert (= var989650 var857386))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add var137969
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add var725693
           ()
           (_ BitVec 64)
           (ite (= ARGNAME_input_NAMEEND_DIM #x0000000000000002)
                #x0000000000000001
                #x0000000000000000))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add var857386 () (_ BitVec 64) #x0000000000000000)
(model-add var989650 () (_ BitVec 64) #x0000000000000000)






