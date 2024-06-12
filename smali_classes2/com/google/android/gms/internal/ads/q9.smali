.class public final Lcom/google/android/gms/internal/ads/q9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/r;)Landroid/util/Pair;
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    const v2, 0x64617461

    .line 3
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/q9;->d(ILcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/o9;
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    const v2, 0x666d7420

    .line 2
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/q9;->d(ILcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p9;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 4
    invoke-virtual {v5, v3, v4, v1, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v8

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->p()I

    move-result v9

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->p()I

    move-result v10

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->q()I

    move-result v12

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/p9;->b:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x10

    if-lez v0, :cond_1

    new-array v1, v0, [B

    .line 12
    invoke-virtual {v5, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    move-object v13, v1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a23;->f:[B

    move-object v13, v0

    .line 14
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    long-to-int v0, v0

    .line 15
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/o9;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/o9;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/p9;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_1

    const v3, 0x52463634

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v1

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p0, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(ILcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v0

    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/p9;->a:I

    if-eq v1, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p9;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v0, v1

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p9;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/p9;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
