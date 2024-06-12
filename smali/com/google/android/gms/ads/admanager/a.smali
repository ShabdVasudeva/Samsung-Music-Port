.class public final Lcom/google/android/gms/ads/admanager/a;
.super Lcom/google/android/gms/ads/k;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->a()[Lcom/google/android/gms/ads/g;

    move-result-object p0

    return-object p0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->k()Lcom/google/android/gms/ads/admanager/c;

    move-result-object p0

    return-object p0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/x;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->i()Lcom/google/android/gms/ads/x;

    move-result-object p0

    return-object p0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/y;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->j()Lcom/google/android/gms/ads/y;

    move-result-object p0

    return-object p0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/g;)V
    .registers 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->v([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/c;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->x(Lcom/google/android/gms/ads/admanager/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->y(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/y;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->A(Lcom/google/android/gms/ads/y;)V

    return-void
.end method
