.class Lio/netty/buffer/WrappedCompositeByteBuf;
.super Lio/netty/buffer/CompositeByteBuf;
.source "WrappedCompositeByteBuf.java"


# instance fields
.field private final wrapped:Lio/netty/buffer/CompositeByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/CompositeByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/CompositeByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    .line 2
    iput-object p1, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    return-void
.end method


# virtual methods
.method public final _getByte(I)B
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public final _getInt(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public final _getIntLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public final _getLong(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final _getLongLE(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final _getShort(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public final _getShortLE(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public final _getUnsignedMedium(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public final _getUnsignedMediumLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public final _setByte(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setByte(II)V

    return-void
.end method

.method public final _setInt(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setInt(II)V

    return-void
.end method

.method public final _setIntLE(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setIntLE(II)V

    return-void
.end method

.method public final _setLong(IJ)V
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLong(IJ)V

    return-void
.end method

.method public final _setLongLE(IJ)V
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->_setLongLE(IJ)V

    return-void
.end method

.method public final _setMedium(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMedium(II)V

    return-void
.end method

.method public final _setMediumLE(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method public final _setShort(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShort(II)V

    return-void
.end method

.method public final _setShortLE(II)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ILjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public varargs addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(I[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)",
            "Lio/netty/buffer/CompositeByteBuf;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(ZLjava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public varargs addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public varargs addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    return-object p0
.end method

.method public final array()[B
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final arrayOffset()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->arrayOffset()I

    move-result p0

    return p0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IB)I
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .registers 4

    .line 3
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public final capacity()I
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public capacity(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->clear()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public final component(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->component(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final componentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->componentAtOffset(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public consolidate()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->consolidate()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public consolidate(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->consolidate(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final deallocate()V
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->deallocate()V

    return-void
.end method

.method public decompose(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->decompose(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardReadBytes()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardReadComponents()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->discardSomeReadBytes()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(IZ)I
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(IZ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->ensureWritable(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public getBoolean(I)Z
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 16
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 11
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 13
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 14
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 10
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 12
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 9
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 15
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 8
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->getBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getChar(I)C

    move-result p0

    return p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)D
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getMediumLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShort(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedShort(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShortLE(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedShortLE(I)I

    move-result p0

    return p0
.end method

.method public final hasArray()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->hasArray()Z

    move-result p0

    return p0
.end method

.method public final hasMemoryAddress()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->hasMemoryAddress()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public final internalComponent(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->internalComponentAtOffset(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final isDirect()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->isDirect()Z

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final isReadable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isReadable()Z

    move-result p0

    return p0
.end method

.method public final isReadable(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->isReadable(I)Z

    move-result p0

    return p0
.end method

.method public final isWritable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isWritable()Z

    move-result p0

    return p0
.end method

.method public final isWritable(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->isWritable(I)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final markReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->markReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final markWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->markWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final maxCapacity()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p0

    return p0
.end method

.method public final maxNumComponents()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->maxNumComponents()I

    move-result p0

    return p0
.end method

.method public final maxWritableBytes()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxWritableBytes()I

    move-result p0

    return p0
.end method

.method public final memoryAddress()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->memoryAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final numComponents()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result p0

    return p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public readBoolean()Z
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 17
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 3

    .line 9
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 8
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 11
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 12
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 16
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 15
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 13
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readBytes([B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 14
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->readBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public readChar()C
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readChar()C

    move-result p0

    return p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public readDouble()D
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readFloat()F

    move-result p0

    return p0
.end method

.method public readInt()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    move-result p0

    return p0
.end method

.method public readIntLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readIntLE()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readMedium()I

    move-result p0

    return p0
.end method

.method public readMediumLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readMediumLE()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    move-result p0

    return p0
.end method

.method public readShortLE()S
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShortLE()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedMediumLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMediumLE()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public readUnsignedShortLE()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method

.method public final readableBytes()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result p0

    return p0
.end method

.method public final readerIndex()I
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final readerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->release(I)Z

    move-result p0

    return p0
.end method

.method public removeComponent(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->removeComponent(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public removeComponents(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->removeComponents(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->resetReaderIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->resetWriterIndex()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->retain(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBoolean(IZ)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setByte(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4

    .line 10
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12

    .line 15
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 11
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedCompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 12
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 13
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 9
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 8
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 14
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 6

    .line 7
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/CompositeByteBuf;->setBytes(I[BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setChar(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setDouble(ID)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setDouble(ID)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setFloat(IF)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final setIndex(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setInt(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->setLong(IJ)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setMedium(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setShort(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->setZero(II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->skipBytes(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final toByteIndex(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toByteIndex(I)I

    move-result p0

    return p0
.end method

.method public final toComponentIndex(I)I
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/CompositeByteBuf;->toComponentIndex(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/CompositeByteBuf;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch()Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final writableBytes()I
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writableBytes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBoolean(Z)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeByte(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 3

    .line 7
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 9
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 3

    .line 8
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 11
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 12
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 15
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 13
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([B)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;
    .registers 5

    .line 14
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/CompositeByteBuf;->writeBytes([BII)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeChar(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeDouble(D)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeDouble(D)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeFloat(F)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeInt(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/CompositeByteBuf;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/CompositeByteBuf;->writeLong(J)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeMedium(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeShort(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writeZero(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method public final writerIndex()I
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/WrappedCompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final writerIndex(I)Lio/netty/buffer/CompositeByteBuf;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;->wrapped:Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method
