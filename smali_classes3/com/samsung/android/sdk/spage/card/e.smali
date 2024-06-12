.class public Lcom/samsung/android/sdk/spage/card/e;
.super Lcom/samsung/android/sdk/spage/card/base/c;
.source "ControllerData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/c<",
        "Lcom/samsung/android/sdk/spage/card/e;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/spage/card/e;->b:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "controllerType"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/c;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "controller type not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(I)Lcom/samsung/android/sdk/spage/card/e;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/e;

    return-object p0
.end method
