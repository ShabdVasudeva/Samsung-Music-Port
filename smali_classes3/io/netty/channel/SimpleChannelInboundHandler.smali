.class public abstract Lio/netty/channel/SimpleChannelInboundHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SimpleChannelInboundHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;"
    }
.end annotation


# instance fields
.field private final autoRelease:Z

.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 7
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/SimpleChannelInboundHandler;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 8
    iput-boolean p2, p0, Lio/netty/channel/SimpleChannelInboundHandler;->autoRelease:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 3
    const-class v0, Lio/netty/channel/SimpleChannelInboundHandler;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 4
    iput-boolean p1, p0, Lio/netty/channel/SimpleChannelInboundHandler;->autoRelease:Z

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/channel/SimpleChannelInboundHandler;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/SimpleChannelInboundHandler;->channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-boolean p0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->autoRelease:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-boolean p0, p0, Lio/netty/channel/SimpleChannelInboundHandler;->autoRelease:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :cond_2
    throw p1
.end method

.method public abstract channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;)V"
        }
    .end annotation
.end method
