﻿* Encoding: UTF-8.
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT UnhealthyPA
  /METHOD=ENTER ParentsPA Live_w_Parents
  /METHOD=ENTER centered_ParentsPA_x_centered_Live_w_Parents
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_UnhealthyPA
  /METHOD=ENTER ParentsPA Live_w_Parents
  /METHOD=ENTER centered_ParentsPA_x_centered_Live_w_Parents
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT UnhealthyPA
  /METHOD=ENTER PartnerPA Live_w_Partner
  /METHOD=ENTER centered_PartnerPA_x_centered_Live_w_Partner
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_UnhealthyPA
  /METHOD=ENTER PartnerPA Live_w_Partner
  /METHOD=ENTER centered_PartnerPA_x_centered_Live_w_Partner
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT UnhealthyPA
  /METHOD=ENTER PeersPA Live_w_Peers
  /METHOD=ENTER centered_PeersPA_x_centered_Live_w_Peers
  /SAVE PRED COOK LEVER SRESID SDRESID.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA COLLIN TOL CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN
  /DEPENDENT Exp_UnhealthyPA
  /METHOD=ENTER PeersPA Live_w_Peers
  /METHOD=ENTER centered_PeersPA_x_centered_Live_w_Peers
  /SAVE PRED COOK LEVER SRESID SDRESID.

