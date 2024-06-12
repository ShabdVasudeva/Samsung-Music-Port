.class public Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "DelegatingDecompressorFrameListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;,
        Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private flowControllerInitialized:Z

.field public final propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final strict:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->strict:Z

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 6
    new-instance p2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$1;-><init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V

    return-void
.end method

.method private cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    return-void
.end method

.method private initDecompressor(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    .line 3
    sget-object p4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p3, p4}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->newContentDecompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p2, p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {p2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p3, p4}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p3, p4, p1}, Lio/netty/handler/codec/Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p3, p1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->flowControllerInitialized:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->flowControllerInitialized:Z

    .line 15
    iget-object p1, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;

    iget-object p3, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-direct {p2, p0, p3}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$ConsumedBytesConverter;-><init>(Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;Lio/netty/handler/codec/http2/Http2LocalFlowController;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    :cond_4
    return-void
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;
    .registers 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    :goto_0
    return-object p0
.end method

.method public getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public newContentDecompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;
    .registers 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->strict:Z

    if-eqz p0, :cond_3

    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    goto :goto_1

    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 4
    :goto_1
    new-instance p2, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    invoke-static {p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-direct {p2, v0, v3, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object p2

    .line 5
    :cond_4
    :goto_2
    new-instance p0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v3, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-static {v3}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, p2, v0, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object p0
.end method

.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .registers 23

    move-object/from16 v0, p0

    move/from16 v4, p4

    .line 1
    iget-object v1, v0, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    move/from16 v8, p2

    invoke-interface {v1, v8}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v9

    .line 2
    invoke-virtual {v0, v9}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->decompressor(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;

    move-result-object v10

    if-nez v10, :cond_0

    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v10}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->decompressor()Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    add-int v11, v2, v4

    .line 6
    invoke-virtual {v10, v11}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementCompressedBytes(I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    if-eqz p5, :cond_2

    .line 11
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    .line 12
    :cond_2
    invoke-virtual {v10, v11}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v15, v11

    goto :goto_3

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v10, v4}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v2

    move v6, v4

    move v15, v13

    .line 14
    :goto_0
    :try_start_2
    invoke-static {v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz p5, :cond_4

    move v3, v12

    goto :goto_1

    :cond_4
    move v3, v13

    :goto_1
    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static {v1}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-nez v2, :cond_5

    move v3, v12

    goto :goto_2

    :cond_5
    move v3, v13

    :cond_6
    :goto_2
    move-object/from16 v16, v2

    move v7, v3

    .line 17
    invoke-virtual {v14}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v10, v2}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementDecompressedByes(I)V

    .line 18
    iget-object v2, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v14

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v15, v2

    if-nez v16, :cond_7

    .line 19
    :try_start_3
    invoke-interface {v14}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 20
    :goto_3
    invoke-virtual {v10, v15}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v15

    .line 21
    :cond_7
    :try_start_4
    invoke-interface {v14}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v6, v13

    move-object/from16 v14, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 22
    :goto_4
    :try_start_5
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0
    :try_end_5
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 23
    invoke-virtual {v10, v11}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V

    .line 24
    invoke-interface {v9}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v9}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const-string v4, "Decompressor error detected while delegating data read on streamId %d"

    invoke-static {v1, v2, v0, v4, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v10, v11}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener$Http2Decompressor;->incrementProcessedBytes(I)V

    .line 26
    throw v0
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .registers 18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v8, p8

    .line 3
    invoke-direct {p0, p1, p2, p3, v8}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->initDecompressor(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 4
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http2/DelegatingDecompressorFrameListener;->initDecompressor(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method
