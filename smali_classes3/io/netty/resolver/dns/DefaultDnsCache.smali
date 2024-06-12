.class public Lio/netty/resolver/dns/DefaultDnsCache;
.super Ljava/lang/Object;
.source "DefaultDnsCache.java"

# interfaces
.implements Lio/netty/resolver/dns/DnsCache;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final maxTtl:I

.field private final minTtl:I

.field private final negativeTtl:I

.field private final resolveCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/netty/resolver/dns/DefaultDnsCache;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "minTtl"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    const-string v0, "maxTtl"

    .line 5
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    if-gt p1, p2, :cond_0

    const-string p1, "negativeTtl"

    .line 6
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minTtl: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxTtl: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 <= minTtl <= maxTtl)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/resolver/dns/DefaultDnsCache;)Ljava/util/concurrent/ConcurrentMap;
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method private cachedEntries(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private static cancelExpiration(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsCacheEntry;->cancelExpiration()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scheduleCacheExpiration(Ljava/util/List;Lio/netty/resolver/dns/DnsCacheEntry;ILio/netty/channel/EventLoop;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            "I",
            "Lio/netty/channel/EventLoop;",
            ")V"
        }
    .end annotation

    new-instance v2, Lio/netty/resolver/dns/DefaultDnsCache$1;

    invoke-direct {v2, p0, p1, p2}, Lio/netty/resolver/dns/DefaultDnsCache$1;-><init>(Lio/netty/resolver/dns/DefaultDnsCache;Ljava/util/List;Lio/netty/resolver/dns/DnsCacheEntry;)V

    int-to-long v3, p3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/resolver/dns/DnsCacheEntry;->scheduleExpiration(Lio/netty/channel/EventLoop;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public cache(Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/channel/EventLoop;)V
    .registers 7

    .line 18
    iget v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hostname"

    .line 19
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cause"

    .line 20
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loop"

    .line 21
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DefaultDnsCache;->cachedEntries(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-direct {v1, p1, p2}, Lio/netty/resolver/dns/DnsCacheEntry;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-virtual {v2}, Lio/netty/resolver/dns/DnsCacheEntry;->cancelExpiration()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget p1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    invoke-direct {p0, v0, v1, p1, p3}, Lio/netty/resolver/dns/DefaultDnsCache;->scheduleCacheExpiration(Ljava/util/List;Lio/netty/resolver/dns/DnsCacheEntry;ILio/netty/channel/EventLoop;)V

    return-void

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cache(Ljava/lang/String;Ljava/net/InetAddress;JLio/netty/channel/EventLoop;)V
    .registers 9

    .line 1
    iget v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hostname"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "address"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loop"

    .line 4
    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    int-to-long v1, v1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DefaultDnsCache;->cachedEntries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 7
    new-instance v0, Lio/netty/resolver/dns/DnsCacheEntry;

    invoke-direct {v0, p1, p2}, Lio/netty/resolver/dns/DnsCacheEntry;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 8
    monitor-enter p4

    .line 9
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/DnsCacheEntry;

    .line 11
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsCacheEntry;->cause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsCacheEntry;->cancelExpiration()V

    .line 13
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 14
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, p4, v0, p3, p5}, Lio/netty/resolver/dns/DefaultDnsCache;->scheduleCacheExpiration(Ljava/util/List;Lio/netty/resolver/dns/DnsCacheEntry;ILio/netty/channel/EventLoop;)V

    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/netty/resolver/dns/DefaultDnsCache;->cancelExpiration(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "hostname"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lio/netty/resolver/dns/DefaultDnsCache;->cancelExpiration(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/resolver/dns/DnsCacheEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public maxTtl()I
    .registers 1

    iget p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    return p0
.end method

.method public minTtl()I
    .registers 1

    iget p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    return p0
.end method

.method public negativeTtl()I
    .registers 1

    iget p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDnsCache(minTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->minTtl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->maxTtl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", negativeTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/resolver/dns/DefaultDnsCache;->negativeTtl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cached resolved hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/resolver/dns/DefaultDnsCache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
