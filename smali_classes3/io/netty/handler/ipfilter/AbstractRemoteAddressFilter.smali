.class public abstract Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "AbstractRemoteAddressFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method private handleNewChannel(Lio/netty/channel/ChannelHandlerContext;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;->accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;->channelAccepted(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;->channelRejected(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract accept(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public channelAccepted(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;->handleNewChannel(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot determine to accept or reject a channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ipfilter/AbstractRemoteAddressFilter;->handleNewChannel(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRejected(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TT;)",
            "Lio/netty/channel/ChannelFuture;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
