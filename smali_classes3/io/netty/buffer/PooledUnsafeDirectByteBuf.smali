.class final Lio/netty/buffer/PooledUnsafeDirectByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "PooledUnsafeDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PooledByteBuf<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoryAddress:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf$1;-><init>()V

    sput-object v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledUnsafeDirectByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;ILio/netty/buffer/PooledUnsafeDirectByteBuf$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method private addr(I)J
    .registers 4

    iget-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private getBytes(ILjava/nio/channels/FileChannel;JIZ)I
    .registers 7

    .line 13
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p6, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p6

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p6

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    .line 16
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    add-int/2addr p0, p5

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p2, p6, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method private getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    .line 10
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    add-int/2addr p0, p3

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private initMemoryAddress()V
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    return-void
.end method

.method public static newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledByteBuf;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte(J)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE(J)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE(J)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium(J)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE(J)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte(JI)V

    return-void
.end method

.method public _setInt(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt(JI)V

    return-void
.end method

.method public _setIntLE(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE(JI)V

    return-void
.end method

.method public _setLong(IJ)V
    .registers 4

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong(JJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 4

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE(JJ)V

    return-void
.end method

.method public _setMedium(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium(JI)V

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE(JI)V

    return-void
.end method

.method public _setShort(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort(JI)V

    return-void
.end method

.method public _setShortLE(II)V
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE(JI)V

    return-void
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

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->copy(Lio/netty/buffer/AbstractByteBuf;JII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->getBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

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

.method public init(Lio/netty/buffer/PoolChunk;JIIILio/netty/buffer/PoolThreadCache;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;JIIILio/netty/buffer/PoolThreadCache;)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->initMemoryAddress()V

    return-void
.end method

.method public initUnpooled(Lio/netty/buffer/PoolChunk;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->initMemoryAddress()V

    return-void
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

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
    iget-wide v0, p0, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->memoryAddress:J

    return-wide v0
.end method

.method public bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public newInternalNioBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    return-object v0
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

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JIZ)I

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

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 10

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

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

    .line 10
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    add-int/2addr p0, p5

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    :try_start_0
    invoke-virtual {p2, v0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

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
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    add-int/2addr p0, p3

    invoke-virtual {p1, p0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

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
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

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
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setBytes(Lio/netty/buffer/AbstractByteBuf;JILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 12

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

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

    invoke-direct {p0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->addr(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero(Lio/netty/buffer/AbstractByteBuf;JII)V

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method
