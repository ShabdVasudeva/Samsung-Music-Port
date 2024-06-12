.class final Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;
.super Lio/netty/buffer/ReadOnlyByteBufferBuf;
.source "ReadOnlyUnsafeDirectByteBuf.java"


# instance fields
.field private final memoryAddress:J


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/ReadOnlyByteBufferBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->memoryAddress:J

    return-void
.end method

.method private addr(I)J
    .registers 4

    iget-wide v0, p0, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->memoryAddress:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    move-result p0

    return p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v4

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const-string v0, "dst"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p1

    add-int v4, p1, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    const-string v0, "dst"

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/ReadOnlyByteBufferBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 10
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const-string v0, "dst"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    .line 12
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lio/netty/buffer/ReadOnlyUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p3

    const/4 p3, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
