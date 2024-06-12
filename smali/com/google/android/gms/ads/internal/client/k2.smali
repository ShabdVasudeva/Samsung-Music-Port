.class public final Lcom/google/android/gms/ads/internal/client/k2;
.super Lcom/google/android/gms/internal/ads/jj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/m2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/ads/internal/client/p2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj;->J()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/jj;->t1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/p2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj;->J()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj;->D0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/p2;

    if-eqz v2, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/p2;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/n2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/n2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final y()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
