.class public final Lcom/google/android/gms/internal/ads/j54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u54;Z)Lcom/google/android/gms/internal/ads/la4;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ha4;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ha4;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/la4;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/la4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/u54;->b(Lcom/google/android/gms/internal/ads/y74;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/la4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ha4;->f()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/la4;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
