# ----------------------------------------------------------------------------------
#    statAna 2018s 3rd week #5#6
#                                                    by T. Kuwahara,  Keio Univ.
# ----------------------------------------------------------------------------------
# 作業ディレクトリの設定（自分の環境にあわせて修正して下さい）
setwd("/home/yutaro/prog/r/group")

# 青木先生（群馬大）による関数の読み込み（自分の環境にあわせて修正して下さい）
# source("all.R", encoding="EUC-JP")

# インターネットが利用可能ならば、こうすればいつでも最新版
source("http://aoki2.si.gunma-u.ac.jp/R/src/all.R", encoding="euc-jp")

# 本講座用関数の読み込み（ディレクトリパスは、自分の環境にあわせて修正して下さい）
# source("kujmra14_Rlib.R",encoding="EUC-JP")


# アイリスデータの読み込み
iris <- read.csv(file="iris.csv", header=T, nrows=-1)

# Sepal.Length と Petal.Width のプロット
plot(iris$Sepal.Length, iris$Petal.Width ,col="red", type="p", pch=21,bg="red")

# 相関係数
cor(iris$Sepal.Length, iris$Petal.Width)


