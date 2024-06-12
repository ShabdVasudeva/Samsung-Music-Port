.class public Lcom/google/android/gms/internal/ads/i53;
.super Lcom/google/android/gms/internal/ads/d53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->c:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i53;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n73;->a:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i53;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i53;->c:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i53;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i53;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/i53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i53;->c:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i53;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i53;->c:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i53;->d()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method
