.class public final Lcom/google/android/gms/internal/ads/i1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public final b:Lcom/google/android/gms/internal/ads/h1;

.field public c:I

.field public d:Lcom/google/android/gms/internal/ads/t;

.field public e:Lcom/google/android/gms/internal/ads/j1;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/ads/l1;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/l1;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h1;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    new-instance v0, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/l1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->f:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/i1;)[Lcom/google/android/gms/internal/ads/l1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    return-object p0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/gms/internal/ads/l1;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/l1;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v9

    .line 2
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    long-to-int v2, v2

    .line 3
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 4
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/n0;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i1;->l:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l1;->h(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    .line 5
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 6
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 7
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 9
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v0

    if-ne v0, v11, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    .line 11
    :goto_3
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    goto :goto_4

    .line 14
    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l1;->e(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    :goto_4
    return v8

    .line 18
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/xr2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/i1;->m:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/i1;->m:I

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 19
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v1

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v5, v5, v16

    move-wide/from16 v18, v5

    .line 23
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 24
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v4, v18

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 30
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/l1;->b(J)V

    .line 31
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l1;->d()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 32
    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i1;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    new-instance v2, Lcom/google/android/gms/internal/ads/f1;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/i1;J)V

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    return v8

    .line 35
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 36
    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 37
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v3

    const v5, 0x31786469

    if-ne v2, v5, :cond_14

    iput v4, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/i1;->m:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    :goto_8
    return v8

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    cmp-long v4, v13, v4

    if-eqz v4, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_16

    goto :goto_9

    .line 40
    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    return v8

    .line 41
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 42
    invoke-virtual {v5, v4, v8, v3, v8}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 44
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/xr2;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    iget v6, v5, Lcom/google/android/gms/internal/ads/h1;->a:I

    const v12, 0x46464952

    if-ne v6, v12, :cond_18

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 47
    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    return v8

    :cond_18
    if-ne v6, v10, :cond_1c

    if-eq v4, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i1;->k:J

    iget v5, v5, Lcom/google/android/gms/internal/ads/h1;->b:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i1;->l:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i1;->n:Z

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/j1;

    .line 48
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v5, v5, Lcom/google/android/gms/internal/ads/j1;->b:I

    const/16 v2, 0x10

    and-int/2addr v5, v2

    if-eq v5, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    new-instance v3, Lcom/google/android/gms/internal/ads/p0;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/i1;->n:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    return v8

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    return v8

    .line 51
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v1

    iget v3, v5, Lcom/google/android/gms/internal/ads/h1;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i1;->h:J

    return v8

    .line 52
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/i1;->j:I

    add-int/lit8 v2, v2, -0x4

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 54
    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    .line 55
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/m1;->c(ILcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->b()I

    move-result v2

    if-ne v2, v9, :cond_28

    .line 56
    const-class v2, Lcom/google/android/gms/internal/ads/j1;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j1;

    if-eqz v2, :cond_27

    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/j1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/j1;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/j1;->a:I

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/v63;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v14, v4

    :goto_c
    if-ge v4, v3, :cond_26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/e1;

    .line 62
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/e1;->b()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/m1;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/k1;

    .line 64
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/k1;

    const-class v13, Lcom/google/android/gms/internal/ads/n1;

    .line 65
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/n1;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v5, "Missing Stream Header"

    .line 66
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 p1, v9

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Format"

    .line 67
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/k1;->d:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/k1;->b:I

    int-to-long v11, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/k1;->c:I

    int-to-long v6, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v11, v15

    move-wide/from16 v16, v8

    move-wide/from16 v20, v6

    .line 68
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide v6

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/n1;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/l9;->g(I)Lcom/google/android/gms/internal/ads/l9;

    iget v11, v10, Lcom/google/android/gms/internal/ads/k1;->e:I

    if-eqz v11, :cond_20

    .line 70
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/o1;

    .line 71
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/m1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/o1;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/l9;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    :cond_21
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 73
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vi0;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_23

    const/4 v8, 0x2

    if-ne v5, v8, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    goto :goto_f

    :cond_23
    move v15, v5

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 74
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v5

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/l1;

    iget v9, v10, Lcom/google/android/gms/internal/ads/k1;->d:I

    move-object v13, v8

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/l1;-><init>(IIJILcom/google/android/gms/internal/ads/u0;)V

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/i1;->f:J

    move-object v6, v8

    :goto_f
    if-eqz v6, :cond_24

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_c

    :cond_26
    move v4, v8

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/l1;

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/l1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->Z()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    return v4

    :cond_27
    const-string v0, "AviHeader not found"

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_28
    move-object v2, v6

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header list type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    .line 83
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h1;->a(Lcom/google/android/gms/internal/ads/xr2;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/h1;->a:I

    if-ne v3, v10, :cond_2b

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->o()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/h1;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i1;->b:Lcom/google/android/gms/internal/ads/h1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/h1;->c:I

    if-ne v2, v9, :cond_2a

    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/h1;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdrl expected, found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v2, 0x0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIST expected, found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v2, v6

    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v4

    if-eqz v4, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/i1;->c:I

    return v2

    :cond_2d
    const-string v0, "AVI Header List not found"

    .line 95
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    throw v0
.end method

.method public final f(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/i1;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->i:Lcom/google/android/gms/internal/ads/l1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/l1;->f(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->g:[Lcom/google/android/gms/internal/ads/l1;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i1;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i1;->h:J

    return-void
.end method
