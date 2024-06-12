.class public final Lcom/google/android/gms/internal/ads/f53;
.super Lcom/google/android/gms/internal/ads/i53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Ljava/util/SortedMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 3
    check-cast p0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f53;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 2
    check-cast p0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n73;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g73;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f53;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g73;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 3
    check-cast p0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/f53;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f53;->d:Lcom/google/android/gms/internal/ads/n53;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 3
    check-cast p0, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f53;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
