.class public final Lcom/google/firebase/dynamiclinks/internal/e;
.super Lcom/google/android/gms/common/internal/g;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/firebase/dynamiclinks/internal/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .registers 13

    const/16 v3, 0x83

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.firebase.dynamiclinks.service.START"

    return-object p0
.end method

.method public final l()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/firebase/dynamiclinks/internal/n;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/firebase/dynamiclinks/internal/n;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/firebase/dynamiclinks/internal/q;

    invoke-direct {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/q;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
