.class public Lio/netty/handler/codec/compression/LzfDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "LzfDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/LzfDecoder$State;
    }
.end annotation


# static fields
.field private static final MAGIC_NUMBER:S = 0x5a56s


# instance fields
.field private chunkLength:I

.field private currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field private decoder:Lcom/ning/compress/lzf/ChunkDecoder;

.field private isCompressed:Z

.field private originalLength:I

.field private recycler:Lcom/ning/compress/BufferRecycler;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/LzfDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->safeInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->optimalInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 5
    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 15
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
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_7

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    const/16 v5, 0x5a56

    if-ne v0, v5, :cond_c

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    .line 7
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 8
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "unknown type of chunk: %d (expected: %d or %d)"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 11
    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 12
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    if-eq v0, v4, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v2, :cond_6

    goto/16 :goto_3

    .line 14
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->originalLength:I

    .line 15
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 16
    :cond_7
    iget v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-ge v1, v0, :cond_8

    goto/16 :goto_3

    .line 18
    :cond_8
    iget v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->originalLength:I

    .line 19
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v4

    add-int/2addr v2, v4

    move v7, v2

    goto :goto_1

    .line 24
    :cond_9
    iget-object v4, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {v4, v0}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    move-result-object v4

    .line 25
    invoke-virtual {p2, v2, v4, v3, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move v7, v3

    move-object v3, v4

    .line 26
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v8

    .line 28
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v9, v2, v4

    .line 29
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    add-int v10, v9, v1

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Lcom/ning/compress/lzf/ChunkDecoder;->decodeChunk([BI[BII)V

    .line 30
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 31
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iget-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    invoke-virtual {p1, v3}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p2

    :cond_a
    if-lez v0, :cond_b

    .line 36
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    :goto_2
    sget-object p1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    :goto_3
    return-void

    .line 38
    :cond_c
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "unexpected block identifier"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 41
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 42
    throw p1
.end method
