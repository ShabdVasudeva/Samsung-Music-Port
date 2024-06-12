.class public final Lcom/google/android/exoplayer2/source/h0;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h0$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/t1;

.field public final i:Lcom/google/android/exoplayer2/t1$h;

.field public final j:Lcom/google/android/exoplayer2/upstream/j$a;

.field public final k:Lcom/google/android/exoplayer2/source/b0$a;

.field public final l:Lcom/google/android/exoplayer2/drm/v;

.field public final m:Lcom/google/android/exoplayer2/upstream/d0;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/exoplayer2/upstream/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/upstream/d0;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/t1;->b:Lcom/google/android/exoplayer2/t1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/t1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/h0;->i:Lcom/google/android/exoplayer2/t1$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0;->h:Lcom/google/android/exoplayer2/t1;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h0;->j:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/h0;->k:Lcom/google/android/exoplayer2/source/b0$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/h0;->l:Lcom/google/android/exoplayer2/drm/v;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/h0;->m:Lcom/google/android/exoplayer2/upstream/d0;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/h0;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/h0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h0;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/upstream/d0;ILcom/google/android/exoplayer2/source/h0$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/h0;-><init>(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/source/b0$a;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/upstream/d0;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/h0;->l:Lcom/google/android/exoplayer2/drm/v;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/v;->release()V

    return-void
.end method

.method public final B()V
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/p0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/h0;->p:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/h0;->q:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/h0;->r:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/h0;->h:Lcom/google/android/exoplayer2/t1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/p0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/t1;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0;->o:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/h0$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/h0$a;-><init>(Lcom/google/android/exoplayer2/source/h0;Lcom/google/android/exoplayer2/h3;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/h3;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/r;
    .registers 18

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/h0;->j:Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v2

    .line 2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/h0;->s:Lcom/google/android/exoplayer2/upstream/l0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    .line 4
    :cond_0
    new-instance v12, Lcom/google/android/exoplayer2/source/g0;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/h0;->i:Lcom/google/android/exoplayer2/t1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/t1$h;->a:Landroid/net/Uri;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/h0;->k:Lcom/google/android/exoplayer2/source/b0$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/r1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/b0$a;->a(Lcom/google/android/exoplayer2/analytics/r1;)Lcom/google/android/exoplayer2/source/b0;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/h0;->l:Lcom/google/android/exoplayer2/drm/v;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;

    move-result-object v5

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/h0;->m:Lcom/google/android/exoplayer2/upstream/d0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v7

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/h0;->i:Lcom/google/android/exoplayer2/t1$h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/t1$h;->e:Ljava/lang/String;

    iget v11, v8, Lcom/google/android/exoplayer2/source/h0;->n:I

    move-object v0, v12

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/g0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/g0$b;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object v12
.end method

.method public g()Lcom/google/android/exoplayer2/t1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/h0;->h:Lcom/google/android/exoplayer2/t1;

    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/source/r;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/source/g0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g0;->f0()V

    return-void
.end method

.method public k(JZZ)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/h0;->p:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h0;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/h0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h0;->p:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/h0;->q:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/h0;->r:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/h0;->o:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/h0;->B()V

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0;->s:Lcom/google/android/exoplayer2/upstream/l0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0;->l:Lcom/google/android/exoplayer2/drm/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/v;->m0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0;->l:Lcom/google/android/exoplayer2/drm/v;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->w()Lcom/google/android/exoplayer2/analytics/r1;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/v;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/r1;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/h0;->B()V

    return-void
.end method
