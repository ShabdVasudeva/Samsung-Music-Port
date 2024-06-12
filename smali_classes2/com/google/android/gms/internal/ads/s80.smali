.class public final Lcom/google/android/gms/internal/ads/s80;
.super Lcom/google/android/gms/ads/internal/c;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.ads.service.START"

    return-object p0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/e90;
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e90;

    return-object p0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/e90;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/e90;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c90;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
