.class Lio/netty/channel/AbstractChannelHandlerContext$11;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
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

.field public final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$remoteAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$localAddress:Ljava/net/SocketAddress;

    iput-object p5, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$localAddress:Ljava/net/SocketAddress;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$11;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1000(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
