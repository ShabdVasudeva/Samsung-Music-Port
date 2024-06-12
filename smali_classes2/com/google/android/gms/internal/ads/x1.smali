.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final q:Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Lcom/google/android/gms/internal/ads/xr2;

.field public final d:Lcom/google/android/gms/internal/ads/xr2;

.field public final e:Lcom/google/android/gms/internal/ads/y1;

.field public f:Lcom/google/android/gms/internal/ads/t;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/v1;

.field public p:Lcom/google/android/gms/internal/ads/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/w1;

    sput-object v0, Lcom/google/android/gms/internal/ads/x1;->q:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/y1;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/xr2;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x1;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->j()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/x1;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x1;->l:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/x1;->l:I

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/xr2;

    return-object p0
.end method

.method public final b()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x1;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    new-instance v1, Lcom/google/android/gms/internal/ads/p0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x1;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/g;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->u()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x1;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x1;->i:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/x1;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->d()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x1;->m:J

    .line 5
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/x1;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/v1;

    if-eqz v14, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x1;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/v1;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/a2;->c(Lcom/google/android/gms/internal/ads/xr2;J)Z

    move-result v2

    :cond_3
    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/b2;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x1;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/b2;

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/a2;->c(Lcom/google/android/gms/internal/ads/xr2;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 10
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x1;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/y1;

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x1;->a(Lcom/google/android/gms/internal/ads/r;)Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/a2;->c(Lcom/google/android/gms/internal/ads/xr2;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y1;->d()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    new-instance v15, Lcom/google/android/gms/internal/ads/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y1;->e()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y1;->f()[J

    move-result-object v3

    .line 12
    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j0;-><init>([J[JJ)V

    .line 13
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/t;->a0(Lcom/google/android/gms/internal/ads/q0;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/x1;->n:Z

    goto :goto_2

    .line 14
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/x1;->l:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 15
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    move v2, v8

    move v3, v2

    .line 16
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x1;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/x1;->h:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x1;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/x1;->i:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/x1;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    const/16 v4, 0xb

    .line 20
    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/r;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 21
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/x1;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->u()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/x1;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->u()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x1;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x1;->m:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x1;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    goto/16 :goto_0

    .line 27
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/x1;->j:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/g;

    .line 28
    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/x1;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/r;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 30
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 31
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/v1;

    if-nez v3, :cond_10

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/v1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    .line 34
    invoke-interface {v7, v4, v9}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/v1;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/v1;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/b2;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/b2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    .line 35
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b2;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->p:Lcom/google/android/gms/internal/ads/b2;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t;->Z()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/x1;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/x1;->g:I

    goto/16 :goto_0
.end method

.method public final f(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/x1;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/x1;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/x1;->j:I

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method
