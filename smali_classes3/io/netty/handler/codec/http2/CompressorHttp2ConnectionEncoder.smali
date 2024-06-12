.class public Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "CompressorHttp2ConnectionEncoder.java"


# static fields
.field public static final DEFAULT_COMPRESSION_LEVEL:I = 0x6

.field public static final DEFAULT_MEM_LEVEL:I = 0x8

.field public static final DEFAULT_WINDOW_BITS:I = 0xf


# instance fields
.field private final compressionLevel:I

.field private final memLevel:I

.field private final propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final windowBits:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .registers 5

    const/4 v0, 0x6

    const/16 v1, 0xf

    const/16 v2, 0x8

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;III)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;III)V
    .registers 6

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    if-ltz p2, :cond_2

    const/16 p1, 0x9

    if-gt p2, p1, :cond_2

    if-lt p3, p1, :cond_1

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    if-gt p4, p1, :cond_0

    .line 3
    iput p2, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    .line 4
    iput p3, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    .line 5
    iput p4, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "memLevel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 1-9)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "windowBits: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 9-15)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compressionLevel: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0-9)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method private bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p2, p0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;
    .registers 9

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lio/netty/channel/ChannelHandler;

    iget v4, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    iget v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    iget p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    invoke-static {p2, v4, v5, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v3, p2

    invoke-direct {v0, v1, v2, p1, v3}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method private newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;
    .registers 5

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2, p3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2, p3, p0}, Lio/netty/handler/codec/Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    :goto_0
    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p2, p0}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

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
.method public cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    return-void
.end method

.method public getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    return-object p1
.end method

.method public newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

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
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    :goto_1
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p0

    return-object p0
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 23

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    move/from16 v10, p2

    invoke-interface {v0, v10}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v11, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel;

    :goto_0
    move-object v12, v0

    if-nez v12, :cond_1

    .line 3
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p3, v1, v13

    .line 4
    invoke-virtual {v12, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    .line 5
    invoke-static {v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {v12}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-super/range {v1 .. v7}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_4

    .line 9
    invoke-virtual {v8, v11, v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_4
    return-object v0

    .line 10
    :cond_5
    :try_start_1
    invoke-interface/range {p6 .. p6}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {v8, v11, v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_6
    return-object v9

    .line 12
    :cond_7
    :try_start_2
    new-instance v14, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-direct {v14}, Lio/netty/util/concurrent/PromiseCombiner;-><init>()V

    move/from16 v5, p4

    move-object v4, v1

    .line 13
    :goto_2
    invoke-static {v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p5, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, v13

    :goto_3
    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v12}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 15
    invoke-static {v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-nez v1, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v13

    :cond_a
    :goto_4
    move-object v15, v1

    move v6, v2

    .line 16
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v7

    .line 17
    invoke-virtual {v14, v7}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 18
    invoke-super/range {v1 .. v7}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-nez v15, :cond_b

    .line 19
    invoke-virtual {v14, v9}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_c

    goto :goto_5

    :cond_b
    move v5, v13

    move-object v4, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-interface {v9, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p5, :cond_c

    .line 21
    :goto_5
    invoke-virtual {v8, v11, v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_c
    return-object v9

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz p5, :cond_d

    invoke-virtual {v8, v11, v12}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_d
    throw v1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 11

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p3, p8}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    .line 6
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 8
    invoke-interface {p9, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p9
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 8

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3, p5}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    .line 2
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 4
    invoke-interface {p6, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p6
.end method
