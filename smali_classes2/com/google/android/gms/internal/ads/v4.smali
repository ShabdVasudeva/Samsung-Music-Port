.class public final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 1
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v6, v10, v12

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    long-to-int v6, v4

    iget v12, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    if-ne v12, v6, :cond_2

    return v8

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    .line 3
    invoke-virtual {v7, v6, v8, v9, v8}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    .line 4
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v6

    or-long v10, v9, v11

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/r;)J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    int-to-long v10, v6

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-eqz v6, :cond_9

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-long v14, v10, v4

    cmp-long v1, v14, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    int-to-long v1, v1

    add-long v14, v10, v4

    cmp-long v1, v1, v14

    if-gez v1, :cond_8

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/r;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_6

    return v8

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v4;->b(Lcom/google/android/gms/internal/ads/r;)J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v1, v1

    .line 8
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v4;->b:I

    goto :goto_2

    :cond_7
    return v8

    :cond_8
    if-nez v1, :cond_9

    return v9

    :cond_9
    :goto_3
    return v8
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r;)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/v4;->b:I

    int-to-long p0, v0

    return-wide p0

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method
