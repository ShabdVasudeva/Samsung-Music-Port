.class Lio/netty/handler/codec/compression/Bzip2BitReader;
.super Ljava/lang/Object;
.source "Bzip2BitReader.java"


# static fields
.field private static final MAX_COUNT_OF_READABLE_BYTES:I = 0xfffffff


# instance fields
.field private bitBuffer:J

.field private bitCount:I

.field private in:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasReadableBits(I)Z
    .registers 4

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    sub-int/2addr p1, p0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected value greater than 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasReadableBytes(I)Z
    .registers 5

    const v0, 0xfffffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/Bzip2BitReader;->hasReadableBits(I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isReadable()Z
    .registers 2

    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public readBits(I)I
    .registers 10

    if-ltz p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 1
    iget v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    .line 2
    iget-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    const/4 v4, 0x1

    if-ge v1, p1, :cond_3

    .line 3
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-eq v5, v4, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v5

    move v7, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x18

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x10

    goto :goto_0

    .line 7
    :cond_2
    iget-object v5, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x8

    :goto_0
    shl-long/2addr v2, v7

    or-long/2addr v2, v5

    add-int/2addr v1, v7

    .line 8
    iput-wide v2, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    :cond_3
    sub-int/2addr v1, p1

    .line 9
    iput v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    ushr-long v1, v2, v1

    if-eq p1, v0, :cond_4

    shl-int p0, v4, p1

    sub-int/2addr p0, v4

    int-to-long p0, p0

    goto :goto_1

    :cond_4
    const-wide p0, 0xffffffffL

    :goto_1
    and-long/2addr p0, v1

    long-to-int p0, p0

    return p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-32 )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readBoolean()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readInt()I
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/Bzip2BitReader;->readBits(I)I

    move-result p0

    return p0
.end method

.method public refill()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 2
    iget-wide v1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    int-to-long v4, v0

    or-long v0, v1, v4

    iput-wide v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitBuffer:J

    .line 3
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->bitCount:I

    return-void
.end method

.method public setByteBuf(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2BitReader;->in:Lio/netty/buffer/ByteBuf;

    return-void
.end method
