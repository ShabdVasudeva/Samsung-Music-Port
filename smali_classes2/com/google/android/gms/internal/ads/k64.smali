.class public final Lcom/google/android/gms/internal/ads/k64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sf4;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/lh4;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/l64;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/i74;

.field public final j:Lcom/google/android/gms/internal/ads/nj4;

.field public final k:Lcom/google/android/gms/internal/ads/z64;

.field public l:Lcom/google/android/gms/internal/ads/k64;

.field public m:Lcom/google/android/gms/internal/ads/sh4;

.field public n:Lcom/google/android/gms/internal/ads/oj4;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/i74;JLcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/wj4;Lcom/google/android/gms/internal/ads/z64;Lcom/google/android/gms/internal/ads/l64;Lcom/google/android/gms/internal/ads/oj4;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k64;->i:[Lcom/google/android/gms/internal/ads/i74;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k64;->j:Lcom/google/android/gms/internal/ads/nj4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k64;->k:Lcom/google/android/gms/internal/ads/z64;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k64;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    sget-object p2, Lcom/google/android/gms/internal/ads/sh4;->d:Lcom/google/android/gms/internal/ads/sh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k64;->m:Lcom/google/android/gms/internal/ads/sh4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/lh4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k64;->h:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/l64;->d:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/z64;->o(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ye4;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ye4;-><init>(Lcom/google/android/gms/internal/ads/sf4;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oj4;JZ)J
    .registers 11

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k64;->b(Lcom/google/android/gms/internal/ads/oj4;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oj4;JZ[Z)J
    .registers 20

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/oj4;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k64;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/oj4;->a(Lcom/google/android/gms/internal/ads/oj4;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k64;->i:[Lcom/google/android/gms/internal/ads/i74;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i74;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->s()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->t()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k64;->h:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/sf4;->k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k64;->i:[Lcom/google/android/gms/internal/ads/i74;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/i74;->t()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k64;->e:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k64;->c:[Lcom/google/android/gms/internal/ads/lh4;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k64;->i:[Lcom/google/android/gms/internal/ads/i74;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/i74;->t()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/k64;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l64;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->t()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l64;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    return-wide v0
.end method

.method public final f()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l64;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k64;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->l:Lcom/google/android/gms/internal/ads/k64;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/sh4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->m:Lcom/google/android/gms/internal/ads/sh4;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/oj4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    return-object p0
.end method

.method public final j(FLcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/oj4;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k64;->j:Lcom/google/android/gms/internal/ads/nj4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->i:[Lcom/google/android/gms/internal/ads/i74;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k64;->m:Lcom/google/android/gms/internal/ads/sh4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l64;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/nj4;->d([Lcom/google/android/gms/internal/ads/i74;Lcom/google/android/gms/internal/ads/sh4;Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/oj4;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final k(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->b(J)Z

    return-void
.end method

.method public final l(FLcom/google/android/gms/internal/ads/p31;)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->v()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->m:Lcom/google/android/gms/internal/ads/sh4;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k64;->j(FLcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/oj4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/l64;->b:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/l64;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/k64;->a(Lcom/google/android/gms/internal/ads/oj4;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/l64;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/l64;->b(J)Lcom/google/android/gms/internal/ads/l64;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    return-void
.end method

.method public final m(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->a(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->k:Lcom/google/android/gms/internal/ads/z64;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    .line 2
    :try_start_0
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/ye4;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/ye4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z64;->h(Lcom/google/android/gms/internal/ads/sf4;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/z64;->h(Lcom/google/android/gms/internal/ads/sf4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    .line 5
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/k64;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->l:Lcom/google/android/gms/internal/ads/k64;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->s()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k64;->l:Lcom/google/android/gms/internal/ads/k64;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->t()V

    return-void
.end method

.method public final p(J)V
    .registers 3

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k64;->o:J

    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ye4;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->f:Lcom/google/android/gms/internal/ads/l64;

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l64;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ye4;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ye4;->j(JJ)V

    :cond_1
    return-void
.end method

.method public final r()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k64;->e:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->a:Lcom/google/android/gms/internal/ads/sf4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->t()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/oj4;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k64;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/oj4;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k64;->n:Lcom/google/android/gms/internal/ads/oj4;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oj4;->c:[Lcom/google/android/gms/internal/ads/gj4;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k64;->l:Lcom/google/android/gms/internal/ads/k64;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
