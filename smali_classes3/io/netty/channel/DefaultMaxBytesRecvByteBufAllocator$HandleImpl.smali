.class final Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;
.super Ljava/lang/Object;
.source "DefaultMaxBytesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleImpl"
.end annotation


# instance fields
.field private attemptBytesRead:I

.field private bytesToRead:I

.field private individualReadMax:I

.field private lastBytesRead:I

.field public final synthetic this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;


# direct methods
.method private constructor <init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;-><init>(Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;)V

    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->guess()I

    move-result p0

    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public attemptedBytesRead()I
    .registers 1

    .line 2
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->attemptBytesRead:I

    return p0
.end method

.method public attemptedBytesRead(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->attemptBytesRead:I

    return-void
.end method

.method public continueReading()Z
    .registers 2

    iget v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->attemptBytesRead:I

    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->lastBytesRead:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public guess()I
    .registers 2

    iget v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->individualReadMax:I

    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public incMessagesRead(I)V
    .registers 2

    return-void
.end method

.method public lastBytesRead()I
    .registers 1

    .line 3
    iget p0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->lastBytesRead:I

    return p0
.end method

.method public lastBytesRead(I)V
    .registers 3

    .line 1
    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->lastBytesRead:I

    .line 2
    iget v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    return-void
.end method

.method public readComplete()V
    .registers 1

    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    invoke-virtual {p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerRead()I

    move-result p1

    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->bytesToRead:I

    .line 2
    iget-object p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;

    invoke-virtual {p1}, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator;->maxBytesPerIndividualRead()I

    move-result p1

    iput p1, p0, Lio/netty/channel/DefaultMaxBytesRecvByteBufAllocator$HandleImpl;->individualReadMax:I

    return-void
.end method
