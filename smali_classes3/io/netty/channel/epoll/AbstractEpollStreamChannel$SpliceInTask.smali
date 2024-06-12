.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "SpliceInTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;",
        ">;"
    }
.end annotation


# instance fields
.field public len:I

.field public final promise:Lio/netty/channel/ChannelPromise;

.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    .line 2
    iput-object p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    iput p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    return-void
.end method


# virtual methods
.method public final spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I
    .registers 13

    .line 1
    invoke-interface {p2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    move-result p2

    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/Socket;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    const-wide/16 v3, -0x1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    const-wide/16 v6, -0x1

    int-to-long v8, p2

    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0
.end method

.method public abstract spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
.end method

.method public value()Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->value()Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    move-result-object p0

    return-object p0
.end method
