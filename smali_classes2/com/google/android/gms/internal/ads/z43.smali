.class public Lcom/google/android/gms/internal/ads/z43;
.super Lcom/google/android/gms/internal/ads/p73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n53;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p73;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x43;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x43;-><init>(Lcom/google/android/gms/internal/ads/z43;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/n53;->p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/r63;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/r63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n53;->t(Lcom/google/android/gms/internal/ads/n53;)Ljava/util/Map;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n53;->h()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y43;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y43;-><init>(Lcom/google/android/gms/internal/ads/z43;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g73;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/q73;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/n53;->p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q53;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n53;->l()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
