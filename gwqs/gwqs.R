# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Weighted Quantile Sum (WQS) regression Use gwqs (gWQS) With (In) R Software
install.packages("gWQS")
library("gWQS")
# Estimate Weighted Quantile Sum (WQS) regression Use gwqs (gWQS) With (In) R Software
gwqs = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gwqs/main/gwqs/gwqs.csv", sep = ";")
gwqs_ = names(gwqs)[2:35]
gwqs = gwqs(yLBX ~ wqs, mix_name = gwqs_, data = gwqs, q = 4, validation = 0.6, b = 2, b1_pos = TRUE, b_constr = FALSE, family = gaussian, seed = 2016)
summary(gwqs)
# Weighted Quantile Sum (WQS) regression Use gwqs (gWQS) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished