LOGISTIC REGRESSION VAR=risq2
  /SELECT sexe EQ 2
  /METHOD=ENTER age stamar1  negpere negmere  
  selpow1a isol1a norm1a mean1a  gatedrog  
  worship1 defoul metal
   /CLASSPLOT /CASEWISE OUTLIER(2)
  /PRINT=GOODFIT CORR ITER(1) CI(95)
  /CRITERIA PIN(.05) POUT(.10) ITERATE(20) CUT(.15) .

LOGISTIC REGRESSION VAR=risq2
  /SELECT sexe EQ 1
  /METHOD=ENTER age stamar1 negpere negmere  
  selpow1a isol1a norm1a mean1a gatedrog  
  worship1 defoul metal
   /CLASSPLOT /CASEWISE OUTLIER(2)
  /PRINT=GOODFIT CORR ITER(1) CI(95)
  /CRITERIA PIN(.05) POUT(.10) ITERATE(20) CUT(.15) .