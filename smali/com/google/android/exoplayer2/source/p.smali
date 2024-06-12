.class public final Lcom/google/android/exoplayer2/source/p;
.super Lcom/google/android/exoplayer2/source/w0;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$a;
    }
.end annotation


# instance fields
.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/h3$d;

.field public final o:Lcom/google/android/exoplayer2/h3$b;

.field public p:Lcom/google/android/exoplayer2/source/p$a;

.field public q:Lcom/google/android/exoplayer2/source/o;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/t;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/w0;-><init>(Lcom/google/android/exoplayer2/source/t;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/t;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/p;->m:Z

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/h3$d;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/h3$d;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/h3$d;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/h3$b;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/t;->p()Lcom/google/android/exoplayer2/h3;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/p$a;->A(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->t:Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/t;->g()Lcom/google/android/exoplayer2/t1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/p$a;->z(Lcom/google/android/exoplayer2/t1;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->s:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->r:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/f;->A()V

    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;
    .registers 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/t$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object p0

    return-object p0
.end method

.method public O(Lcom/google/android/exoplayer2/h3;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p$a;->y(Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/o;->p()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/p;->W(J)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->t:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p$a;->y(Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/h3$d;->G:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/p$a;->A(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/h3$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3$d;->e()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/h3$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h3$d;->a:Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/o;->r()J

    move-result-wide v4

    .line 15
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/h3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/h3$b;->q()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/h3$d;

    .line 18
    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h3$d;->e()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    .line 19
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/p;->n:Lcom/google/android/exoplayer2/h3$d;

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/h3$b;

    const/4 v11, 0x0

    move-object v8, p1

    .line 20
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/h3;->n(Lcom/google/android/exoplayer2/h3$d;Lcom/google/android/exoplayer2/h3$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->t:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/p$a;->y(Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/source/p$a;->A(Lcom/google/android/exoplayer2/h3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/source/p;->W(J)V

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/t$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->t:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->s:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/h3;)V

    if-eqz p1, :cond_6

    .line 33
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/o;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/o;->o(Lcom/google/android/exoplayer2/source/t$b;)V

    :cond_6
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/w0;->Q()V

    :cond_0
    return-void
.end method

.method public S(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/o;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/o;-><init>(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/w0;->k:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->y(Lcom/google/android/exoplayer2/source/t;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/p;->s:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/p;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/t$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/o;->o(Lcom/google/android/exoplayer2/source/t$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->r:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/w0;->Q()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/p$a;->x(Lcom/google/android/exoplayer2/source/p$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/p$a;->x(Lcom/google/android/exoplayer2/source/p$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/p$a;->x(Lcom/google/android/exoplayer2/source/p$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/p$a;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/p$a;->x(Lcom/google/android/exoplayer2/source/p$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public V()Lcom/google/android/exoplayer2/h3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    return-object p0
.end method

.method public final W(J)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->a:Lcom/google/android/exoplayer2/source/t$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/p$a;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->p:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/p;->o:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v2, v1, p0}, Lcom/google/android/exoplayer2/h3;->j(ILcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    move-result-object p0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/h3$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/o;->w(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/r;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/o;

    move-result-object p0

    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/source/r;)V
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/o;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->q:Lcom/google/android/exoplayer2/source/o;

    :cond_0
    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method
