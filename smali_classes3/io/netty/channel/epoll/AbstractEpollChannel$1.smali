.class Lio/netty/channel/epoll/AbstractEpollChannel$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractEpollChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

.field public final synthetic val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    iget-boolean v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$1;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    :cond_0
    return-void
.end method
