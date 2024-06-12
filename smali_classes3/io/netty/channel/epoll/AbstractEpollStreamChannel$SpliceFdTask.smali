.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpliceFdTask"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final fd:Lio/netty/channel/unix/FileDescriptor;

.field private final offset:I

.field private final promise:Lio/netty/channel/ChannelPromise;

.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->fd:Lio/netty/channel/unix/FileDescriptor;

    .line 4
    iput-object p5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 5
    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    return-void
.end method


# virtual methods
.method public spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .registers 14

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->pipe()[Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    aget-object v3, v0, v2

    .line 5
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, p1

    .line 8
    iput v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 9
    :cond_1
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->fd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v7}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v7

    iget v8, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    int-to-long v8, v8

    int-to-long v10, p1

    invoke-static/range {v4 .. v11}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    move-result v4

    sub-int/2addr p1, v4

    if-gtz p1, :cond_1

    .line 10
    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1100(Lio/netty/channel/unix/FileDescriptor;)V

    .line 13
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1100(Lio/netty/channel/unix/FileDescriptor;)V

    return v1

    .line 14
    :cond_2
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1100(Lio/netty/channel/unix/FileDescriptor;)V

    .line 15
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1100(Lio/netty/channel/unix/FileDescriptor;)V

    return v2

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1100(Lio/netty/channel/unix/FileDescriptor;)V

    .line 17
    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1100(Lio/netty/channel/unix/FileDescriptor;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return v1
.end method

.method public value()Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic value()Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->value()Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->value()Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;

    move-result-object p0

    return-object p0
.end method
