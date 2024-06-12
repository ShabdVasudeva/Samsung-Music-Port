.class public abstract Lcom/google/android/gms/internal/ads/n53;
.super Lcom/google/android/gms/internal/ads/q53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q53;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b43;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/n53;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/n53;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/n53;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n53;->l()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p53;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p53;-><init>(Lcom/google/android/gms/internal/ads/q53;)V

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w43;-><init>(Lcom/google/android/gms/internal/ads/n53;)V

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n53;->e:I

    return-void
.end method

.method public abstract l()Ljava/util/Collection;
.end method

.method public abstract o(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final s(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/k53;)Ljava/util/List;
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/g53;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/k53;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/m53;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/k53;)V

    :goto_0
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/e53;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/e53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/h53;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/z43;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/z43;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/Map;)V

    return-object v1
.end method

.method public final v()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n53;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/f53;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/f53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/NavigableMap;)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/i53;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/i53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/d53;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/d53;-><init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/Map;)V

    return-object v1
.end method
