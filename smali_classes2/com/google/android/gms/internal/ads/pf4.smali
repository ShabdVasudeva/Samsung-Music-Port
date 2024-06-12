.class public final Lcom/google/android/gms/internal/ads/pf4;
.super Lcom/google/android/gms/internal/ads/uh4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/o21;

.field public final n:Lcom/google/android/gms/internal/ads/m01;

.field public o:Lcom/google/android/gms/internal/ads/nf4;

.field public p:Lcom/google/android/gms/internal/ads/mf4;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wf4;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uh4;-><init>(Lcom/google/android/gms/internal/ads/wf4;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf4;->n()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pf4;->l:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf4;->m:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf4;->n:Lcom/google/android/gms/internal/ads/m01;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf4;->o0()Lcom/google/android/gms/internal/ads/p31;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wf4;->E()Lcom/google/android/gms/internal/ads/y50;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nf4;->q(Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/nf4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/uf4;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nf4;->s(Lcom/google/android/gms/internal/ads/nf4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nf4;->s(Lcom/google/android/gms/internal/ads/nf4;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uf4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lcom/google/android/gms/internal/ads/p31;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf4;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf4;->p(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/nf4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf4;->j()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/pf4;->J(J)V

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf4;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf4;->p(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/nf4;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/o21;->o:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/nf4;->r(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nf4;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->m:Lcom/google/android/gms/internal/ads/o21;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->m:Lcom/google/android/gms/internal/ads/o21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o21;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mf4;->l()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pf4;->n:Lcom/google/android/gms/internal/ads/m01;

    .line 9
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pf4;->m:Lcom/google/android/gms/internal/ads/o21;

    .line 10
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pf4;->m:Lcom/google/android/gms/internal/ads/o21;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/pf4;->n:Lcom/google/android/gms/internal/ads/m01;

    const/4 v11, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/p31;->l(Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/m01;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pf4;->s:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nf4;->p(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/nf4;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/nf4;->r(Lcom/google/android/gms/internal/ads/p31;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nf4;

    move-result-object p1

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/pf4;->J(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pf4;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uf4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve4;->u(Lcom/google/android/gms/internal/ads/p31;)V

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mf4;->m(Lcom/google/android/gms/internal/ads/uf4;)V

    :cond_6
    return-void
.end method

.method public final F()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf4;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf4;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uh4;->k:Lcom/google/android/gms/internal/ads/wf4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cf4;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf4;)V

    :cond_0
    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/p31;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    return-object p0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/mf4;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mf4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mf4;-><init>(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uh4;->k:Lcom/google/android/gms/internal/ads/wf4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mf4;->p(Lcom/google/android/gms/internal/ads/wf4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pf4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pf4;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/uf4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mf4;->m(Lcom/google/android/gms/internal/ads/uf4;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uh4;->k:Lcom/google/android/gms/internal/ads/wf4;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cf4;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf4;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf4;->s(Lcom/google/android/gms/internal/ads/nf4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nf4;->s(Lcom/google/android/gms/internal/ads/nf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final J(J)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/uf4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hf4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pf4;->o:Lcom/google/android/gms/internal/ads/nf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->n:Lcom/google/android/gms/internal/ads/m01;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v1, p0, v3}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m01;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mf4;->n(J)V

    return-void
.end method

.method public final Q()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pf4;->H(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/mf4;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/mf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf4;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->p:Lcom/google/android/gms/internal/ads/mf4;

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cf4;->v()V

    return-void
.end method
