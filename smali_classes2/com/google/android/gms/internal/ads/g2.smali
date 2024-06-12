.class public final Lcom/google/android/gms/internal/ads/g2;
.super Lcom/google/android/gms/internal/ads/f0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f0;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g2;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/f0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/f0;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()J
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/f0;->w()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
