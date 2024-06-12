.class public Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "Utf8FrameValidator.java"


# instance fields
.field private fragmentedFramesCount:I

.field private utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method private checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/CorruptedFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 6
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    if-nez v1, :cond_2

    .line 10
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/DefaultByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 14
    :cond_3
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 15
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
