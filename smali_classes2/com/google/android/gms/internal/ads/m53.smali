.class public Lcom/google/android/gms/internal/ads/m53;
.super Lcom/google/android/gms/internal/ads/k53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/k53;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/k53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/k53;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->d()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->d()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l53;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l53;-><init>(Lcom/google/android/gms/internal/ads/m53;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l53;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l53;-><init>(Lcom/google/android/gms/internal/ads/m53;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m53;->f:Lcom/google/android/gms/internal/ads/n53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k53;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k53;->c:Lcom/google/android/gms/internal/ads/k53;

    if-eqz p2, :cond_0

    move-object p0, p2

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/n53;->s(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/k53;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
