.class public Lcom/google/android/gms/internal/ads/h53;
.super Lcom/google/android/gms/internal/ads/z43;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public e:Ljava/util/SortedSet;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z43;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/SortedMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedSet;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/i53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h53;->e:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h53;->e:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/h53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->e()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/h53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/h53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h53;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v0
.end method
