.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/f;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e5;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/k0;Z)V
    .registers 15

    iget v5, p5, Lcom/google/android/gms/internal/ads/k0;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/k0;->c:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/f;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final e(J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
