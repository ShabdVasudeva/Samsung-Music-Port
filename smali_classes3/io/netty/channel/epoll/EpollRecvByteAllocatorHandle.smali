.class Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "EpollRecvByteAllocatorHandle.java"


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private isEdgeTriggered:Z

.field private receivedRdHup:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$Handle;Lio/netty/channel/ChannelConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 2
    iput-object p2, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->config:Lio/netty/channel/ChannelConfig;

    return-void
.end method


# virtual methods
.method public final continueReading()Z
    .registers 2

    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->config:Lio/netty/channel/ChannelConfig;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->continueReading()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final edgeTriggered(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    return-void
.end method

.method public final isEdgeTriggered()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    return p0
.end method

.method public maybeMoreDataToRead()Z
    .registers 2

    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final receivedRdHup()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    return-void
.end method
