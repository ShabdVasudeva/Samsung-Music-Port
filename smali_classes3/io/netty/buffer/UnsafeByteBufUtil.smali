.class final Lio/netty/buffer/UnsafeByteBufUtil;
.super Ljava/lang/Object;
.source "UnsafeByteBufUtil.java"


# static fields
.field private static final UNALIGNED:Z

.field private static final ZERO:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;
    .registers 13

    .line 1
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p4, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v4

    int-to-long v6, p4

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0, p4}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getByte(J)B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public static getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V
    .registers 15

    .line 1
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const-string v0, "dst"

    .line 2
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/OutputStream;I)V
    .registers 13

    .line 27
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p5, :cond_0

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0, p5}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p3

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v6

    int-to-long v4, p5

    move-wide v0, p1

    move-object v2, p3

    move v3, v6

    .line 31
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 32
    invoke-virtual {p4, p3, v6, p5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V
    .registers 15

    .line 15
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 16
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_1

    .line 19
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 20
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    int-to-long v8, p3

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 21
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 23
    :cond_2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int v4, p0, v0

    int-to-long v5, p3

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 25
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public static getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V
    .registers 13

    .line 10
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const-string p0, "dst"

    .line 11
    invoke-static {p4, p0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInt(J)I
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getInt([BI)I
    .registers 4

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 7
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getIntLE(J)I
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getIntLE([BI)I
    .registers 4

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 7
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getLong(J)J
    .registers 9

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    .line 3
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLong([BI)J
    .registers 9

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    .line 7
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLongLE(J)J
    .registers 9

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    .line 3
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, p0

    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLongLE([BI)J
    .registers 9

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    .line 7
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getShort(J)S
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShort([BI)S
    .registers 3

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 7
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_0
    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShortLE(J)S
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 3
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShortLE([BI)S
    .registers 4

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 7
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_0
    return p0

    :cond_1
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static getUnsignedMedium(J)I
    .registers 8

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const v5, 0xffff

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr p0, v3

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    and-int/2addr p0, v5

    shl-int/lit8 p0, p0, 0x8

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x8

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v3, p0

    invoke-static {v3, v4}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    goto :goto_1
.end method

.method public static getUnsignedMedium([BI)I
    .registers 4

    .line 6
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x8

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    goto :goto_1
.end method

.method public static getUnsignedMediumLE(J)I
    .registers 6

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const v3, 0xffff

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    and-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_0
.end method

.method public static getUnsignedMediumLE([BI)I
    .registers 4

    .line 6
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_0
.end method

.method public static newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0
.end method

.method public static setByte(JI)V
    .registers 3

    int-to-byte p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method public static setByte([BII)V
    .registers 3

    int-to-byte p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method public static setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/InputStream;I)I
    .registers 12

    .line 1
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0, p5}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    .line 5
    invoke-virtual {p4, v0, v1, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    int-to-long v4, p3

    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return p3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1
.end method

.method public static setBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V
    .registers 15

    .line 8
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const-string v0, "src"

    .line 9
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p6, :cond_2

    .line 11
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "srcIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V
    .registers 15

    .line 19
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 20
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 23
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v4, v0, v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v6, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 24
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int v2, p0, v0

    int-to-long v5, p3

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 27
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-interface {p0, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p4, v0, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    int-to-long v4, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1
.end method

.method public static setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V
    .registers 13

    .line 17
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-eqz p6, :cond_0

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    :cond_0
    return-void
.end method

.method public static setInt(JI)V
    .registers 6

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method public static setInt([BII)V
    .registers 5

    .line 7
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 10
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method public static setIntLE(JI)V
    .registers 6

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method public static setIntLE([BII)V
    .registers 5

    .line 7
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 10
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method public static setLong(JJ)V
    .registers 8

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method public static setLong([BIJ)V
    .registers 7

    .line 11
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 13
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 18
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 19
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 20
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method public static setLongLE(JJ)V
    .registers 8

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 9
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method public static setLongLE([BIJ)V
    .registers 7

    .line 11
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    goto :goto_0

    :cond_1
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 13
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 18
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 19
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 20
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method public static setMedium(JI)V
    .registers 8

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-byte v0, p2

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    add-long/2addr p0, v3

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    add-long/2addr p0, v1

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    add-long/2addr v3, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 8
    invoke-static {v3, v4, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    add-long/2addr p0, v1

    int-to-byte p2, p2

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method public static setMedium([BII)V
    .registers 5

    .line 10
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    int-to-byte v0, p2

    .line 12
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 13
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 15
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    goto :goto_0

    :cond_1
    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 16
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method public static setMediumLE(JI)V
    .registers 8

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    add-long/2addr p0, v1

    int-to-byte p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    goto :goto_0

    :cond_0
    int-to-byte v0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    add-long/2addr p0, v3

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    add-long/2addr v3, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 8
    invoke-static {v3, v4, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    add-long/2addr p0, v1

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method public static setMediumLE([BII)V
    .registers 5

    .line 10
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, p2, 0x8

    int-to-short v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 13
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    goto :goto_0

    :cond_0
    int-to-byte v0, p2

    .line 14
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 15
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 16
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method public static setShort(JI)V
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1
    return-void
.end method

.method public static setShort([BII)V
    .registers 4

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 8
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1
    return-void
.end method

.method public static setShortLE(JI)V
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_0
    return-void
.end method

.method public static setShortLE([BII)V
    .registers 4

    .line 5
    sget-boolean v0, Lio/netty/buffer/UnsafeByteBufUtil;->UNALIGNED:Z

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_0

    :cond_1
    int-to-byte v0, p2

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 8
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_0
    return-void
.end method

.method public static setZero(Lio/netty/buffer/AbstractByteBuf;JII)V
    .registers 5

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    int-to-long p3, p4

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4, p0}, Lio/netty/util/internal/PlatformDependent;->setMemory(JJB)V

    return-void
.end method

.method public static setZero([BII)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory([BIJB)V

    return-void
.end method
