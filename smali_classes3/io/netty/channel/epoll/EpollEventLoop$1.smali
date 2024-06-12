.class Lio/netty/channel/epoll/EpollEventLoop$1;
.super Ljava/lang/Object;
.source "EpollEventLoop.java"

# interfaces
.implements Lio/netty/util/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollEventLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/epoll/EpollEventLoop;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollEventLoop;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/epoll/EpollEventLoop$1;->this$0:Lio/netty/channel/epoll/EpollEventLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .registers 3

    iget-object v0, p0, Lio/netty/channel/epoll/EpollEventLoop$1;->this$0:Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {v0}, Lio/netty/channel/epoll/EpollEventLoop;->access$000(Lio/netty/channel/epoll/EpollEventLoop;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object p0, p0, Lio/netty/channel/epoll/EpollEventLoop$1;->this$0:Lio/netty/channel/epoll/EpollEventLoop;

    invoke-static {p0}, Lio/netty/channel/epoll/EpollEventLoop;->access$100(Lio/netty/channel/epoll/EpollEventLoop;)Lio/netty/channel/epoll/EpollEventArray;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/netty/channel/epoll/Native;->epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I

    move-result p0

    return p0
.end method
