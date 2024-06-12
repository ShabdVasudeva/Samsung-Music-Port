.class public final Lcom/google/android/gms/internal/ads/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/x;

.field public static final r:Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public final b:Lcom/google/android/gms/internal/ads/k0;

.field public final c:Lcom/google/android/gms/internal/ads/g0;

.field public final d:Lcom/google/android/gms/internal/ads/i0;

.field public final e:Lcom/google/android/gms/internal/ads/u0;

.field public f:Lcom/google/android/gms/internal/ads/t;

.field public g:Lcom/google/android/gms/internal/ads/u0;

.field public h:Lcom/google/android/gms/internal/ads/u0;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/sf0;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/e5;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a5;->b:Lcom/google/android/gms/internal/ads/a5;

    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->q:Lcom/google/android/gms/internal/ads/x;

    sget-object v0, Lcom/google/android/gms/internal/ads/b5;->a:Lcom/google/android/gms/internal/ads/b5;

    sput-object v0, Lcom/google/android/gms/internal/ads/c5;->r:Lcom/google/android/gms/internal/ads/i3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/c5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    new-instance p1, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    new-instance p1, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->d:Lcom/google/android/gms/internal/ads/i0;

    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->e:Lcom/google/android/gms/internal/ads/u0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method

.method public static i(IJ)Z
    .registers 7

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c5;->p:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r;)I
    .registers 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/c5;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/c5;->k(Lcom/google/android/gms/internal/ads/r;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-nez v2, :cond_15

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/xr2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v9, v9, Lcom/google/android/gms/internal/ads/k0;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/g;

    .line 3
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v9, v2, Lcom/google/android/gms/internal/ads/k0;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->e:I

    if-eq v2, v8, :cond_3

    move v2, v10

    goto :goto_2

    .line 4
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->e:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    :cond_3
    :goto_1
    move v2, v11

    .line 5
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v9

    add-int/lit8 v11, v2, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v15, 0x496e666f

    if-lt v9, v11, :cond_5

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v9

    if-eq v9, v12, :cond_4

    if-ne v9, v15, :cond_5

    move v11, v15

    goto :goto_3

    :cond_4
    move v11, v9

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v9

    const/16 v11, 0x28

    if-lt v9, v11, :cond_6

    .line 9
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v9

    if-ne v9, v13, :cond_6

    move v11, v13

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    if-eq v11, v12, :cond_9

    if-ne v11, v15, :cond_7

    goto :goto_4

    :cond_7
    if-ne v11, v13, :cond_8

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 12
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/f5;->c(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/f5;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v9, v9, Lcom/google/android/gms/internal/ads/k0;->c:I

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/g;

    .line 13
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    goto :goto_5

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    const/4 v2, 0x0

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    move v7, v11

    move-wide v11, v12

    move-object v13, v8

    .line 16
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/g5;->c(JJLcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/g0;->a()Z

    move-result v9

    if-nez v9, :cond_b

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    add-int/lit16 v2, v2, 0x8d

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/g;

    .line 18
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xr2;->u()I

    move-result v9

    shr-int/lit8 v10, v9, 0xc

    and-int/lit16 v9, v9, 0xfff

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/g0;->a:I

    iput v9, v2, Lcom/google/android/gms/internal/ads/g0;->b:I

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/g;

    .line 22
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    move-result v2

    if-nez v2, :cond_c

    if-ne v7, v15, :cond_c

    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/c5;->h(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/e5;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v8

    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/sf0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v8

    if-eqz v7, :cond_10

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sf0;->a()I

    move-result v10

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_10

    .line 25
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/sf0;->b(I)Lcom/google/android/gms/internal/ads/qe0;

    move-result-object v12

    .line 26
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/p3;

    if-eqz v13, :cond_f

    .line 27
    check-cast v12, Lcom/google/android/gms/internal/ads/p3;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sf0;->a()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_e

    .line 29
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/sf0;->b(I)Lcom/google/android/gms/internal/ads/qe0;

    move-result-object v13

    .line 30
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/t3;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/google/android/gms/internal/ads/t3;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/lang/String;

    const-string v15, "TLEN"

    .line 31
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 32
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/v63;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v10

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    move-wide v10, v5

    .line 33
    :goto_8
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/z4;->c(JLcom/google/android/gms/internal/ads/p3;J)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v7

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_9
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/c5;->p:Z

    if-eqz v8, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d5;-><init>()V

    goto :goto_b

    :cond_11
    if-eqz v7, :cond_12

    move-object v2, v7

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q0;->v()Z

    goto :goto_b

    .line 35
    :cond_14
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/c5;->h(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/e5;

    move-result-object v2

    .line 36
    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/t;

    .line 37
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    new-instance v7, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k0;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const/16 v8, 0x1000

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    iget v8, v8, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/sf0;

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v7

    .line 46
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/c5;->m:J

    goto :goto_c

    .line 47
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/c5;->m:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-gez v2, :cond_16

    sub-long/2addr v7, v9

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/g;

    long-to-int v7, v7

    .line 48
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 49
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    if-nez v2, :cond_1c

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 51
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/c5;->j(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/c5;->i:I

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/c5;->i(IJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l0;->b(I)I

    move-result v7

    if-ne v7, v3, :cond_18

    goto :goto_d

    .line 55
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 56
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/c5;->k:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v5

    .line 57
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/e5;->e(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/c5;->k:J

    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v5, v2, Lcom/google/android/gms/internal/ads/k0;->c:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 58
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/y4;

    if-nez v7, :cond_1a

    move v2, v5

    goto :goto_e

    .line 59
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/y4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/k0;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/c5;->e(J)J

    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/c5;->i:I

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v5, 0x1

    .line 64
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    .line 65
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    if-lez v2, :cond_1e

    :goto_f
    move v3, v4

    :goto_10
    return v3

    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c5;->e(J)J

    move-result-wide v6

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v9, v1, Lcom/google/android/gms/internal/ads/k0;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 67
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/k0;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/c5;->l:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/c5;->n:I

    return v4
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c5;->k(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->g:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->b(Lcom/google/android/gms/internal/ads/r;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 4
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/y4;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->l:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c5;->e(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/q0;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/y4;

    const/4 p0, 0x0

    .line 8
    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(J)J
    .registers 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    mul-long/2addr p1, v4

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final f(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c5;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c5;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/c5;->n:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/y4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/y4;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->g:Lcom/google/android/gms/internal/ads/u0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c5;->h:Lcom/google/android/gms/internal/ads/u0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c5;->f:Lcom/google/android/gms/internal/ads/t;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t;->Z()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/r;Z)Lcom/google/android/gms/internal/ads/e5;
    .registers 11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, p2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/x4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x4;-><init>(JJLcom/google/android/gms/internal/ads/k0;Z)V

    return-object p2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->o:Lcom/google/android/gms/internal/ads/e5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e5;->t()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/r;->q([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :catch_0
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/r;Z)Z
    .registers 13

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->d:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c5;->j:Lcom/google/android/gms/internal/ads/sf0;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/g0;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g0;->b(Lcom/google/android/gms/internal/ads/sf0;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 4
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    move v4, v3

    move v5, v4

    .line 5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c5;->j(Lcom/google/android/gms/internal/ads/r;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 7
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 8
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c5;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/c5;->i(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l0;->b(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_7
    const v3, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p0, "Searched too many bytes."

    .line 11
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    add-int v3, v0, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 13
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_3

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 14
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    :goto_3
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c5;->b:Lcom/google/android/gms/internal/ads/k0;

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    goto :goto_5

    .line 18
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    .line 19
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/c5;->i:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 20
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    .line 21
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    goto :goto_1
.end method
