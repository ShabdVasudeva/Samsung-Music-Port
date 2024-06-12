.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method
