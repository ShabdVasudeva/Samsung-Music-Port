.class public Lio/netty/handler/codec/compression/Bzip2Encoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "Bzip2Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2Encoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

.field private volatile finished:Z

.field private final streamBlockSize:I

.field private streamCRC:I

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2BitWriter;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2BitWriter;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const v0, 0x186a0

    mul-int/2addr p1, v0

    .line 5
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamBlockSize:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSizeMultiplier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 1-9)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/compression/Bzip2Encoder;)Lio/netty/channel/ChannelHandlerContext;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2Encoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method private closeBlock(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->close(Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc()I

    move-result p1

    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamCRC:I

    shl-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamCRC:I

    :cond_0
    return-void
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

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
    .registers 10

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->closeBlock(Lio/netty/buffer/ByteBuf;)V

    .line 6
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamCRC:I

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    const-wide/32 v3, 0x177245

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 8
    :try_start_0
    invoke-virtual {v2, v0, v6, v3, v4}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    const-wide/32 v3, 0x385090

    .line 9
    invoke-virtual {v2, v0, v6, v3, v4}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 10
    invoke-virtual {v2, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeInt(Lio/netty/buffer/ByteBuf;I)V

    .line 11
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->flush(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v5, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 13
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 14
    iput-object v5, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    throw p1
.end method


# virtual methods
.method public close()Lio/netty/channel/ChannelFuture;
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .registers 5

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Bzip2Encoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/Bzip2Encoder$1;-><init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Encoder$2;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2Encoder$2;-><init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/Bzip2Encoder$3;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/compression/Bzip2Encoder$3;-><init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const-wide/16 p0, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 8

    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void

    .line 4
    :cond_0
    :goto_0
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$4;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Encoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    const p1, 0x425a68

    .line 7
    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    .line 8
    iget p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamBlockSize:I

    const v0, 0x186a0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    invoke-virtual {p3, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 9
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 10
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->streamBlockSize:I

    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;-><init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;I)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 11
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->WRITE_DATA:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 12
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->blockCompressor:Lio/netty/handler/codec/compression/Bzip2BlockCompressor;

    .line 14
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->availableSize()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->availableSize()I

    move-result v0

    .line 15
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    .line 18
    :cond_7
    new-array v1, v0, [B

    .line 19
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 v2, 0x0

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v2, v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->write([BII)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 22
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->isFull()Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    return-void

    .line 24
    :cond_9
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->CLOSE_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    .line 25
    :goto_3
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/Bzip2Encoder;->closeBlock(Lio/netty/buffer/ByteBuf;)V

    .line 26
    sget-object p1, Lio/netty/handler/codec/compression/Bzip2Encoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->currentState:Lio/netty/handler/codec/compression/Bzip2Encoder$State;

    goto/16 :goto_0
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2Encoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder;->finished:Z

    return p0
.end method
