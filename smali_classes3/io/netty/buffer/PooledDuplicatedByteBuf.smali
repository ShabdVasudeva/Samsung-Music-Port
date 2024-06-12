.class final Lio/netty/buffer/PooledDuplicatedByteBuf;
.super Lio/netty/buffer/AbstractPooledDerivedByteBuf;
.source "PooledDuplicatedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/AbstractPooledDerivedByteBuf<",
        "Lio/netty/buffer/PooledDuplicatedByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/buffer/PooledDuplicatedByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/buffer/PooledDuplicatedByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledDuplicatedByteBuf$1;-><init>()V

    sput-object v0, Lio/netty/buffer/PooledDuplicatedByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledDuplicatedByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/buffer/PooledDuplicatedByteBuf$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PooledDuplicatedByteBuf;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance(Lio/netty/buffer/AbstractByteBuf;II)Lio/netty/buffer/PooledDuplicatedByteBuf;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/buffer/PooledDuplicatedByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledDuplicatedByteBuf;

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;III)Lio/netty/buffer/AbstractPooledDerivedByteBuf;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-void
.end method

.method public _setIntLE(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setMedium(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method public _setShort(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-void
.end method

.method public _setShortLE(II)V
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public arrayOffset()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public capacity()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/AbstractPooledDerivedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
