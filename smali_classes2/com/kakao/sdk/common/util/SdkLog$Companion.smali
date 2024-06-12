.class public final Lcom/kakao/sdk/common/util/SdkLog$Companion;
.super Ljava/lang/Object;
.source "SdkLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/SdkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/sdk/common/util/SdkLog;->access$getLogs$p(Lcom/kakao/sdk/common/util/SdkLog;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {p0, p1, v0}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {p0, p1, v0}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final getInstance()Lcom/kakao/sdk/common/util/SdkLog;
    .registers 1

    invoke-static {}, Lcom/kakao/sdk/common/util/SdkLog;->access$getInstance$delegate$cp()Lkotlin/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/util/SdkLog;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {p0, p1, v0}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final log()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                ==== sdk version: 2.16.0\n                ==== app version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {v1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getAppVer()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/text/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/sdk/common/util/SdkLog;->access$getLogs$p(Lcom/kakao/sdk/common/util/SdkLog;)Ljava/util/LinkedList;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {p0, p1, v0}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {p0, p1, v0}, Lcom/kakao/sdk/common/util/SdkLog;->access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method
