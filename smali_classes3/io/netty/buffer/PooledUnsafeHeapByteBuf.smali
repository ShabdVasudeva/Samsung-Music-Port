.class final Lio/netty/buffer/PooledUnsafeHeapByteBuf;
.super Lio/netty/buffer/PooledHeapByteBuf;
.source "PooledUnsafeHeapByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PooledUnsafeHeapByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledUnsafeHeapByteBuf$1;-><init>()V

    sput-object v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledUnsafeHeapByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;ILio/netty/buffer/PooledUnsafeHeapByteBuf$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;-><init>(Lio/netty/util/Recycler$Handle;I)V

    return-void
.end method

.method private _setZero(II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero([BII)V

    return-void
.end method

.method public static newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledByteBuf;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium([BI)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE([BI)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte([BII)V

    return-void
.end method

.method public _setInt(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt([BII)V

    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE([BII)V

    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong([BIJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE([BIJ)V

    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium([BII)V

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE([BII)V

    return-void
.end method

.method public _setShort(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort([BII)V

    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledByteBuf;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE([BII)V

    return-void
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

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->_setZero(II)V

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
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->_setZero(II)V

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
