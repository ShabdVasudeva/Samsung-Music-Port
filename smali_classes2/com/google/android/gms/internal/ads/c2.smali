.class public final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public b:Lcom/google/android/gms/internal/ads/t;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/b4;

.field public h:Lcom/google/android/gms/internal/ads/r;

.field public i:Lcom/google/android/gms/internal/ads/g2;

.field public j:Lcom/google/android/gms/internal/ads/e6;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c2;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/qe0;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c2;->e([Lcom/google/android/gms/internal/ads/qe0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t;->Z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/r;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/r;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 4
    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c2;->a(Lcom/google/android/gms/internal/ads/r;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 8
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v8, :cond_18

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->h:Lcom/google/android/gms/internal/ads/r;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->h:Lcom/google/android/gms/internal/ads/r;

    new-instance v3, Lcom/google/android/gms/internal/ads/g2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 5
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/r;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/e6;->d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/r;->q([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c2;->b()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    if-nez v2, :cond_7

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/e6;

    .line 14
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/e6;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/g2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/r;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->i:Lcom/google/android/gms/internal/ads/g2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e6;->c(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(JLcom/google/android/gms/internal/ads/t;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e6;->g(Lcom/google/android/gms/internal/ads/t;)V

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/qe0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/b4;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c2;->e([Lcom/google/android/gms/internal/ads/qe0;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c2;->b()V

    :goto_0
    return v9

    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/n0;->a:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/c2;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_17

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/xr2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/g;

    .line 24
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/b4;

    if-nez v3, :cond_16

    .line 25
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/xr2;->D(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 27
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/xr2;->D(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 28
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f2;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/util/List;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v7, v9

    :goto_2
    if-ltz v2, :cond_13

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/f2;->b:Ljava/util/List;

    .line 31
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/d2;

    .line 32
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/d2;->a:Ljava/lang/String;

    const-string v8, "video/mp4"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-nez v2, :cond_f

    .line 33
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/d2;->d:J

    sub-long/2addr v3, v9

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 34
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/d2;->c:J

    sub-long v8, v3, v8

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v8

    move-wide/from16 v8, v21

    if-eqz v7, :cond_10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_10

    sub-long v19, v8, v3

    move-wide/from16 v17, v3

    const/4 v7, 0x0

    :cond_10
    if-nez v2, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v2, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v2, v17, v5

    if-eqz v2, :cond_b

    cmp-long v2, v19, v5

    if-eqz v2, :cond_b

    cmp-long v2, v11, v5

    if-eqz v2, :cond_b

    cmp-long v2, v13, v5

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    new-instance v8, Lcom/google/android/gms/internal/ads/b4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f2;->a:J

    move-object v10, v8

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/b4;-><init>(JJJJJ)V

    .line 35
    :goto_4
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/c2;->g:Lcom/google/android/gms/internal/ads/b4;

    if-eqz v8, :cond_15

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/b4;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    move v3, v9

    goto :goto_5

    .line 36
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 38
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    return v3

    :cond_18
    move v3, v9

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 40
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 41
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/c2;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    return v3

    :cond_19
    move v3, v9

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 44
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/c2;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c2;->f:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1a

    iput v4, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    goto :goto_6

    .line 46
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c2;->b()V

    goto :goto_6

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput v8, v0, Lcom/google/android/gms/internal/ads/c2;->c:I

    :cond_1d
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs e([Lcom/google/android/gms/internal/ads/qe0;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x400

    const/4 v1, 0x4

    .line 2
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string v1, "image/jpeg"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    new-instance v1, Lcom/google/android/gms/internal/ads/sf0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/sf0;-><init>(J[Lcom/google/android/gms/internal/ads/qe0;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

.method public final f(JJ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/c2;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c2;->j:Lcom/google/android/gms/internal/ads/e6;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e6;->f(JJ)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
