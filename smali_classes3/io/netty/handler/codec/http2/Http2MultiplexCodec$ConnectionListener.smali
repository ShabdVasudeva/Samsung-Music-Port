.class final Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;
.super Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ConnectionAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->onStreamClosed0(Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V

    return-void
.end method

.method private onStreamClosed0(Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V
    .registers 2

    .line 1
    iget-object p0, p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;->onStreamClosedFired:Z

    .line 2
    sget-object p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CLOSE_MESSAGE:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .registers 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    invoke-direct {v0, p2, p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(JLio/netty/buffer/ByteBuf;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$600(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p2

    new-instance p3, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;

    invoke-direct {p3, p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$2;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;ILio/netty/handler/codec/http2/Http2GoAwayFrame;)V

    invoke-interface {p2, p3}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;

    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$3;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public onStreamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$000(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$400(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/channel/ChannelHandler;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->createStreamChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p0

    new-instance v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;)V

    invoke-interface {p1, p0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->onStreamClosed0(Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
