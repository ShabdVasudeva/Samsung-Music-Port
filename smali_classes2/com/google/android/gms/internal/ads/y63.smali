.class public abstract Lcom/google/android/gms/internal/ads/y63;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/a73;

.field public transient b:Lcom/google/android/gms/internal/ads/a73;

.field public transient c:Lcom/google/android/gms/internal/ads/q63;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/y63;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x63;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/x63;-><init>(I)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/x63;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/x63;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x63;->c()Lcom/google/android/gms/internal/ads/y63;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/y63;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/l83;->g:Lcom/google/android/gms/internal/ads/y63;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/q63;
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q63;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->c:Lcom/google/android/gms/internal/ads/q63;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->a()Lcom/google/android/gms/internal/ads/q63;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->c:Lcom/google/android/gms/internal/ads/q63;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->b()Lcom/google/android/gms/internal/ads/q63;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q63;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->j()Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/q73;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/a73;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->j()Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s83;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/a73;
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/a73;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->a:Lcom/google/android/gms/internal/ads/a73;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->f()Lcom/google/android/gms/internal/ads/a73;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->a:Lcom/google/android/gms/internal/ads/a73;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->l()Lcom/google/android/gms/internal/ads/a73;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/a73;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->b:Lcom/google/android/gms/internal/ads/a73;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->i()Lcom/google/android/gms/internal/ads/a73;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y63;->b:Lcom/google/android/gms/internal/ads/a73;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r53;->a(ILjava/lang/String;)I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    .line 2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y63;->b()Lcom/google/android/gms/internal/ads/q63;

    move-result-object p0

    return-object p0
.end method
