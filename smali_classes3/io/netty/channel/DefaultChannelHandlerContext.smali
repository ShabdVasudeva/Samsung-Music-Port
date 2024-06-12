.class final Lio/netty/channel/DefaultChannelHandlerContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private final handler:Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V
    .registers 11

    .line 1
    invoke-static {p4}, Lio/netty/channel/DefaultChannelHandlerContext;->isInbound(Lio/netty/channel/ChannelHandler;)Z

    move-result v4

    invoke-static {p4}, Lio/netty/channel/DefaultChannelHandlerContext;->isOutbound(Lio/netty/channel/ChannelHandler;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;ZZ)V

    const-string p1, "handler"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method private static isInbound(Lio/netty/channel/ChannelHandler;)Z
    .registers 1

    instance-of p0, p0, Lio/netty/channel/ChannelInboundHandler;

    return p0
.end method

.method private static isOutbound(Lio/netty/channel/ChannelHandler;)Z
    .registers 1

    instance-of p0, p0, Lio/netty/channel/ChannelOutboundHandler;

    return p0
.end method


# virtual methods
.method public handler()Lio/netty/channel/ChannelHandler;
    .registers 1

    iget-object p0, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method
