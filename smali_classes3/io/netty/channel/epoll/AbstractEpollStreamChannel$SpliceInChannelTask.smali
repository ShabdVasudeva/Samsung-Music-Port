.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpliceInChannelTask"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    .line 3
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .registers 10

    .line 1
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$900(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->pipe()[Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$1002(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    .line 6
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$902(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I

    move-result p1

    if-lez p1, :cond_4

    .line 8
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    .line 10
    :cond_2
    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/DefaultChannelConfig;->isAutoRead()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v4}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    new-instance v5, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    iget-object v6, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {v5, v6, v7, p1, v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;IZ)V

    invoke-interface {v4, v5, v0}, Lio/netty/channel/Channel$Unsafe;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 15
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->ch:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->flush()V

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    .line 18
    :cond_4
    iget p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return v1
.end method
