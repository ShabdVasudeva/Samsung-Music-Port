.class public Lio/netty/handler/flow/FlowControlHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "FlowControlHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private config:Lio/netty/channel/ChannelConfig;

.field private queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

.field private final releaseMessages:Z

.field private shouldConsume:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/flow/FlowControlHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/flow/FlowControlHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/flow/FlowControlHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/flow/FlowControlHandler;->releaseMessages:Z

    return-void
.end method

.method private dequeue(Lio/netty/channel/ChannelHandlerContext;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :goto_0
    if-lt v1, p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->config:Lio/netty/channel/ChannelConfig;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object p0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    if-lez v1, :cond_2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    :cond_4
    return v1
.end method

.method private destroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/handler/flow/FlowControlHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    const-string v2, "Non-empty queue: {}"

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->releaseMessages:Z

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->recycle()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    :cond_1
    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/flow/FlowControlHandler;->destroy()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->newInstance()Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p2, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/flow/FlowControlHandler;->config:Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method public isQueueEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/flow/FlowControlHandler;->queue:Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/flow/FlowControlHandler;->dequeue(Lio/netty/channel/ChannelHandlerContext;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/flow/FlowControlHandler;->shouldConsume:Z

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method
