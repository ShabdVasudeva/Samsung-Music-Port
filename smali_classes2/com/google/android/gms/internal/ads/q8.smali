.class public final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final l:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f03;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/xr2;

.field public final d:Lcom/google/android/gms/internal/ads/n8;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/m8;

.field public j:Lcom/google/android/gms/internal/ads/t;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o8;->b:Lcom/google/android/gms/internal/ads/o8;

    sput-object v0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f03;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f03;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/f03;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/n8;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n8;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->d:Lcom/google/android/gms/internal/ads/n8;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 10

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/16 v3, 0x8

    shl-int/2addr v5, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v7

    const/16 v5, 0x1ba

    if-eq p0, v5, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v5, v0, p0

    and-int/lit16 v5, v5, 0xc4

    const/16 v7, 0x44

    if-eq v5, v7, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_2

    return v1

    :cond_2
    aget-byte v5, v0, v3

    and-int/2addr v5, p0

    if-eq v5, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v6

    if-eq p0, v6, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    .line 2
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    .line 3
    invoke-virtual {p1, v0, v1, v6, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ne p0, v2, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->j:Lcom/google/android/gms/internal/ads/t;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->d:Lcom/google/android/gms/internal/ads/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n8;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/n8;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    const/4 v14, 0x1

    if-nez v4, :cond_3

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/q8;->k:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->d:Lcom/google/android/gms/internal/ads/n8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n8;->b()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    new-instance v15, Lcom/google/android/gms/internal/ads/m8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n8;->d()Lcom/google/android/gms/internal/ads/f03;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n8;->b()J

    move-result-wide v6

    move-object v4, v15

    move-wide v8, v10

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/m8;-><init>(Lcom/google/android/gms/internal/ads/f03;JJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/q8;->i:Lcom/google/android/gms/internal/ads/m8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->j:Lcom/google/android/gms/internal/ads/t;

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/c;->b()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q8;->j:Lcom/google/android/gms/internal/ads/t;

    new-instance v6, Lcom/google/android/gms/internal/ads/p0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/n8;->b()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    invoke-direct {v6, v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 7
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 8
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q8;->i:Lcom/google/android/gms/internal/ads/m8;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c;->e()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/c;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    move-result v0

    return v0

    .line 10
    :cond_5
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_3

    :cond_6
    move-wide v10, v12

    :goto_3
    cmp-long v2, v10, v12

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    const-wide/16 v5, 0x4

    cmp-long v2, v10, v5

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 11
    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/r;->q([BIIZ)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_a

    return v3

    :cond_a
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v1, v2, v6, v3, v6}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    const/16 v3, 0x9

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    .line 17
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    return v6

    :cond_b
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 18
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v0

    add-int/2addr v0, v7

    .line 21
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    return v6

    :cond_c
    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 22
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    return v6

    :cond_d
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q8;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p8;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/q8;->e:Z

    if-nez v8, :cond_13

    if-nez v3, :cond_11

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_e

    new-instance v8, Lcom/google/android/gms/internal/ads/g7;

    .line 24
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/g7;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q8;->f:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/q8;->h:J

    :goto_5
    move-object v9, v8

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_f

    .line 25
    new-instance v8, Lcom/google/android/gms/internal/ads/f8;

    .line 26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/f8;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q8;->f:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/q8;->h:J

    goto :goto_5

    :cond_f
    and-int/lit16 v8, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_10

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/t7;

    .line 28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q8;->g:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/q8;->h:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/e9;

    const/high16 v8, -0x80000000

    const/16 v10, 0x100

    .line 30
    invoke-direct {v3, v8, v2, v10}, Lcom/google/android/gms/internal/ads/e9;-><init>(III)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->j:Lcom/google/android/gms/internal/ads/t;

    .line 31
    invoke-interface {v9, v8, v3}, Lcom/google/android/gms/internal/ads/r7;->c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/p8;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/f03;

    .line 32
    invoke-direct {v3, v9, v8}, Lcom/google/android/gms/internal/ads/p8;-><init>(Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/f03;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q8;->b:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q8;->f:Z

    const-wide/32 v8, 0x100000

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q8;->g:Z

    if-eqz v2, :cond_12

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/q8;->h:J

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/q8;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->j:Lcom/google/android/gms/internal/ads/t;

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t;->Z()V

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    .line 35
    invoke-virtual {v1, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 36
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v3, :cond_14

    .line 38
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    .line 40
    invoke-virtual {v1, v4, v6, v2, v6}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 41
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p8;->a(Lcom/google/android/gms/internal/ads/xr2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    :goto_7
    return v6
.end method

.method public final f(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/f03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f03;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f03;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/f03;->f(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->i:Lcom/google/android/gms/internal/ads/m8;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c;->d(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p8;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->j:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
