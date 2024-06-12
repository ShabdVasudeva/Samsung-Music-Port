.class final Lio/netty/buffer/SlicedAbstractByteBuf;
.super Lio/netty/buffer/SlicedByteBuf;
.source "SlicedAbstractByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/SlicedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLongLE(IJ)V

    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method public _setShort(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/SlicedByteBuf;->idx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public unwrap()Lio/netty/buffer/AbstractByteBuf;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/SlicedByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    return-object p0
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/SlicedAbstractByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object p0

    return-object p0
.end method
