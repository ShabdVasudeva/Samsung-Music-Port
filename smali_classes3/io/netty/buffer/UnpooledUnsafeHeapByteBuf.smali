.class final Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;
.super Lio/netty/buffer/UnpooledHeapByteBuf;
.source "UnpooledUnsafeHeapByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method

.method private _setZero(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero([BII)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium([BI)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE([BI)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte([BII)V

    return-void
.end method

.method public _setInt(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt([BII)V

    return-void
.end method

.method public _setIntLE(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE([BII)V

    return-void
.end method

.method public _setLong(IJ)V
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong([BIJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE([BIJ)V

    return-void
.end method

.method public _setMedium(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium([BII)V

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE([BII)V

    return-void
.end method

.method public _setShort(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort([BII)V

    return-void
.end method

.method public _setShortLE(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/UnpooledHeapByteBuf;->array:[B

    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE([BII)V

    return-void
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setIntLE(II)V

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setLongLE(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setMediumLE(II)V

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setShortLE(II)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setZero(II)V

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 3
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;->_setZero(II)V

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
