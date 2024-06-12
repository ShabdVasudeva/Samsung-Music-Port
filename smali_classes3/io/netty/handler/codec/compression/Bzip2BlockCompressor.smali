.class final Lio/netty/handler/codec/compression/Bzip2BlockCompressor;
.super Ljava/lang/Object;
.source "Bzip2BlockCompressor.java"


# instance fields
.field private final block:[B

.field private blockLength:I

.field private final blockLengthLimit:I

.field private final blockValuesPresent:[Z

.field private final bwtBlock:[I

.field private final crc:Lio/netty/handler/codec/compression/Crc32;

.field private rleCurrentValue:I

.field private rleLength:I

.field private final writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Crc32;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    add-int/lit8 p1, p2, 0x1

    .line 6
    new-array v0, p1, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    add-int/lit8 p2, p2, -0x6

    .line 8
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    return-void
.end method

.method private writeRun(II)V
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 4
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v2, p1, p2}, Lio/netty/handler/codec/compression/Crc32;->updateCRC(II)V

    int-to-byte p1, p1

    if-eq p2, v3, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    add-int/lit8 p2, p2, -0x4

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    aput-boolean v3, v2, p2

    .line 6
    aput-byte p1, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 7
    aput-byte p1, v1, v2

    add-int/lit8 v2, v0, 0x2

    .line 8
    aput-byte p1, v1, v2

    add-int/lit8 v2, v0, 0x3

    .line 9
    aput-byte p1, v1, v2

    add-int/lit8 p1, v0, 0x4

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v1, p1

    add-int/lit8 v0, v0, 0x5

    .line 11
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    goto :goto_0

    .line 12
    :cond_0
    aput-byte p1, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 13
    aput-byte p1, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 14
    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    goto :goto_0

    .line 16
    :cond_1
    aput-byte p1, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 17
    aput-byte p1, v1, p2

    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    goto :goto_0

    .line 19
    :cond_2
    aput-byte p1, v1, v0

    add-int/2addr v0, v3

    .line 20
    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    :goto_0
    return-void
.end method

.method private writeSymbolMap(Lio/netty/buffer/ByteBuf;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    const/16 v1, 0x10

    new-array v2, v1, [Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    shl-int/lit8 v6, v4, 0x4

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    .line 3
    aget-boolean v8, p0, v6

    if-eqz v8, :cond_0

    .line 4
    aput-boolean v5, v2, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    .line 5
    aget-boolean v6, v2, v4

    invoke-virtual {v0, p1, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_5

    .line 6
    aget-boolean v6, v2, v4

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v4, 0x4

    move v7, v3

    :goto_4
    if-ge v7, v1, :cond_4

    .line 7
    aget-boolean v8, p0, v6

    invoke-virtual {v0, p1, v8}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public availableSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    add-int/lit8 p0, p0, 0x2

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public close(Lio/netty/buffer/ByteBuf;)V
    .registers 11

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    aput-byte v3, v0, v1

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->block:[B

    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    iget v4, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    invoke-direct {v0, v1, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;-><init>([B[II)V

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->bwt()I

    move-result v0

    .line 6
    iget-object v4, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writer:Lio/netty/handler/codec/compression/Bzip2BitWriter;

    const-wide/32 v5, 0x314159

    const/16 v1, 0x18

    .line 7
    invoke-virtual {v4, p1, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    const-wide/32 v5, 0x265359

    .line 8
    invoke-virtual {v4, p1, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 9
    iget-object v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {v3}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    move-result v3

    invoke-virtual {v4, p1, v3}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeInt(Lio/netty/buffer/ByteBuf;I)V

    .line 10
    invoke-virtual {v4, p1, v2}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBoolean(Lio/netty/buffer/ByteBuf;Z)V

    int-to-long v2, v0

    .line 11
    invoke-virtual {v4, p1, v1, v2, v3}, Lio/netty/handler/codec/compression/Bzip2BitWriter;->writeBits(Lio/netty/buffer/ByteBuf;IJ)V

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeSymbolMap(Lio/netty/buffer/ByteBuf;)V

    .line 13
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->bwtBlock:[I

    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockValuesPresent:[Z

    invoke-direct {v0, v1, v2, p0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;-><init>([II[Z)V

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->encode()V

    .line 15
    new-instance p0, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock()[C

    move-result-object v5

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength()I

    move-result v6

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfAlphabetSize()I

    move-result v7

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies()[I

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;-><init>(Lio/netty/handler/codec/compression/Bzip2BitWriter;[CII[I)V

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanStageEncoder;->encode(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public crc()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->crc:Lio/netty/handler/codec/compression/Crc32;

    invoke-virtual {p0}, Lio/netty/handler/codec/compression/Crc32;->getCRC()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    if-nez v0, :cond_0

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFull()Z
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public write([BII)I
    .registers 6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x1

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->write(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move p2, p3

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public write(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLength:I

    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->blockLengthLimit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 3
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 5
    iput v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    if-eq v0, p1, :cond_2

    and-int/2addr v0, v4

    .line 6
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 7
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleCurrentValue:I

    .line 8
    iput v3, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_2
    const/16 p1, 0xfe

    if-ne v1, p1, :cond_3

    and-int/lit16 p1, v0, 0xff

    .line 9
    invoke-direct {p0, p1, v4}, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->writeRun(II)V

    .line 10
    iput v2, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    goto :goto_0

    :cond_3
    add-int/2addr v1, v3

    .line 11
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BlockCompressor;->rleLength:I

    :goto_0
    return v3
.end method
