.class Lio/netty/buffer/WrappedByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "WrappedByteBuf.java"


# instance fields
.field public final buf:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public array()[B
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IB)I
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->bytesBefore(IB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .registers 4

    .line 3
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public final capacity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final clear()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(IZ)I
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    move-result p0

    return p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public getBoolean(I)Z
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 9
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

    .line 8
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getChar(I)C

    move-result p0

    return p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)D
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getMediumLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShort(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShortLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShortLE(I)I

    move-result p0

    return p0
.end method

.method public hasArray()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p0

    return p0
.end method

.method public final hasMemoryAddress()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isDirect()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final isReadable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    return p0
.end method

.method public final isReadable(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result p0

    return p0
.end method

.method public final isWritable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result p0

    return p0
.end method

.method public final isWritable(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result p0

    return p0
.end method

.method public final markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final maxCapacity()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result p0

    return p0
.end method

.method public final maxWritableBytes()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    move-result p0

    return p0
.end method

.method public final memoryAddress()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public readBoolean()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 10
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 3

    .line 9
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 8
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 7
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readChar()C
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readChar()C

    move-result p0

    return p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public readDouble()D
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readFloat()F

    move-result p0

    return p0
.end method

.method public readInt()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result p0

    return p0
.end method

.method public readIntLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    move-result p0

    return p0
.end method

.method public readMediumLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readMediumLE()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result p0

    return p0
.end method

.method public readShortLE()S
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedMediumLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public readUnsignedShortLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method

.method public final readableBytes()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    return p0
.end method

.method public final readerIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    return p0
.end method

.method public final readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public final resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetWriterIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4

    .line 7
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 9
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

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

    .line 8
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setChar(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final writableBytes()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p0

    return p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 3

    .line 7
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 9
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 3

    .line 8
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public final writerIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p0

    return p0
.end method

.method public final writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
