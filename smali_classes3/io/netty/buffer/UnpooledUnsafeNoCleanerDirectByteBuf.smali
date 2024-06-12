.class final Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;
.super Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;
.source "UnpooledUnsafeNoCleanerDirectByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-void
.end method


# virtual methods
.method public allocateDirect(I)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->capacity()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 6
    iget-object v0, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_0
    if-ge p1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/UnpooledUnsafeNoCleanerDirectByteBuf;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v0, p1, :cond_2

    if-le v1, p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    move p1, v1

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    :goto_1
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v3, p1}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;->setByteBuffer(Ljava/nio/ByteBuffer;Z)V

    :cond_3
    :goto_2
    return-object p0

    .line 18
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

.method public freeDirect(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    return-void
.end method
