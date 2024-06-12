.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
