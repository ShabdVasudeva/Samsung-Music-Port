.class public final Lcom/google/android/gms/internal/appset/d;
.super Lcom/google/android/gms/common/internal/g;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/internal/appset/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V
    .registers 13

    const/16 v3, 0x12c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.appset.service.START"

    return-object p0
.end method

.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final l()I
    .registers 1

    const p0, 0xcaf1200

    return p0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/appset/g;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/appset/g;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/appset/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/appset/g;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final t()[Lcom/google/android/gms/common/d;
    .registers 1

    sget-object p0, Lcom/google/android/gms/appset/h;->b:[Lcom/google/android/gms/common/d;

    return-object p0
.end method
