.class public abstract Lcom/kakao/sdk/common/util/KakaoResultReceiver;
.super Landroid/os/ResultReceiver;
.source "KakaoResultReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/ResultReceiver;"
    }
.end annotation


# instance fields
.field private emitter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmitter()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->emitter:Ljava/lang/Object;

    return-object p0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->d(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->processError()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->receiveCanceled(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->receiveOk(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->emitter:Ljava/lang/Object;

    return-void
.end method

.method public abstract processError()V
.end method

.method public abstract receiveCanceled(Landroid/os/Bundle;)V
.end method

.method public abstract receiveOk(Landroid/os/Bundle;)V
.end method

.method public final setEmitter(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/common/util/KakaoResultReceiver;->emitter:Ljava/lang/Object;

    return-void
.end method
