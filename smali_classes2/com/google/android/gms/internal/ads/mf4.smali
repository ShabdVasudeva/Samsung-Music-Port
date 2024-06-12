.class public final Lcom/google/android/gms/internal/ads/mf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf4;
.implements Lcom/google/android/gms/internal/ads/rf4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uf4;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/ads/wf4;

.field public d:Lcom/google/android/gms/internal/ads/sf4;

.field public e:Lcom/google/android/gms/internal/ads/rf4;

.field public f:J

.field public final g:Lcom/google/android/gms/internal/ads/wj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/uf4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf4;->g:Lcom/google/android/gms/internal/ads/wj4;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/mf4;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mf4;->f:J

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sf4;->A()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->c:Lcom/google/android/gms/internal/ads/wf4;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wf4;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 3
    throw p0
.end method

.method public final a(J)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rf4;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->e:Lcom/google/android/gms/internal/ads/rf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/mf4;->b:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/mf4;->q(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->c(Lcom/google/android/gms/internal/ads/rf4;J)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/nh4;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->e:Lcom/google/android/gms/internal/ads/rf4;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mh4;->d(Lcom/google/android/gms/internal/ads/nh4;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->e:Lcom/google/android/gms/internal/ads/rf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/rf4;->e(Lcom/google/android/gms/internal/ads/sf4;)V

    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/k74;)J
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->f(JLcom/google/android/gms/internal/ads/k74;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(J)J
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sf4;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(JZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget p3, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sf4;->i(JZ)V

    return-void
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mf4;->f:J

    return-wide v0
.end method

.method public final k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J
    .registers 20

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mf4;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/mf4;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/mf4;->f:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/sf4;->k([Lcom/google/android/gms/internal/ads/gj4;[Z[Lcom/google/android/gms/internal/ads/lh4;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mf4;->b:J

    return-wide v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/uf4;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mf4;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mf4;->q(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf4;->c:Lcom/google/android/gms/internal/ads/wf4;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf4;->g:Lcom/google/android/gms/internal/ads/wj4;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wf4;->j(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf4;->e:Lcom/google/android/gms/internal/ads/rf4;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/sf4;->c(Lcom/google/android/gms/internal/ads/rf4;J)V

    :cond_0
    return-void
.end method

.method public final n(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mf4;->f:J

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->c:Lcom/google/android/gms/internal/ads/wf4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/wf4;->k(Lcom/google/android/gms/internal/ads/sf4;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wf4;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf4;->c:Lcom/google/android/gms/internal/ads/wf4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf4;->c:Lcom/google/android/gms/internal/ads/wf4;

    return-void
.end method

.method public final q(J)J
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mf4;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final t()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/sh4;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->v()Lcom/google/android/gms/internal/ads/sh4;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf4;->d:Lcom/google/android/gms/internal/ads/sf4;

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sf4;->w()J

    move-result-wide v0

    return-wide v0
.end method
