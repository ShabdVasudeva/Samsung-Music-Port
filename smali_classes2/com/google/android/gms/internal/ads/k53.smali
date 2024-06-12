.class public Lcom/google/android/gms/internal/ads/k53;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcom/google/android/gms/internal/ads/k53;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/k53;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/k53;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k53;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->d()V

    return v3

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->d()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/k53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k53;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->t(Lcom/google/android/gms/internal/ads/n53;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/k53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->t(Lcom/google/android/gms/internal/ads/n53;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j53;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/k53;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    :cond_0
    return p1
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/k53;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/k53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->d:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->t(Lcom/google/android/gms/internal/ads/n53;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
