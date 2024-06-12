.class final Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleImpl"
.end annotation


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field private nextReceiveBufferSize:I

.field public final synthetic this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 2
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 3
    iput p3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 4
    invoke-static {p4}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000(I)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 5
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object p1

    iget p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, p2

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    return-void
.end method

.method private record(I)V
    .registers 6

    .line 1
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object v0

    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    sub-int/2addr p1, v2

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 4
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object p1

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, v0

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 5
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    if-lt p1, v0, :cond_2

    .line 8
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 9
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    move-result-object p1

    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    aget p1, p1, v0

    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 10
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public guess()I
    .registers 1

    iget p0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    return p0
.end method

.method public readComplete()V
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    return-void
.end method
