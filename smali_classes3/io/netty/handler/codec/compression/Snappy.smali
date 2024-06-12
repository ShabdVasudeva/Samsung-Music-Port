.class public final Lio/netty/handler/codec/compression/Snappy;
.super Ljava/lang/Object;
.source "Snappy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Snappy$State;
    }
.end annotation


# static fields
.field private static final COPY_1_BYTE_OFFSET:I = 0x1

.field private static final COPY_2_BYTE_OFFSET:I = 0x2

.field private static final COPY_4_BYTE_OFFSET:I = 0x3

.field private static final LITERAL:I = 0x0

.field private static final MAX_HT_SIZE:I = 0x4000

.field private static final MIN_COMPRESSIBLE_BYTES:I = 0xf

.field private static final NOT_ENOUGH_INPUT:I = -0x1

.field private static final PREAMBLE_NOT_FULL:I = -0x1


# instance fields
.field private state:Lio/netty/handler/codec/compression/Snappy$State;

.field private tag:B

.field private written:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    return-void
.end method

.method private static bitsToEncode(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static calculateChecksum(Lio/netty/buffer/ByteBuf;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p0

    return p0
.end method

.method public static calculateChecksum(Lio/netty/buffer/ByteBuf;II)I
    .registers 5

    .line 2
    new-instance v0, Lio/netty/handler/codec/compression/Crc32c;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Crc32c;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, v1, p0, p2}, Lio/netty/handler/codec/compression/Crc32c;->update([BII)V

    goto :goto_0

    .line 5
    :cond_0
    new-array v1, p2, [B

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p2}, Lio/netty/handler/codec/compression/Crc32c;->update([BII)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->getValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lio/netty/handler/codec/compression/Snappy;->maskChecksum(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/handler/codec/compression/Crc32c;->reset()V

    throw p0
.end method

.method private static decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    and-int/lit8 v1, p0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    and-int/lit16 p0, p0, 0xe0

    shl-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x5

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p1

    or-int/2addr p0, p1

    .line 4
    invoke-static {p0, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p0, v1, :cond_2

    .line 6
    div-int p1, v1, p0

    :goto_0
    if-lez p1, :cond_1

    sub-int p3, v0, p0

    .line 7
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    rem-int p1, v1, p0

    if-eqz p1, :cond_3

    sub-int/2addr v0, p0

    .line 10
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p0

    .line 12
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p2, p2, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1
.end method

.method private static decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    shr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result p1

    .line 4
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p1, p0, :cond_2

    .line 6
    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    .line 7
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 9
    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 12
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return p0
.end method

.method private static decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p1

    .line 4
    invoke-static {p1, p3}, Lio/netty/handler/codec/compression/Snappy;->validateOffset(II)V

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    if-ge p1, p0, :cond_2

    .line 6
    div-int p3, p0, p1

    :goto_0
    if-lez p3, :cond_1

    sub-int v1, v0, p1

    .line 7
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p2, p2, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 9
    :cond_1
    rem-int p3, p0, p1

    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-virtual {p2, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 12
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p2, p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return p0
.end method

.method public static decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x2

    shr-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x3f

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p0

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    move-result p0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-ge p0, v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result p0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p0, :cond_4

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 12
    :cond_4
    invoke-virtual {p2, p1, p0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeCopy(Lio/netty/buffer/ByteBuf;II)V
    .registers 5

    :goto_0
    const/16 v0, 0x44

    const/16 v1, 0x40

    if-lt p2, v0, :cond_0

    .line 1
    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    add-int/lit8 p2, p2, -0x40

    goto :goto_0

    :cond_0
    if-le p2, v1, :cond_1

    const/16 v0, 0x3c

    .line 2
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    add-int/lit8 p2, p2, -0x3c

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static encodeCopyWithOffset(Lio/netty/buffer/ByteBuf;II)V
    .registers 4

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    add-int/lit8 p2, p2, -0x4

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x1

    shr-int/lit8 v0, p1, 0x8

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p1, p1, 0xff

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p2, 0x2

    .line 3
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    and-int/lit16 p2, p1, 0xff

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method public static encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .registers 7

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/compression/Snappy;->bitsToEncode(I)I

    move-result v1

    .line 3
    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v1, 0x3b

    shl-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 5
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p1, p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private static findMatchingLength(Lio/netty/buffer/ByteBuf;III)I
    .registers 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p3, -0x4

    if-gt p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    add-int v1, p1, v0

    .line 2
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static getHashTable(I)[S
    .registers 4

    const/16 v0, 0x100

    move v1, v0

    :goto_0
    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    if-ge v1, p0, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-gt v1, v0, :cond_1

    new-array p0, v0, [S

    goto :goto_1

    :cond_1
    new-array p0, v2, [S

    :goto_1
    return-object p0
.end method

.method private static hash(Lio/netty/buffer/ByteBuf;II)I
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    const p1, 0x1e35a7bd

    add-int/2addr p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method public static maskChecksum(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0xf

    shl-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    const v0, -0x5d7d1528

    add-int/2addr p0, v0

    return p0
.end method

.method private static readPreamble(Lio/netty/buffer/ByteBuf;)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v2, v2, 0x7

    shl-int v2, v4, v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    if-ge v5, v2, :cond_1

    move v2, v5

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string v0, "Preamble is greater than 4 bytes"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static validateChecksum(ILio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method public static validateChecksum(ILio/netty/buffer/ByteBuf;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->calculateChecksum(Lio/netty/buffer/ByteBuf;II)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mismatching checksum: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static validateOffset(II)V
    .registers 3

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_2

    if-lez p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset exceeds size of chunk"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset is less than minimum permissible value"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Offset exceeds maximum permissible value"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$1;->$SwitchMap$io$netty$handler$codec$compression$Snappy$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_a

    if-eq v0, v4, :cond_d

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_3

    if-eq v5, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith4ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 5
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 6
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith2ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 8
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 9
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_4
    return-void

    .line 10
    :cond_5
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/compression/Snappy;->decodeCopyWith1ByteOffset(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 11
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 12
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_6
    return-void

    .line 13
    :cond_7
    iget-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/compression/Snappy;->decodeLiteral(BLio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 14
    sget-object v1, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 15
    iget v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    goto :goto_0

    :cond_8
    return-void

    .line 16
    :cond_9
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_PREAMBLE:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 17
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/compression/Snappy;->readPreamble(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    if-ne v0, v3, :cond_b

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 18
    sget-object p1, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    return-void

    .line 19
    :cond_c
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 20
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_TAG:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    .line 21
    :cond_d
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 22
    :cond_e
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_f

    goto/16 :goto_0

    .line 23
    :cond_f
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_COPY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    goto/16 :goto_0

    .line 24
    :cond_10
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READING_LITERAL:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public encode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V
    .registers 16

    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 v0, p0, 0x7

    ushr-int v0, p3, v0

    and-int/lit8 v1, v0, -0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    .line 4
    invoke-static {p3}, Lio/netty/handler/codec/compression/Snappy;->getHashTable(I)[S

    move-result-object v0

    .line 5
    array-length v1, v0

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x20

    rsub-int/lit8 v1, v1, 0x20

    sub-int v3, p3, p0

    const/16 v4, 0xf

    if-lt v3, v4, :cond_5

    add-int/lit8 v3, p0, 0x1

    .line 6
    invoke-static {p1, v3, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    move v5, p0

    :goto_1
    move v6, v2

    :goto_2
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v3

    add-int/lit8 v8, p3, -0x4

    if-le v6, v8, :cond_1

    :goto_3
    move p0, v5

    goto :goto_5

    .line 7
    :cond_1
    invoke-static {p1, v6, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v9

    .line 8
    aget-short v10, v0, v4

    add-int/2addr v10, p0

    sub-int v11, v3, p0

    int-to-short v11, v11

    .line 9
    aput-short v11, v0, v4

    .line 10
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v11

    if-ne v4, v11, :cond_4

    sub-int v4, v3, v5

    .line 11
    invoke-static {p1, p2, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :goto_4
    add-int/lit8 v4, v10, 0x4

    add-int/lit8 v5, v3, 0x4

    .line 12
    invoke-static {p1, v4, v5, p3}, Lio/netty/handler/codec/compression/Snappy;->findMatchingLength(Lio/netty/buffer/ByteBuf;III)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int v5, v3, v4

    sub-int/2addr v3, v10

    .line 13
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/compression/Snappy;->encodeCopy(Lio/netty/buffer/ByteBuf;II)V

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v3, v5, -0x1

    if-lt v5, v8, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {p1, v3, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    sub-int v6, v5, p0

    add-int/lit8 v7, v6, -0x1

    int-to-short v7, v7

    .line 16
    aput-short v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-static {p1, v4, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v7

    .line 18
    aget-short v9, v0, v7

    add-int v10, p0, v9

    int-to-short v6, v6

    .line 19
    aput-short v6, v0, v7

    .line 20
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x2

    .line 21
    invoke-static {p1, v3, v1}, Lio/netty/handler/codec/compression/Snappy;->hash(Lio/netty/buffer/ByteBuf;II)I

    move-result v4

    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    move v6, v7

    move v4, v9

    goto :goto_2

    :cond_5
    :goto_5
    if-ge p0, p3, :cond_6

    sub-int/2addr p3, p0

    .line 22
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/compression/Snappy;->encodeLiteral(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)V

    :cond_6
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/Snappy$State;->READY:Lio/netty/handler/codec/compression/Snappy$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Snappy;->state:Lio/netty/handler/codec/compression/Snappy$State;

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio/netty/handler/codec/compression/Snappy;->tag:B

    .line 3
    iput v0, p0, Lio/netty/handler/codec/compression/Snappy;->written:I

    return-void
.end method
