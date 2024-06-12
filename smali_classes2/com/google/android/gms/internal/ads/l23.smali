.class public abstract Lcom/google/android/gms/internal/ads/l23;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m23;


# direct methods
.method public static x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m23;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m23;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/m23;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/k23;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k23;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
