.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/t;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/a0$a;

.field public final d:Lcom/google/android/exoplayer2/drm/u$a;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer2/h3;

.field public g:Lcom/google/android/exoplayer2/analytics/r1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/a0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/a0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/a0$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/u$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/u$a;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final b(Lcom/google/android/exoplayer2/source/t$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/h3;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/r1;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->j(Lcom/google/android/exoplayer2/source/t$c;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/a0$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/a0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a0$a;->C(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/t$c;Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/analytics/r1;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/r1;

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/h3;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->y(Lcom/google/android/exoplayer2/upstream/l0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->i(Lcom/google/android/exoplayer2/source/t$c;)V

    .line 11
    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/t$c;->a(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/t$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->v()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/source/t$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->u()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/u$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/drm/u;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/u$a;->t(Lcom/google/android/exoplayer2/drm/u;)V

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/u$a;->u(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/u$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/u$a;->u(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILcom/google/android/exoplayer2/source/t$b;J)Lcom/google/android/exoplayer2/source/a0$a;
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/a0$a;->F(ILcom/google/android/exoplayer2/source/t$b;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/a0$a;
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/a0$a;->F(ILcom/google/android/exoplayer2/source/t$b;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .registers 1

    return-void
.end method

.method public v()V
    .registers 1

    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/analytics/r1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->g:Lcom/google/android/exoplayer2/analytics/r1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/analytics/r1;

    return-object p0
.end method

.method public final x()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract y(Lcom/google/android/exoplayer2/upstream/l0;)V
.end method

.method public final z(Lcom/google/android/exoplayer2/h3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/h3;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/t$c;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/t$c;->a(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/h3;)V

    goto :goto_0

    :cond_0
    return-void
.end method
