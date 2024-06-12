.class public Lio/netty/handler/codec/compression/Lz4FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Lz4FrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    }
.end annotation


# instance fields
.field private blockType:I

.field private checksum:Ljava/util/zip/Checksum;

.field private compressedLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field private decompressedLength:I

.field private decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 5
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    const-string v0, "factory"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 8
    iput-object p2, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Z)V
    .registers 4

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object p2

    const v0, -0x68b84d74

    invoke-virtual {p2, v0}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object p2

    invoke-virtual {p2}, Lnet/jpountz/xxhash/StreamingXXHash32;->asChecksum()Ljava/util/zip/Checksum;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Z)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 21
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State:[I

    iget-object v3, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_a

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    const/16 v8, 0x15

    if-ge v2, v8, :cond_3

    goto/16 :goto_6

    .line 5
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v8

    const-wide v10, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    cmp-long v2, v8, v10

    if-nez v2, :cond_14

    .line 6
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    and-int/lit8 v8, v2, 0xf

    add-int/lit8 v8, v8, 0xa

    and-int/lit16 v2, v2, 0xf0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    const/high16 v10, 0x2000000

    if-ltz v9, :cond_13

    if-gt v9, v10, :cond_13

    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v10

    shl-int v8, v7, v8

    if-ltz v10, :cond_12

    if-gt v10, v8, :cond_12

    if-nez v10, :cond_4

    if-nez v9, :cond_6

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    if-ne v2, v4, :cond_7

    if-ne v10, v9, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v8

    if-nez v10, :cond_9

    if-nez v9, :cond_9

    if-nez v8, :cond_8

    .line 11
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 13
    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Ljava/util/zip/Checksum;

    goto/16 :goto_6

    .line 14
    :cond_8
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "stream corrupted: checksum error"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    iput v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 16
    iput v9, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 17
    iput v10, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 18
    iput v8, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 19
    sget-object v2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 20
    :cond_a
    iget v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 21
    iget v8, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 22
    iget v15, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 23
    iget v14, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 24
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v9

    if-ge v9, v8, :cond_b

    goto/16 :goto_6

    .line 25
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v9

    .line 26
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v10

    invoke-interface {v10, v15, v15}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v12

    .line 28
    invoke-virtual {v13}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v10

    invoke-virtual {v13}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v11, v10

    if-eq v2, v4, :cond_f

    const/16 v10, 0x20

    if-ne v2, v10, :cond_e

    .line 29
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v9

    move-object v10, v2

    goto :goto_2

    .line 32
    :cond_c
    new-array v2, v8, [B

    .line 33
    invoke-virtual {v0, v9, v2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v2

    move v3, v5

    .line 34
    :goto_2
    :try_start_2
    iget-object v9, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;
    :try_end_2
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v11

    move v11, v3

    move-object v3, v12

    move-object v4, v13

    move v13, v2

    move/from16 v16, v14

    move v14, v15

    :try_start_3
    invoke-virtual/range {v9 .. v14}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    move-result v9

    if-ne v8, v9, :cond_d

    move-object v11, v4

    goto :goto_4

    .line 35
    :cond_d
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "stream corrupted: compressedLength(%d) and actual length(%d) mismatch"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v4

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v13

    .line 36
    :goto_3
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {v2, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_7

    :cond_e
    move-object v11, v13

    .line 37
    :try_start_5
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v8, "unexpected blockType: %d (expected: %d or %d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v2, v11

    move-object v3, v12

    move-object v11, v13

    move/from16 v16, v14

    .line 38
    invoke-virtual {v0, v9, v3, v2, v15}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 39
    :goto_4
    iget-object v4, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Ljava/util/zip/Checksum;

    if-eqz v4, :cond_11

    .line 40
    invoke-interface {v4}, Ljava/util/zip/Checksum;->reset()V

    .line 41
    invoke-interface {v4, v3, v2, v15}, Ljava/util/zip/Checksum;->update([BII)V

    .line 42
    invoke-interface {v4}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v16

    if-ne v2, v3, :cond_10

    goto :goto_5

    .line 43
    :cond_10
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v4, "stream corrupted: mismatching checksum: %d (expected: %d)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_11
    :goto_5
    invoke-virtual {v11}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v11, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    move-object/from16 v2, p3

    .line 45
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v8}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 47
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    .line 48
    :goto_7
    :try_start_6
    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    .line 49
    :cond_12
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "invalid decompressedLength: %d (expected: 0-%d)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_13
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "invalid compressedLength: %d (expected: 0-%d)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_14
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v2, "unexpected block identifier"

    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 52
    sget-object v2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v2, v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 53
    throw v0
.end method

.method public isClosed()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
