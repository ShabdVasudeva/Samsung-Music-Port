.class public abstract Lcom/google/android/gms/internal/ads/ve4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wf4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/dg4;

.field public final d:Lcom/google/android/gms/internal/ads/sc4;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/p31;

.field public g:Lcom/google/android/gms/internal/ads/la4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/dg4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dg4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->c:Lcom/google/android/gms/internal/ads/dg4;

    new-instance v0, Lcom/google/android/gms/internal/ads/sc4;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sc4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->d:Lcom/google/android/gms/internal/ads/sc4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/la4;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve4;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ve4;->g:Lcom/google/android/gms/internal/ads/la4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve4;->f:Lcom/google/android/gms/internal/ads/p31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve4;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ve4;->t(Lcom/google/android/gms/internal/ads/x24;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve4;->d(Lcom/google/android/gms/internal/ads/vf4;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/vf4;->a(Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/p31;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vf4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->f:Lcom/google/android/gms/internal/ads/p31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->g:Lcom/google/android/gms/internal/ads/la4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->v()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve4;->i(Lcom/google/android/gms/internal/ads/vf4;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vf4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->s()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eg4;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->c:Lcom/google/android/gms/internal/ads/dg4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dg4;->h(Lcom/google/android/gms/internal/ads/eg4;)V

    return-void
.end method

.method public final f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->c:Lcom/google/android/gms/internal/ads/dg4;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dg4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V

    return-void
.end method

.method public final g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tc4;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->d:Lcom/google/android/gms/internal/ads/sc4;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sc4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tc4;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tc4;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->d:Lcom/google/android/gms/internal/ads/sc4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sc4;->c(Lcom/google/android/gms/internal/ads/tc4;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vf4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->r()V

    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/la4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->g:Lcom/google/android/gms/internal/ads/la4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->d:Lcom/google/android/gms/internal/ads/sc4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/sc4;->a(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final o(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->d:Lcom/google/android/gms/internal/ads/sc4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sc4;->a(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/sc4;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o0()Lcom/google/android/gms/internal/ads/p31;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->c:Lcom/google/android/gms/internal/ads/dg4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/dg4;->a(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object p0

    return-object p0
.end method

.method public final q(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->c:Lcom/google/android/gms/internal/ads/dg4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dg4;->a(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/dg4;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/x24;)V
.end method

.method public final u(Lcom/google/android/gms/internal/ads/p31;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve4;->f:Lcom/google/android/gms/internal/ads/p31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve4;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/vf4;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/vf4;->a(Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/p31;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v()V
.end method

.method public final w()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve4;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
