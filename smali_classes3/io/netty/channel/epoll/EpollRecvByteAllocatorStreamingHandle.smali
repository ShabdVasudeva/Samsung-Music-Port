.class final Lio/netty/channel/epoll/EpollRecvByteAllocatorStreamingHandle;
.super Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.source "EpollRecvByteAllocatorStreamingHandle.java"


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$Handle;Lio/netty/channel/ChannelConfig;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;Lio/netty/channel/ChannelConfig;)V

    return-void
.end method


# virtual methods
.method public maybeMoreDataToRead()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
