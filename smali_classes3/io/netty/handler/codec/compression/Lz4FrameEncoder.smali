.class public Lio/netty/handler/codec/compression/Lz4FrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Lz4FrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private buffer:[B

.field private checksum:Ljava/util/zip/Checksum;

.field private final compressedBlockSize:I

.field private final compressionLevel:I

.field private compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentBlockLength:I

.field private volatile finished:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V
    .registers 7

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    const-string v1, "factory"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "checksum"

    .line 5
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 7
    iput-object p4, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 8
    invoke-static {p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    .line 9
    new-array p1, p3, [B

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 10
    iput v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {p1, p3}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    iput p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressedBlockSize:I

    .line 12
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 5

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    const v2, -0x68b84d74

    invoke-virtual {v1, v2}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/compression/Lz4FrameEncoder;)Lio/netty/channel/ChannelHandlerContext;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method private static compressionLevel(I)I
    .registers 7

    const/high16 v0, 0x2000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-lt p0, v3, :cond_0

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0xa

    .line 2
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    const-string p0, "blockSize: %d (expected: %d-%d)"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not added to a pipeline"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v1

    const-wide v4, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v4, v3, 0x8

    .line 10
    iget v5, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x9

    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v2, v4}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    add-int/lit8 v4, v3, 0xd

    .line 12
    invoke-static {v5, v2, v4}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    add-int/lit8 v3, v3, 0x11

    .line 13
    invoke-static {v5, v2, v3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    add-int/lit8 v1, v1, 0x15

    .line 14
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 16
    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    .line 17
    iput-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 18
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method private flushBufferedData(Lio/netty/buffer/ByteBuf;)V
    .registers 16

    .line 1
    iget v6, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7, v6}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    long-to-int v8, v0

    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressedBlockSize:I

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v9

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v10

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    add-int v11, v0, v9

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    const/4 v2, 0x0

    add-int/lit8 v12, v11, 0x15

    move v3, v6

    move-object v4, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BI)I

    move-result v0
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v6, :cond_1

    const/16 v0, 0x10

    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    invoke-static {v1, v7, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v6

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    move v13, v1

    move v1, v0

    move v0, v13

    :goto_0
    const-wide v2, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 11
    invoke-virtual {p1, v9, v2, v3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v11, 0x8

    .line 12
    iget v3, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->compressionLevel:I

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v10, v2

    add-int/lit8 v0, v11, 0x9

    .line 13
    invoke-static {v1, v10, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    add-int/lit8 v0, v11, 0xd

    .line 14
    invoke-static {v6, v10, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    add-int/lit8 v11, v11, 0x11

    .line 15
    invoke-static {v8, v10, v11}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->writeIntLE(I[BI)V

    add-int/lit8 v9, v9, 0x15

    add-int/2addr v9, v1

    .line 16
    invoke-virtual {p1, v9}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 17
    iput v7, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    return-void

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static writeIntLE(I[BI)V
    .registers 5

    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    .line 1
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public close()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$1;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;-><init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const-wide/16 p0, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->buffer:[B

    .line 6
    array-length v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    add-int v3, v2, p1

    if-lt v3, v1, :cond_1

    sub-int v2, v1, v2

    .line 8
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    iget v4, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    invoke-virtual {p2, v3, v0, v4, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 9
    iput v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    .line 10
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->flushBufferedData(Lio/netty/buffer/ByteBuf;)V

    .line 11
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    sub-int/2addr p1, v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v0, v2, p1}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 13
    iget p2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->currentBlockLength:I

    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder;->finished:Z

    return p0
.end method
