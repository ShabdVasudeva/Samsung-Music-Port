.class public final Lcom/google/android/gms/internal/ads/g5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e5;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g5;->e:J

    return-void
.end method

.method public static c(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/g5;
    .registers 30

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    .line 1
    iget v3, v2, Lcom/google/android/gms/internal/ads/k0;->g:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/k0;->d:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/xr2;->v()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long v13, v7, v9

    int-to-long v3, v4

    const/4 v7, 0x6

    and-int/2addr v5, v7

    int-to-long v11, v6

    move-wide v15, v3

    .line 3
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide v19

    if-eq v5, v7, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/g5;

    iget v1, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/g5;-><init>(JIJJ[J)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v21

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v21

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/g5;

    iget v1, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/g5;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->v()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    new-instance p2, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    .line 2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 6
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v7

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    long-to-double v0, v0

    mul-double/2addr v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    add-long/2addr v4, v0

    .line 10
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object v2
.end method

.method public final d(I)J
    .registers 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->c:J

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x64

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public final e(J)J
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g5;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/g5;->d:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/a23;->k([JJZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g5;->d(I)J

    move-result-wide v2

    .line 3
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/g5;->d(I)J

    move-result-wide v7

    const/16 p0, 0x63

    if-ne v1, p0, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v0, v0, v6

    :goto_0
    cmp-long p0, v4, v0

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr v2, p0

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g5;->e:J

    return-wide v0
.end method

.method public final v()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g5;->f:[J

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
