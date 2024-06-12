.class Lio/netty/channel/AbstractChannelHandlerContext$10;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;

.field public final synthetic val$localAddress:Ljava/net/SocketAddress;

.field public final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->val$localAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->val$localAddress:Ljava/net/SocketAddress;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$10;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
