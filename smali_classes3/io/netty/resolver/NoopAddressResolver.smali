.class public Lio/netty/resolver/NoopAddressResolver;
.super Lio/netty/resolver/AbstractAddressResolver;
.source "NoopAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/AbstractAddressResolver<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method public doIsResolved(Ljava/net/SocketAddress;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    return-void
.end method
