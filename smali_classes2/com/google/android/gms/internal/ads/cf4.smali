.class public abstract Lcom/google/android/gms/internal/ads/cf4;
.super Lcom/google/android/gms/internal/ads/ve4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/x24;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ve4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/uf4;
.end method

.method public abstract B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/p31;)V
.end method

.method public Q()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bf4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wf4;->Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bf4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf4;->b:Lcom/google/android/gms/internal/ads/vf4;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wf4;->i(Lcom/google/android/gms/internal/ads/vf4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bf4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf4;->b:Lcom/google/android/gms/internal/ads/vf4;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wf4;->d(Lcom/google/android/gms/internal/ads/vf4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf4;->j:Lcom/google/android/gms/internal/ads/x24;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a23;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf4;->i:Landroid/os/Handler;

    return-void
.end method

.method public v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bf4;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bf4;->b:Lcom/google/android/gms/internal/ads/vf4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wf4;->b(Lcom/google/android/gms/internal/ads/vf4;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bf4;->c:Lcom/google/android/gms/internal/ads/af4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wf4;->e(Lcom/google/android/gms/internal/ads/eg4;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf4;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bf4;->c:Lcom/google/android/gms/internal/ads/af4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wf4;->h(Lcom/google/android/gms/internal/ads/tc4;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ze4;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ze4;-><init>(Lcom/google/android/gms/internal/ads/cf4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/af4;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/af4;-><init>(Lcom/google/android/gms/internal/ads/cf4;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf4;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/bf4;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bf4;-><init>(Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/af4;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf4;->i:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/wf4;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf4;->i:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/wf4;->g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tc4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf4;->j:Lcom/google/android/gms/internal/ads/x24;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->l()Lcom/google/android/gms/internal/ads/la4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/wf4;->a(Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/la4;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve4;->w()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/wf4;->i(Lcom/google/android/gms/internal/ads/vf4;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;I)I
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public z(Ljava/lang/Object;J)J
    .registers 4

    return-wide p2
.end method
