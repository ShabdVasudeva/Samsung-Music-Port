.class public abstract Lcom/google/android/gms/internal/ads/e40;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f40;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/f40;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/f40;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/f40;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d40;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f40;->c()Z

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/lj;->b:I

    .line 4
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f40;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/lj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
