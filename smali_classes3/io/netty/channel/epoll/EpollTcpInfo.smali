.class public final Lio/netty/channel/epoll/EpollTcpInfo;
.super Ljava/lang/Object;
.source "EpollTcpInfo.java"


# instance fields
.field public final info:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    return-void
.end method


# virtual methods
.method public advmss()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x1b

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ato()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x9

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public backoff()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public caState()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public fackets()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x10

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastAckRecv()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x14

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastAckSent()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x12

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastDataRecv()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x13

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastDataSent()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x11

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lost()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0xe

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public options()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x5

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public pmtu()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x15

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public probes()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x3

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public rcvMss()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0xb

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvRtt()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x1d

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvSpace()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x1e

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvSsthresh()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x16

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvWscale()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public reordering()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x1c

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public retrans()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0xf

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public retransmits()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public rto()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x8

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rtt()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x17

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rttvar()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x18

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sacked()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0xd

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndCwnd()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x1a

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndMss()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0xa

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndSsthresh()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x19

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndWscale()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x6

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public state()I
    .registers 2

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public totalRetrans()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0x1f

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public unacked()J
    .registers 5

    iget-object p0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v0, 0xc

    aget p0, p0, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
