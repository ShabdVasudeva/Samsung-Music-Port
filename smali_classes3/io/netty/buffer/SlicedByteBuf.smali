.class public Lio/netty/buffer/SlicedByteBuf;
.super Lio/netty/buffer/AbstractDerivedByteBuf;
.source "SlicedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final adjustment:I

.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private final length:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/AbstractDerivedByteBuf;-><init>(I)V

    if-ltz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    .line 3
    instance-of v0, p1, Lio/netty/buffer/SlicedByteBuf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lio/netty/buffer/SlicedByteBuf;

    iget-object v0, p1, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    iput-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    iget p1, p1, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/DuplicatedByteBuf;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 8
    iput p2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    .line 10
    iput p2, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    .line 11
    :goto_0
    iput p3, p0, Lio/netty/buffer/SlicedByteBuf;->length:I

    .line 12
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".slice("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setInt(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setShort(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public final adjustment()I
    .registers 1

    iget p0, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    return p0
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    return p0
.end method

.method public capacity()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/SlicedByteBuf;->length:I

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "sliced buffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    iget v2, p0, Lio/netty/buffer/SlicedByteBuf;->length:I

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 3
    iget p0, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    if-lt p1, p0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 3
    iget p0, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    if-lt p1, p0, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getByte(I)B
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    iget-object v0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getInt(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p0

    return p0
.end method

.method public hasMemoryAddress()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final idx(I)I
    .registers 2

    iget p0, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    add-int/2addr p1, p0

    return p1
.end method

.method public isDirect()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p0

    return p0
.end method

.method public memoryAddress()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    iget p0, p0, Lio/netty/buffer/SlicedByteBuf;->adjustment:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result v1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 9
    array-length p3, p2

    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 10
    iget-object p3, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {p3, p0, p2}, Lio/netty/buffer/ByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 11
    array-length p0, p2

    return p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/SlicedByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
