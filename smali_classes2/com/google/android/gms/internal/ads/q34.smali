.class public abstract Lcom/google/android/gms/internal/ads/q34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h74;
.implements Lcom/google/android/gms/internal/ads/i74;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public d:Lcom/google/android/gms/internal/ads/j74;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/la4;

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/lh4;

.field public i:[Lcom/google/android/gms/internal/ads/nb;

.field public j:J

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/q34;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/h64;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h64;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/h64;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    return-void
.end method


# virtual methods
.method public final A(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/q34;->j:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->b(J)I

    move-result p0

    return p0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/h64;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/h64;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/j74;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->d:Lcom/google/android/gms/internal/ads/j74;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/la4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->f:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final E()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    return-void
.end method

.method public abstract H()V
.end method

.method public I(ZZ)V
    .registers 3

    return-void
.end method

.method public abstract J(JZ)V
.end method

.method public K()V
    .registers 1

    return-void
.end method

.method public final L()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    return-void
.end method

.method public M()V
    .registers 1

    return-void
.end method

.method public O()V
    .registers 1

    return-void
.end method

.method public abstract Q([Lcom/google/android/gms/internal/ads/nb;JJ)V
.end method

.method public final R()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->M()V

    return-void
.end method

.method public final T()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->O()V

    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/h64;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->K()V

    return-void
.end method

.method public a()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    return-wide v0
.end method

.method public d(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/lh4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    return-object p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->c:Lcom/google/android/gms/internal/ads/h64;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    iput v2, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q34;->i:[Lcom/google/android/gms/internal/ads/nb;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->H()V

    return-void
.end method

.method public final g0(J)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/q34;->v(JZ)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j74;[Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lh4;JZZJJ)V
    .registers 21

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/q34;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/q34;->d:Lcom/google/android/gms/internal/ads/j74;

    iput v1, v7, Lcom/google/android/gms/internal/ads/q34;->g:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/q34;->I(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q34;->n([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lh4;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/q34;->v(JZ)V

    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lh4;->w()V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/la4;)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/q34;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q34;->f:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method public synthetic l(FF)V
    .registers 3

    return-void
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/q34;->g:I

    return p0
.end method

.method public final n([Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/lh4;JJ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q34;->i:[Lcom/google/android/gms/internal/ads/nb;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/q34;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q34;->Q([Lcom/google/android/gms/internal/ads/nb;JJ)V

    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lh4;->a()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    return p0
.end method

.method public final s()[Lcom/google/android/gms/internal/ads/nb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q34;->i:[Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/q34;->b:I

    return p0
.end method

.method public final v(JZ)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q34;->J(JZ)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q34;->h:Lcom/google/android/gms/internal/ads/lh4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lh4;->c(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b34;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/q34;->A:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/h34;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q34;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/h34;->e:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q34;->z:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nb;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/q34;->j:J

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/l9;->w(J)Lcom/google/android/gms/internal/ads/l9;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public x()Lcom/google/android/gms/internal/ads/j64;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;
    .registers 14

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q34;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q34;->B:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/i74;->o(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q34;->B:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q34;->B:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q34;->B:Z

    :cond_0
    :goto_0
    move v6, v0

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/h74;->N()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/q34;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/a44;->b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/i74;
    .registers 1

    return-object p0
.end method
