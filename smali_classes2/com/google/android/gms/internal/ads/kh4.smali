.class public final Lcom/google/android/gms/internal/ads/kh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/gms/internal/ads/zc4;

.field public final a:Lcom/google/android/gms/internal/ads/dh4;

.field public final b:Lcom/google/android/gms/internal/ads/fh4;

.field public final c:Lcom/google/android/gms/internal/ads/qh4;

.field public final d:Lcom/google/android/gms/internal/ads/yc4;

.field public final e:Lcom/google/android/gms/internal/ads/sc4;

.field public f:Lcom/google/android/gms/internal/ads/jh4;

.field public g:Lcom/google/android/gms/internal/ads/nb;

.field public h:I

.field public i:[J

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/gms/internal/ads/t0;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/nb;

.field public z:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wj4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/sc4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->d:Lcom/google/android/gms/internal/ads/yc4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->e:Lcom/google/android/gms/internal/ads/sc4;

    new-instance p2, Lcom/google/android/gms/internal/ads/dh4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dh4;-><init>(Lcom/google/android/gms/internal/ads/wj4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/fh4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fh4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->b:Lcom/google/android/gms/internal/ads/fh4;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/t0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->n:[Lcom/google/android/gms/internal/ads/t0;

    new-instance p1, Lcom/google/android/gms/internal/ads/qh4;

    sget-object p2, Lcom/google/android/gms/internal/ads/eh4;->a:Lcom/google/android/gms/internal/ads/eh4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/qh4;-><init>(Lcom/google/android/gms/internal/ads/vz1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh4;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh4;->t:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kh4;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kh4;->w:Z

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/hh4;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/xc4;

    .line 2
    sget p0, Lcom/google/android/gms/internal/ads/wc4;->a:I

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->C:Lcom/google/android/gms/internal/ads/zc4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zc4;->a()Lcom/google/android/gms/internal/ads/qc4;

    move-result-object p0

    throw p0
.end method

.method public final C()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->n()V

    return-void
.end method

.method public final D()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kh4;->E(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->n()V

    return-void
.end method

.method public final E(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh4;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh4;->w:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kh4;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kh4;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh4;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->y:Lcom/google/android/gms/internal/ads/nb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kh4;->x:Z

    :cond_0
    return-void
.end method

.method public final F(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh4;->s:J

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/jh4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->f:Lcom/google/android/gms/internal/ads/jh4;

    return-void
.end method

.method public final declared-synchronized H(I)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Z)Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kh4;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qh4;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh4;->q(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(JZ)Z
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->o()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->p()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kh4;->L(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kh4;->s:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(IIJZ)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    if-ne p1, v3, :cond_2

    move p1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/t0;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->w:Z

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->w:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->A:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kh4;->s:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->B:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    move v3, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dh4;->b()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kh4;->l(JIJILcom/google/android/gms/internal/ads/t0;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xr2;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/xr2;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->y:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh4;->r(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->f:Lcom/google/android/gms/internal/ads/jh4;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jh4;->l(Lcom/google/android/gms/internal/ads/nb;)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/if4;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/if4;IZI)I
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dh4;->a(Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xr2;II)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dh4;->h(Lcom/google/android/gms/internal/ads/xr2;I)V

    return-void
.end method

.method public final g(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;ZZLcom/google/android/gms/internal/ads/fh4;)I
    .registers 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/h34;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->p()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/kh4;->v:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;

    if-eq p2, p3, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kh4;->m(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/h64;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b34;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/qh4;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hh4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/nb;

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;

    if-eq v0, p3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh4;->q(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/h34;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b34;->c(I)V

    iget p3, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/kh4;->v:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b34;->a(I)V

    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    .line 10
    aget-wide p3, p3, p1

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/h34;->e:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kh4;->s:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_9

    const/high16 p3, -0x80000000

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b34;->a(I)V

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    .line 12
    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/gms/internal/ads/fh4;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    .line 13
    aget-wide p2, p2, p1

    iput-wide p2, p5, Lcom/google/android/gms/internal/ads/fh4;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 14
    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/fh4;->c:Lcom/google/android/gms/internal/ads/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 15
    :cond_a
    :goto_1
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kh4;->m(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/h64;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(JZZ)J
    .registers 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    aget-wide v2, v2, v4

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    if-eq p4, p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    :cond_1
    move v5, p3

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/kh4;->L(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh4;->k(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 4
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kh4;->k(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(I)J
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kh4;->t:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    .line 3
    aget-wide v8, v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    .line 4
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/kh4;->t:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qh4;->e(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    add-int/2addr p1, v5

    .line 7
    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    .line 8
    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final declared-synchronized l(JIJILcom/google/android/gms/internal/ads/t0;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    aget v0, v5, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->v:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J

    .line 2
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    .line 3
    aput-wide p1, v3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    .line 4
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    .line 5
    aput p6, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    .line 6
    aput p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 7
    aput-object p7, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->i:[J

    const-wide/16 p2, 0x0

    .line 8
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh4;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xc4;->a:Lcom/google/android/gms/internal/ads/xc4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    iget p3, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iget p4, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    add-int/2addr p3, p4

    new-instance p4, Lcom/google/android/gms/internal/ads/hh4;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p6, 0x0

    .line 13
    :try_start_1
    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/gms/internal/ads/hh4;-><init>(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/xc4;Lcom/google/android/gms/internal/ads/gh4;)V

    .line 14
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/qh4;->c(ILjava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I

    if-ne p1, p2, :cond_5

    add-int/lit16 p1, p2, 0x3e8

    .line 15
    new-array p3, p1, [J

    .line 16
    new-array p4, p1, [J

    .line 17
    new-array p5, p1, [J

    .line 18
    new-array p6, p1, [I

    .line 19
    new-array p7, p1, [I

    .line 20
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/t0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    .line 21
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    .line 22
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    .line 23
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    .line 24
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->n:[Lcom/google/android/gms/internal/ads/t0;

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    .line 25
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->i:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    .line 26
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    .line 27
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    .line 28
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    .line 29
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    .line 30
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->n:[Lcom/google/android/gms/internal/ads/t0;

    .line 31
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->i:[J

    .line 32
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kh4;->j:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kh4;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->n:[Lcom/google/android/gms/internal/ads/t0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->i:[J

    iput v2, p0, Lcom/google/android/gms/internal/ads/kh4;->q:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh4;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/h64;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh4;->d:Lcom/google/android/gms/internal/ads/yc4;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/yc4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/nb;->c(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v5

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh4;->C:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v5, p2, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/zc4;

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zc4;

    new-instance p1, Lcom/google/android/gms/internal/ads/qc4;

    new-instance v0, Lcom/google/android/gms/internal/ads/bd4;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bd4;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qc4;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zc4;-><init>(Lcom/google/android/gms/internal/ads/qc4;)V

    .line 6
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/kh4;->C:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v3, p2, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/zc4;

    return-void
.end method

.method public final n()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->C:Lcom/google/android/gms/internal/ads/zc4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->C:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->g:Lcom/google/android/gms/internal/ads/nb;

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->C:Lcom/google/android/gms/internal/ads/zc4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->l:[I

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final declared-synchronized r(Lcom/google/android/gms/internal/ads/nb;)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->x:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh4;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh4;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->c:Lcom/google/android/gms/internal/ads/qh4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh4;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/nb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vi0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kh4;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kh4;->g(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->p()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kh4;->m:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kh4;->L(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 5
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh4;->p:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/kh4;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;IZ)I
    .registers 13

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 1
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kh4;->b:Lcom/google/android/gms/internal/ads/fh4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kh4;->h(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;ZZLcom/google/android/gms/internal/ads/fh4;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b34;->g()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh4;->b:Lcom/google/android/gms/internal/ads/fh4;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/dh4;->d(Lcom/google/android/gms/internal/ads/h34;Lcom/google/android/gms/internal/ads/fh4;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->b:Lcom/google/android/gms/internal/ads/fh4;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dh4;->e(Lcom/google/android/gms/internal/ads/h34;Lcom/google/android/gms/internal/ads/fh4;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kh4;->r:I

    return p4

    :cond_4
    :goto_2
    move p1, p4

    :cond_5
    return p1
.end method

.method public final declared-synchronized w()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kh4;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lcom/google/android/gms/internal/ads/nb;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kh4;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->z:Lcom/google/android/gms/internal/ads/nb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(JZZ)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/kh4;->i(JZZ)J

    move-result-wide p0

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/dh4;->c(J)V

    return-void
.end method

.method public final z()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh4;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dh4;->c(J)V

    return-void
.end method
