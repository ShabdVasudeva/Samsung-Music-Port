.class public Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "HttpToHttp2ConnectionHandler.java"


# instance fields
.field private currentStreamId:I

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 2
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    return-void
.end method

.method private getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I
    .registers 3

    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 15

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-nez v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v9

    .line 5
    instance-of v2, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-eqz v2, :cond_2

    .line 6
    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/HttpMessage;

    .line 7
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I

    move-result v3

    iput v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    .line 8
    iget-boolean v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v5

    .line 9
    instance-of v2, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/FullHttpMessage;

    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_1

    move v10, p3

    goto :goto_0

    :cond_1
    move v10, v1

    .line 10
    :goto_0
    iget v4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    const/4 v6, 0x0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v8

    move-object v2, v9

    move-object v3, p1

    move v7, v10

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 11
    instance-of v2, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v2, :cond_6

    .line 12
    sget-object v2, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    .line 13
    instance-of v3, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v3, :cond_3

    .line 14
    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 15
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    iget-boolean v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    invoke-static {v2, v3}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v2

    move-object v10, v2

    move v2, p3

    goto :goto_2

    :cond_3
    move-object v10, v2

    move v2, v1

    .line 16
    :goto_2
    move-object v3, p2

    check-cast v3, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v3}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v10}, Lio/netty/handler/codec/Headers;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    move v7, p3

    goto :goto_3

    :cond_4
    move v7, v1

    .line 18
    :goto_3
    :try_start_1
    iget v4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    const/4 v6, 0x0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v8

    move-object v2, v9

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2DataWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 19
    invoke-interface {v10}, Lio/netty/handler/codec/Headers;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 20
    iget v4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v8

    move-object v2, v9

    move-object v3, p1

    move-object v5, v10

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move p3, v1

    goto :goto_4

    :catchall_0
    move-exception p0

    move p3, v1

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 21
    :goto_5
    :try_start_2
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_7

    .line 22
    :goto_6
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-void

    :catchall_2
    move-exception p0

    if-eqz p3, :cond_8

    .line 24
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    throw p0
.end method
