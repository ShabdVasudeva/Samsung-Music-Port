.class final Lio/netty/buffer/UnsafeHeapSwappedByteBuf;
.super Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;
.source "UnsafeHeapSwappedByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-void
.end method

.method private static idx(Lio/netty/buffer/ByteBuf;I)I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/AbstractByteBuf;I)I
    .registers 3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(Lio/netty/buffer/AbstractByteBuf;I)J
    .registers 3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(Lio/netty/buffer/AbstractByteBuf;I)S
    .registers 3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _setInt(Lio/netty/buffer/AbstractByteBuf;II)V
    .registers 4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    return-void
.end method

.method public _setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V
    .registers 5

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    invoke-static {p0, p1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    return-void
.end method

.method public _setShort(Lio/netty/buffer/AbstractByteBuf;IS)V
    .registers 4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;->idx(Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    return-void
.end method
