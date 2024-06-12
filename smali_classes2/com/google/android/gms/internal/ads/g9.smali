.class public final Lcom/google/android/gms/internal/ads/g9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a([BII)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xr2;II)J
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0x1fff

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p1

    if-lt p1, p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p1

    const/16 v2, 0x10

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr p0, v9

    and-long v0, v1, v9

    and-long v2, v3, v9

    and-long/2addr v7, v9

    and-long v4, v5, v9

    const/16 v6, 0x19

    shl-long/2addr p0, v6

    const/16 v6, 0x11

    shl-long/2addr v0, v6

    or-long/2addr p0, v0

    const/16 v0, 0x9

    shl-long v0, v2, v0

    or-long/2addr p0, v0

    add-long/2addr v4, v4

    or-long/2addr p0, v4

    shr-long v0, v7, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method
