.class public abstract Lio/netty/handler/codec/ByteToMessageDecoder;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "ByteToMessageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;
    }
.end annotation


# static fields
.field public static final COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field public static final MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# instance fields
.field public cumulation:Lio/netty/buffer/ByteBuf;

.field private cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field private decodeWasNull:Z

.field private discardAfterReads:I

.field private first:Z

.field private numReads:I

.field private singleDecode:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$1;

    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 2
    new-instance v0, Lio/netty/handler/codec/ByteToMessageDecoder$2;

    invoke-direct {v0}, Lio/netty/handler/codec/ByteToMessageDecoder$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    iput-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    .line 4
    invoke-static {p0}, Lio/netty/handler/codec/CodecUtil;->ensureNotSharable(Lio/netty/channel/ChannelHandlerAdapter;)V

    return-void
.end method

.method private channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 5
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p0

    .line 7
    invoke-static {p1, v0, p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    if-lez p0, :cond_1

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    throw p0

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 12
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_0
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 16
    :cond_3
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p0

    .line 17
    invoke-static {p1, v0, p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    if-lez p0, :cond_4

    .line 18
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :cond_5
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    throw v2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    throw p0
.end method

.method public static expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p0
.end method

.method public static fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V
    .registers 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/CodecOutputList;->getUnsafe(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/CodecOutputList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/netty/handler/codec/CodecOutputList;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public actualReadableBytes()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->internalBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0
.end method

.method public callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {p1, p3, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;I)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->isSingleDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 15
    throw p0
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method public channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 10

    .line 1
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lio/netty/handler/codec/CodecOutputList;->newInstance()Lio/netty/handler/codec/CodecOutputList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 4
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    if-eqz v4, :cond_1

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    iget-object v6, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-interface {v4, v5, v6, p2}, Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;->cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 7
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->callDecode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 10
    iget-object p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 11
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_2

    .line 12
    :cond_2
    iget p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    add-int/2addr p2, v2

    iput p2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    iget v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    if-lt p2, v1, :cond_3

    .line 13
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result p2

    .line 16
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeWasNull:Z

    .line 17
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    .line 18
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    new-instance v4, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v4, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_0
    move-exception p2

    .line 20
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 21
    iget-object v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 23
    iget-object v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 24
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    goto :goto_4

    .line 25
    :cond_5
    :goto_3
    iget v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    iget v4, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    if-lt v1, v4, :cond_6

    .line 26
    iput v3, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 28
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->size()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->insertSinceRecycled()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeWasNull:Z

    .line 30
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/ByteToMessageDecoder;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/CodecOutputList;I)V

    .line 31
    invoke-virtual {v0}, Lio/netty/handler/codec/CodecOutputList;->recycle()V

    .line 32
    throw p2

    .line 33
    :cond_7
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_5
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->discardSomeReadBytes()V

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeWasNull:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeWasNull:Z

    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final discardSomeReadBytes()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->first:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method public final handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->numReads:I

    .line 9
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    return-void
.end method

.method public internalBuffer()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulation:Lio/netty/buffer/ByteBuf;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public isSingleDecode()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    return p0
.end method

.method public setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V
    .registers 3

    const-string v0, "cumulator"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    return-void
.end method

.method public setDiscardAfterReads(I)V
    .registers 2

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->discardAfterReads:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "discardAfterReads must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSingleDecode(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/ByteToMessageDecoder;->singleDecode:Z

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/channel/socket/ChannelInputShutdownEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInputClosed(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
