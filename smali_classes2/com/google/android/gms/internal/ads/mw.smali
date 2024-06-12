.class public abstract Lcom/google/android/gms/internal/ads/mw;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw;


# direct methods
.method public static x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nw;
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nw;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nw;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
