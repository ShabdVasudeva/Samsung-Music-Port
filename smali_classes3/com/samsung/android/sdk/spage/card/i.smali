.class public Lcom/samsung/android/sdk/spage/card/i;
.super Lcom/samsung/android/sdk/spage/card/base/a;
.source "TextData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/spage/card/base/a<",
        "Lcom/samsung/android/sdk/spage/card/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/i;
    .registers 3

    const-string v0, "resName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/spage/card/base/c;->c(Ljava/lang/String;)V

    const-string v0, "rawString"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/spage/card/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/spage/card/i;

    return-object p0
.end method
