.class public final Lcom/google/firebase/iid/l;
.super Lcom/google/firebase/iid/j;
.source "com.google.firebase:firebase-iid@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/iid/j<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/iid/j;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
