.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/o2;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/h3$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/h3$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h3$d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/h3$d;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()V
    .registers 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->c0(J)V

    return-void
.end method

.method public final Q()V
    .registers 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->S()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->c0(J)V

    return-void
.end method

.method public final T()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$d;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3$d;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final V()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->N()Z

    move-result p0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/h3;->i(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final W()I
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->X()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->N()Z

    move-result p0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/h3;->p(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final X()I
    .registers 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->u1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public abstract Y()V
.end method

.method public final Z()V
    .registers 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->a0(I)V

    return-void
.end method

.method public final a0(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/o2;->w(IJ)V

    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Y()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->a0(I)V

    :goto_0
    return-void
.end method

.method public final c0(J)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->h1(J)V

    return-void
.end method

.method public final d0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->W()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Y()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e;->a0(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->E()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->K()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->d0()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->A()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->d0()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e;->h1(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h1(J)V
    .registers 4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/o2;->w(IJ)V

    return-void
.end method

.method public final isPlaying()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->V()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->x()Lcom/google/android/exoplayer2/o2$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o2$b;->c(I)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/h3$d;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pause()V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/o2;->i(Z)V

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/o2;->i(Z)V

    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->b0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Z()V

    :cond_2
    :goto_0
    return-void
.end method
