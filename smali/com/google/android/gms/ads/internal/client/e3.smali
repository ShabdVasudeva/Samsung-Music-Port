.class public final Lcom/google/android/gms/ads/internal/client/e3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/n;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tu;

.field public final b:Lcom/google/android/gms/internal/ads/pv;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/e3;->a:Lcom/google/android/gms/internal/ads/tu;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/e3;->b:Lcom/google/android/gms/internal/ads/pv;

    return-object p0
.end method

.method public final t()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/e3;->a:Lcom/google/android/gms/internal/ads/tu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->A()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/e3;->a:Lcom/google/android/gms/internal/ads/tu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tu;->d()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
