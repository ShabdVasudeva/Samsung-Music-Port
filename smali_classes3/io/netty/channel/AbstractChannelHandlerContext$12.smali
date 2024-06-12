.class Lio/netty/channel/AbstractChannelHandlerContext$12;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;

.field public final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1100(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$12;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1200(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-void
.end method
