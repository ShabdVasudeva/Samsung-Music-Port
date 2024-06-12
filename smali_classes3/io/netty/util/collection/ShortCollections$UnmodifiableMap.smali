.class final Lio/netty/util/collection/ShortCollections$UnmodifiableMap;
.super Ljava/lang/Object;
.source "ShortCollections.java"

# interfaces
.implements Lio/netty/util/collection/ShortObjectMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnmodifiableMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/ShortCollections$UnmodifiableMap$EntryImpl;,
        Lio/netty/util/collection/ShortCollections$UnmodifiableMap$IteratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/collection/ShortObjectMap<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entries:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Lio/netty/util/collection/ShortObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/ShortObjectMap<",
            "TV;>;"
        }
    .end annotation
.end field

.field private values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/collection/ShortObjectMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/collection/ShortObjectMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/util/collection/ShortCollections$UnmodifiableMap;)Lio/netty/util/collection/ShortObjectMap;
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clear"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(S)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0, p1}, Lio/netty/util/collection/ShortObjectMap;->containsKey(S)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entries()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/ShortCollections$UnmodifiableMap$1;-><init>(Lio/netty/util/collection/ShortCollections$UnmodifiableMap;)V

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entries:Ljava/lang/Iterable;

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->entrySet:Ljava/util/Set;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(S)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0, p1}, Lio/netty/util/collection/ShortObjectMap;->get(S)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->keySet:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Short;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "TV;)TV;"
        }
    .end annotation

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public put(SLjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(STV;)TV;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "put"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Short;",
            "+TV;>;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "putAll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(S)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "remove"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->map:Lio/netty/util/collection/ShortObjectMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/util/collection/ShortCollections$UnmodifiableMap;->values:Ljava/util/Collection;

    return-object p0
.end method
