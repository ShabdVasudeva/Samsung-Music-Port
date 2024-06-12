.class final Lio/netty/channel/epoll/IovArray;
.super Ljava/lang/Object;
.source "IovArray.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final ADDRESS_SIZE:I

.field private static final CAPACITY:I

.field private static final IOV_SIZE:I


# instance fields
.field private count:I

.field private final memoryAddress:J

.field private size:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    sput v0, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    .line 3
    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    mul-int/2addr v1, v0

    sput v1, Lio/netty/channel/epoll/IovArray;->CAPACITY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lio/netty/channel/epoll/IovArray;->CAPACITY:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->allocateMemory(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    return-void
.end method

.method private add(JII)Z
    .registers 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    .line 6
    :cond_0
    iget v6, v0, Lio/netty/channel/epoll/IovArray;->count:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lio/netty/channel/epoll/IovArray;->count:I

    invoke-virtual {v0, v6}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide v6

    .line 7
    sget v8, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    int-to-long v9, v8

    add-long/2addr v9, v6

    .line 8
    sget-wide v11, Lio/netty/channel/epoll/Native;->SSIZE_MAX:J

    int-to-long v13, v4

    sub-long/2addr v11, v13

    move-wide v15, v6

    iget-wide v5, v0, Lio/netty/channel/epoll/IovArray;->size:J

    cmp-long v7, v11, v5

    if-gez v7, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-long/2addr v5, v13

    .line 9
    iput-wide v5, v0, Lio/netty/channel/epoll/IovArray;->size:J

    const/16 v0, 0x8

    if-ne v8, v0, :cond_2

    int-to-long v3, v3

    add-long v0, v1, v3

    move-wide v5, v15

    .line 10
    invoke-static {v5, v6, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 11
    invoke-static {v9, v10, v13, v14}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-wide v5, v15

    long-to-int v0, v1

    add-int/2addr v0, v3

    .line 12
    invoke-static {v5, v6, v0}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 13
    invoke-static {v9, v10, v4}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_0

    :goto_1
    return v0
.end method


# virtual methods
.method public add(Lio/netty/buffer/ByteBuf;)Z
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    .line 5
    invoke-direct {p0, v1, v2, p1, v0}, Lio/netty/channel/epoll/IovArray;->add(JII)Z

    move-result p0

    return p0
.end method

.method public add(Lio/netty/buffer/CompositeByteBuf;)Z
    .registers 9

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    iget v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    array-length v1, p1

    add-int/2addr v0, v1

    sget v1, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 17
    aget-object v1, p1, v0

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 21
    invoke-direct {p0, v5, v6, v3, v4}, Lio/netty/channel/epoll/IovArray;->add(JII)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public clear()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/netty/channel/epoll/IovArray;->size:J

    return-void
.end method

.method public count()I
    .registers 1

    iget p0, p0, Lio/netty/channel/epoll/IovArray;->count:I

    return p0
.end method

.method public memoryAddress(I)J
    .registers 4

    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    sget p0, Lio/netty/channel/epoll/IovArray;->IOV_SIZE:I

    mul-int/2addr p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public processMessage(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/CompositeByteBuf;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->add(Lio/netty/buffer/ByteBuf;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public processWritten(IJ)J
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/IovArray;->memoryAddress(I)J

    move-result-wide p0

    .line 2
    sget v0, Lio/netty/channel/epoll/IovArray;->ADDRESS_SIZE:I

    int-to-long v1, v0

    add-long/2addr v1, p0

    const-wide/16 v3, -0x1

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1

    .line 3
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide v5

    cmp-long v0, v5, p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide v7

    add-long/2addr v7, p2

    .line 5
    invoke-static {p0, p1, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    sub-long/2addr v5, p2

    .line 6
    invoke-static {v1, v2, v5, v6}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    return-wide v3

    :cond_0
    return-wide v5

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v7, p2

    long-to-int v0, v7

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    sub-long/2addr v5, p2

    long-to-int p0, v5

    .line 10
    invoke-static {v1, v2, p0}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    return-wide v3

    :cond_2
    return-wide v5
.end method

.method public release()V
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->memoryAddress:J

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    return-void
.end method

.method public size()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/epoll/IovArray;->size:J

    return-wide v0
.end method
