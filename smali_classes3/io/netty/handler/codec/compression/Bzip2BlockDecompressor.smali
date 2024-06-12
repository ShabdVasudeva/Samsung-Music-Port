.class final Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;
.super Ljava/lang/Object;
.source "Bzip2BlockDecompressor.java"


# instance fields
.field private final blockCRC:I

.field private final blockRandomised:Z

.field private final bwtBlock:[B

.field private bwtBlockLength:I

.field private final bwtByteCounts:[I

.field private bwtBytesDecoded:I

.field private bwtCurrentMergedPointer:I

.field private bwtMergedPointers:[I

.field private final bwtStartPointer:I

.field private final crc:Lio/netty/handler/codec/compression/Crc32;

.field public huffmanEndOfBlockSymbol:I

.field public huffmanInUse16:I

.field public final huffmanSymbolMap:[B

.field private mtfValue:I

.field private randomCount:I

.field private randomIndex:I

.field private final reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

.field private repeatCount:I

.field private repeatIncrement:I

.field private rleAccumulator:I

.field private rleLastDecodedByte:I

.field private rleRepeat:I

.field private final symbolMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;


# direct methods
.method public constructor <init>(IIZILio/netty/handler/codec/compression/Bzip2BitReader;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Crc32;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtByteCounts:[I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2Rand;->rNums(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    .line 7
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->symbolMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 8
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatIncrement:I

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlock:[B

    .line 10
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockCRC:I

    .line 11
    iput-boolean p3, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockRandomised:Z

    .line 12
    iput p4, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtStartPointer:I

    .line 13
    iput-object p5, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    return-void
.end method

.method private decodeNextBWTByte()I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtCurrentMergedPointer:I

    and-int/lit16 v1, v0, 0xff

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtMergedPointers:[I

    ushr-int/lit8 v0, v0, 0x8

    aget v0, v2, v0

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtCurrentMergedPointer:I

    .line 3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockRandomised:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    if-nez v0, :cond_0

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomIndex:I

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2Rand;->rNums(I)I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->randomCount:I

    .line 7
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBytesDecoded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBytesDecoded:I

    return v1
.end method

.method private initialiseInverseBWT()V
    .registers 10

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtStartPointer:I

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlock:[B

    .line 3
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    new-array v3, v2, [I

    const/16 v4, 0x100

    new-array v4, v4, [I

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtByteCounts:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xff

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    :goto_0
    if-gt v2, v7, :cond_0

    .line 5
    aget v6, v4, v2

    add-int/lit8 v8, v2, -0x1

    aget v8, v4, v8

    add-int/2addr v6, v8

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    if-ge v5, v2, :cond_1

    .line 7
    aget-byte v2, v1, v5

    and-int/2addr v2, v7

    .line 8
    aget v6, v4, v2

    add-int/lit8 v8, v6, 0x1

    aput v8, v4, v2

    shl-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v2

    aput v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtMergedPointers:[I

    .line 10
    aget v0, v3, v0

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtCurrentMergedPointer:I

    return-void

    .line 11
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "start pointer invalid"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public blockLength()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    return p0
.end method

.method public checkCRC()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    move-result v0

    .line 2
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->blockCRC:I

    if-ne p0, v0, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "block CRC error"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decodeHuffmanData(Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;)Z
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->reader:Lio/netty/handler/codec/compression/Bzip2BitReader;

    .line 2
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlock:[B

    .line 3
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanSymbolMap:[B

    .line 4
    array-length v4, v2

    .line 5
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->huffmanEndOfBlockSymbol:I

    .line 6
    iget-object v6, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtByteCounts:[I

    .line 7
    iget-object v7, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->symbolMTF:Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    .line 8
    iget v8, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 9
    iget v9, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatCount:I

    .line 10
    iget v10, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatIncrement:I

    .line 11
    iget v11, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->mtfValue:I

    :goto_0
    const/16 v12, 0x17

    .line 12
    invoke-virtual {v1, v12}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    .line 13
    iput v8, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 14
    iput v9, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatCount:I

    .line 15
    iput v10, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->repeatIncrement:I

    .line 16
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->mtfValue:I

    return v13

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageDecoder;->nextSymbol()I

    move-result v12

    if-nez v12, :cond_1

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    if-ne v12, v14, :cond_2

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    goto :goto_0

    :cond_2
    const-string v15, "block exceeds declared block size"

    if-lez v9, :cond_5

    add-int v10, v8, v9

    if-gt v10, v4, :cond_4

    .line 18
    aget-byte v10, v3, v11

    and-int/lit16 v11, v10, 0xff

    .line 19
    aget v16, v6, v11

    add-int v16, v16, v9

    aput v16, v6, v11

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3

    add-int/lit8 v11, v8, 0x1

    .line 20
    aput-byte v10, v2, v8

    move v8, v11

    goto :goto_1

    :cond_3
    move v9, v13

    move v10, v14

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {v0, v15}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v12, v5, :cond_6

    .line 22
    iput v8, v0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    .line 23
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->initialiseInverseBWT()V

    return v14

    :cond_6
    if-ge v8, v4, :cond_7

    add-int/lit8 v12, v12, -0x1

    .line 24
    invoke-virtual {v7, v12}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->indexToFront(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .line 25
    aget-byte v12, v3, v11

    and-int/lit16 v13, v12, 0xff

    .line 26
    aget v15, v6, v13

    add-int/2addr v15, v14

    aput v15, v6, v13

    add-int/lit8 v13, v8, 0x1

    .line 27
    aput-byte v12, v2, v8

    move v8, v13

    goto :goto_0

    .line 28
    :cond_7
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {v0, v15}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 2
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBytesDecoded:I

    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->bwtBlockLength:I

    if-ne v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeNextBWTByte()I

    move-result v0

    .line 4
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    if-eq v0, v2, :cond_1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    .line 6
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 7
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 10
    invoke-direct {p0}, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->decodeNextBWTByte()I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleAccumulator:I

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(II)V

    goto :goto_0

    .line 14
    :cond_2
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleRepeat:I

    .line 17
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockDecompressor;->rleLastDecodedByte:I

    return p0
.end method
