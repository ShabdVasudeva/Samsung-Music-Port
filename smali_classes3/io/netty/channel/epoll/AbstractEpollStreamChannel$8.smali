.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field public final synthetic val$task:Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;->val$task:Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$8;->val$task:Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    invoke-static {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$800(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    return-void
.end method
