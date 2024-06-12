.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Lcom/google/android/gms/internal/ads/y;

.field public d:Lcom/google/android/gms/internal/ads/t;

.field public e:Lcom/google/android/gms/internal/ads/u0;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/sf0;

.field public h:Lcom/google/android/gms/internal/ads/e0;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/s1;

.field public l:I

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t1;->b:Lcom/google/android/gms/internal/ads/t1;

    sput-object v0, Lcom/google/android/gms/internal/ads/u1;->n:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    new-instance p1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/y;

    iput v1, p0, Lcom/google/android/gms/internal/ads/u1;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/u1;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/y;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z;->c(Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/y;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/y;->a:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/u1;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u1;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/y;

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->c(Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/e0;ILcom/google/android/gms/internal/ads/y;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u1;->c:Lcom/google/android/gms/internal/ads/y;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/y;->a:J

    return-wide p0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u1;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    sget v3, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/e0;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/internal/ads/u0;

    iget v8, p0, Lcom/google/android/gms/internal/ads/u1;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 6

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 3
    invoke-virtual {p1, v2, p0, v1, p0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/u1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u1;->k:Lcom/google/android/gms/internal/ads/s1;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/c;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/u1;->m:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/z;->b(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/e0;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u1;->m:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v5

    const v7, 0x8000

    if-ge v5, v7, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    sub-int/2addr v7, v5

    .line 7
    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/r;->o([BII)I

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    add-int/2addr v5, v1

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u1;->b()V

    move v4, v6

    goto :goto_2

    :cond_4
    move v3, v4

    .line 11
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/u1;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/u1;->i:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v7

    sub-int/2addr v6, v5

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/xr2;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v3

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/internal/ads/u0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/xr2;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/u1;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/u1;->l:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u1;->b()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/u1;->l:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/u1;->m:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v1

    .line 17
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    return v4

    .line 20
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/g;

    .line 22
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/u1;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 25
    sget v3, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    .line 26
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/e0;->k:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/e0;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_b

    .line 28
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/e0;->j:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/s1;

    iget v13, v0, Lcom/google/android/gms/internal/ads/u1;->j:I

    move-object v11, v1

    .line 29
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/e0;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->k:Lcom/google/android/gms/internal/ads/s1;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c;->b()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/e0;->a()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 33
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/u1;->f:I

    return v4

    .line 34
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    const-string v0, "First frame does not start with sync code."

    .line 35
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    .line 36
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    .line 37
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    new-instance v3, Lcom/google/android/gms/internal/ads/wq2;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/wq2;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    .line 38
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wq2;->n()Z

    move-result v5

    const/4 v9, 0x7

    .line 40
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v9

    const/16 v10, 0x18

    .line 41
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/wq2;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 42
    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/e0;

    .line 43
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    .line 44
    new-instance v9, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v11

    .line 45
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    .line 46
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e0;->f(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    .line 47
    new-instance v9, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v11

    .line 48
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    .line 49
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 50
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/a1;->c(Lcom/google/android/gms/internal/ads/xr2;ZZ)Lcom/google/android/gms/internal/ads/x0;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->b:[Ljava/lang/String;

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e0;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v11

    .line 54
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    .line 55
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 56
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/p2;->a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/p2;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e0;->e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v2

    goto :goto_4

    .line 58
    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 59
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/a23;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    if-eqz v5, :cond_e

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 61
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/u1;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/internal/ads/u0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->h:Lcom/google/android/gms/internal/ads/e0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u1;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u1;->g:Lcom/google/android/gms/internal/ads/sf0;

    .line 62
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/e0;->c([BLcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/u1;->f:I

    return v4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 65
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v1, v1, v8

    if-nez v1, :cond_15

    .line 67
    iput v7, v0, Lcom/google/android/gms/internal/ads/u1;->f:I

    return v4

    :cond_15
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    .line 68
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    const/16 v6, 0x2a

    .line 69
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 70
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/u1;->f:I

    return v4

    .line 71
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v5

    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->a(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    long-to-int v5, v7

    .line 73
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->g:Lcom/google/android/gms/internal/ads/sf0;

    iput v3, v0, Lcom/google/android/gms/internal/ads/u1;->f:I

    return v4
.end method

.method public final f(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/u1;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->k:Lcom/google/android/gms/internal/ads/s1;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 3
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u1;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/u1;->l:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->d:Lcom/google/android/gms/internal/ads/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    return-void
.end method
