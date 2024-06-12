.class public Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "UnpooledUnsafeDirectByteBuf.java"


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field public buffer:Ljava/nio/ByteBuffer;

.field private capacity:I

.field private doNotFree:Z

.field private memoryAddress:J

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "alloc"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 4
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxCapacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initialCapacity: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 8
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    const-string v0, "alloc"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialBuffer"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p3, :cond_0

    .line 14
    iput-object p1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 15
    iput-boolean v2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->doNotFree:Z

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialBuffer is a read-only buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialBuffer is not a direct buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .registers 7

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p6, :cond_1

    .line 13
    invoke-direct {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p6

    add-int/2addr p1, p5

    invoke-virtual {p6, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .registers 5

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-direct {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-interface {p2, p0}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 3
    iget-object v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE(J)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE(J)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE(J)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte(JI)V

    return-void
.end method

.method public _setInt(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt(JI)V

    return-void
.end method

.method public _setIntLE(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE(JI)V

    return-void
.end method

.method public _setLong(IJ)V
    .registers 4

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong(JJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 4

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE(JJ)V

    return-void
.end method

.method public _setMedium(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium(JI)V

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE(JI)V

    return-void
.end method

.method public _setShort(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort(JI)V

    return-void
.end method

.method public _setShortLE(II)V
    .registers 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE(JI)V

    return-void
.end method

.method public addr(I)J
    .registers 4

    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object p0
.end method

.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "direct buffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public arrayOffset()I
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "direct buffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public capacity()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->capacity:I

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 7

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    .line 6
    iget v2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->capacity:I

    const/4 v3, 0x1

    if-le p1, v2, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0, p1, v3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_0
    if-ge p1, v2, :cond_3

    .line 14
    iget-object v2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-ge v0, p1, :cond_2

    if-le v1, p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    move p1, v1

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 22
    :goto_1
    invoke-virtual {p0, v4, v3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    :cond_3
    :goto_2
    return-object p0

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newCapacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public deallocate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    iget-boolean v1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->doNotFree:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->freeDirect(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 10

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/OutputStream;I)V

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-object p0
.end method

.method public hasArray()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public hasMemoryAddress()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isDirect()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    iget-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    return-wide v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 8
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 9
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p1

    .line 10
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 5

    .line 5
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 6
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    .line 7
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;Z)V
    .registers 5

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->doNotFree:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->doNotFree:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->freeDirect(Ljava/nio/ByteBuffer;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->memoryAddress:J

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->capacity:I

    return-void
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 10

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 10
    invoke-direct {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p5

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    :try_start_0
    invoke-virtual {p2, p0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 6
    invoke-direct {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    :try_start_0
    invoke-interface {p2, p0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILio/netty/buffer/ByteBuf;II)V

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JI[BII)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(Lio/netty/buffer/AbstractByteBuf;JII)V

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method
