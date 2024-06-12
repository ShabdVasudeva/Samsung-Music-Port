.class public final Lcom/google/android/gms/internal/ads/q83;
.super Lcom/google/android/gms/internal/ads/p83;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/d43;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p83;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/d43;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s53;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s53;->b:Lcom/google/android/gms/internal/ads/d43;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/d43;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/q83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s53;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s53;->b:Lcom/google/android/gms/internal/ads/d43;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/q83;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/d43;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s53;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s53;->b:Lcom/google/android/gms/internal/ads/d43;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/d43;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s53;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s53;->b:Lcom/google/android/gms/internal/ads/d43;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/q83;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/d43;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/q83;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s53;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s53;->b:Lcom/google/android/gms/internal/ads/d43;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/q83;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/d43;)V

    return-object v0
.end method
