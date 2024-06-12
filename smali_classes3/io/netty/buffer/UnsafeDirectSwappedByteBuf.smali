.class final Lio/netty/buffer/UnsafeDirectSwappedByteBuf;
.super Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;
.source "UnsafeDirectSwappedByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/AbstractByteBuf;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractUnsafeSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-void
.end method

.method private static addr(Lio/netty/buffer/AbstractByteBuf;I)J
    .registers 4

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/AbstractByteBuf;I)I
    .registers 3

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getLong(Lio/netty/buffer/AbstractByteBuf;I)J
    .registers 3

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(Lio/netty/buffer/AbstractByteBuf;I)S
    .registers 3

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _setInt(Lio/netty/buffer/AbstractByteBuf;II)V
    .registers 4

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    return-void
.end method

.method public _setLong(Lio/netty/buffer/AbstractByteBuf;IJ)V
    .registers 5

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    return-void
.end method

.method public _setShort(Lio/netty/buffer/AbstractByteBuf;IS)V
    .registers 4

    invoke-static {p1, p2}, Lio/netty/buffer/UnsafeDirectSwappedByteBuf;->addr(Lio/netty/buffer/AbstractByteBuf;I)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    return-void
.end method
