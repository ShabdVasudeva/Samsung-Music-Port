.class public final Lcom/google/android/gms/internal/ads/e53;
.super Lcom/google/android/gms/internal/ads/h53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/util/SortedMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/SortedSet;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e53;->i()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e53;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h53;

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/h53;->e()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/e53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic e()Ljava/util/SortedSet;
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/h53;->e()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final f(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n53;->l()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/n53;->o(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/r63;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/r63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/e53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 3
    check-cast p0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/e53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e53;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/NavigableSet;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/h53;->e()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/h53;->e()Ljava/util/SortedSet;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p73;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e53;->f(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e53;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e53;->f(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 7

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/e53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 3
    check-cast p0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/e53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/e53;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/e53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e53;->g:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 3
    check-cast p0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/e53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e53;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
