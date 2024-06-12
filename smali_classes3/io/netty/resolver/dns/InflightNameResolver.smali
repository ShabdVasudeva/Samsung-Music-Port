.class final Lio/netty/resolver/dns/InflightNameResolver;
.super Ljava/lang/Object;
.source "InflightNameResolver.java"

# interfaces
.implements Lio/netty/resolver/NameResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/resolver/NameResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    const-string p1, "delegate"

    .line 3
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/NameResolver;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    const-string p1, "resolvesInProgress"

    .line 4
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    const-string p1, "resolveAllsInProgress"

    .line 5
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .registers 2

    invoke-static {p0, p1}, Lio/netty/resolver/dns/InflightNameResolver;->transferResult(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TU;>;>;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TU;>;Z)",
            "Lio/netty/util/concurrent/Promise<",
            "TU;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0, p3}, Lio/netty/resolver/dns/InflightNameResolver;->transferResult(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lio/netty/resolver/dns/InflightNameResolver$1;

    invoke-direct {p1, p0, p3}, Lio/netty/resolver/dns/InflightNameResolver$1;-><init>(Lio/netty/resolver/dns/InflightNameResolver;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    :try_start_0
    iget-object p4, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-interface {p4, p2, p3}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-interface {p4, p2, p3}, Lio/netty/resolver/NameResolver;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p4, Lio/netty/resolver/dns/InflightNameResolver$2;

    invoke-direct {p4, p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver$2;-><init>(Lio/netty/resolver/dns/InflightNameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-object p3

    :catchall_0
    move-exception p4

    .line 13
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lio/netty/resolver/dns/InflightNameResolver$2;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver$2;-><init>(Lio/netty/resolver/dns/InflightNameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    :goto_2
    throw p4
.end method

.method private static transferResult(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-interface {p0}, Lio/netty/resolver/NameResolver;->close()V

    return-void
.end method

.method public resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/dns/InflightNameResolver;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
