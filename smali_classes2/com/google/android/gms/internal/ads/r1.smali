.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e0;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/q1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;J)Lcom/google/android/gms/internal/ads/km4;
    .registers 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r1;->b(Lcom/google/android/gms/internal/ads/r;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/e0;->c:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    cmp-long v6, v2, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r1;->b(Lcom/google/android/gms/internal/ads/r;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide p0

    if-gtz v6, :cond_1

    cmp-long v6, v7, p2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/km4;->e(J)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    cmp-long p2, v7, p2

    if-gtz p2, :cond_2

    invoke-static {v7, v8, p0, p1}, Lcom/google/android/gms/internal/ads/km4;->f(JJ)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/km4;->d(JJ)Lcom/google/android/gms/internal/ads/km4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r;)J
    .registers 16

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r1;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/y;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/g;

    .line 1
    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 3
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v13

    .line 5
    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v9

    const/16 v13, 0xe

    .line 6
    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/u;->a(Lcom/google/android/gms/internal/ads/r;[BII)I

    move-result v8

    .line 7
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    .line 10
    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/z;->c(Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_0

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    long-to-int v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/e0;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/e0;->j:J

    return-wide p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/y;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/y;->a:J

    return-wide p0
.end method

.method public final synthetic t()V
    .registers 1

    return-void
.end method
