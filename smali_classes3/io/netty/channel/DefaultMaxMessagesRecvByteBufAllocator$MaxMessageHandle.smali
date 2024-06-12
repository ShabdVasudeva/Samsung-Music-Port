.class public abstract Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator$Handle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MaxMessageHandle"
.end annotation


# instance fields
.field private attemptedBytesRead:I

.field private config:Lio/netty/channel/ChannelConfig;

.field private lastBytesRead:I

.field private maxMessagePerRead:I

.field public final synthetic this$0:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;

.field private totalBytesRead:I

.field private totalMessages:I


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->this$0:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-interface {p0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    move-result p0

    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public attemptedBytesRead()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->attemptedBytesRead:I

    return p0
.end method

.method public attemptedBytesRead(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->attemptedBytesRead:I

    return-void
.end method

.method public continueReading()Z
    .registers 3

    iget-object v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->config:Lio/netty/channel/ChannelConfig;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->attemptedBytesRead:I

    iget v1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalMessages:I

    iget v1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->maxMessagePerRead:I

    if-ge v0, v1, :cond_0

    iget p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final incMessagesRead(I)V
    .registers 3

    iget v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalMessages:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalMessages:I

    return-void
.end method

.method public final lastBytesRead()I
    .registers 1

    .line 4
    iget p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead:I

    return p0
.end method

.method public final lastBytesRead(I)V
    .registers 3

    .line 1
    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead:I

    .line 2
    iget v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead:I

    if-gez v0, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead:I

    :cond_0
    return-void
.end method

.method public readComplete()V
    .registers 1

    return-void
.end method

.method public reset(Lio/netty/channel/ChannelConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->config:Lio/netty/channel/ChannelConfig;

    .line 2
    iget-object p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->this$0:Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;

    invoke-virtual {p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;->maxMessagesPerRead()I

    move-result p1

    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->maxMessagePerRead:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead:I

    iput p1, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalMessages:I

    return-void
.end method

.method public final totalBytesRead()I
    .registers 1

    iget p0, p0, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead:I

    return p0
.end method
