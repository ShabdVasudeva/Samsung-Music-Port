.class public abstract Lcom/samsung/android/sdk/spage/card/base/a;
.super Lcom/samsung/android/sdk/spage/card/base/c;
.source "ActionFieldData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/base/a;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/base/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/sdk/spage/card/d;)Lcom/samsung/android/sdk/spage/card/base/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/spage/card/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "connectivityData"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/c;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/spage/card/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/spage/card/base/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "intent"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/c;->c(Ljava/lang/String;)V

    const-string v0, "intentType"

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/c;->c(Ljava/lang/String;)V

    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/base/a;

    return-object p0
.end method
