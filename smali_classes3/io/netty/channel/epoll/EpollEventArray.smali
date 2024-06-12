.class final Lio/netty/channel/epoll/EpollEventArray;
.super Ljava/lang/Object;
.source "EpollEventArray.java"


# static fields
.field private static final EPOLL_DATA_OFFSET:I

.field private static final EPOLL_EVENT_SIZE:I


# instance fields
.field private length:I

.field private memoryAddress:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/Native;->sizeofEpollEvent()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    .line 2
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 3
    invoke-static {p1}, Lio/netty/channel/epoll/EpollEventArray;->allocate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length must be >= 1 but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static allocate(I)J
    .registers 3

    sget v0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->allocateMemory(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public events(I)I
    .registers 4

    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    sget p0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    return p0
.end method

.method public fd(I)I
    .registers 4

    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    sget p0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_EVENT_SIZE:I

    mul-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    sget p0, Lio/netty/channel/epoll/EpollEventArray;->EPOLL_DATA_OFFSET:I

    int-to-long p0, p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    return p0
.end method

.method public free()V
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->freeMemory(J)V

    return-void
.end method

.method public increase()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollEventArray;->free()V

    .line 3
    iget v0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventArray;->allocate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-void
.end method

.method public length()I
    .registers 1

    iget p0, p0, Lio/netty/channel/epoll/EpollEventArray;->length:I

    return p0
.end method

.method public memoryAddress()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress:J

    return-wide v0
.end method
