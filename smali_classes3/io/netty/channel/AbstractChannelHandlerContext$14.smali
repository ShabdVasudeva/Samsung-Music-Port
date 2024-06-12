.class Lio/netty/channel/AbstractChannelHandlerContext$14;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
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

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$14;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$14;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$14;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$14;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$14;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1300(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
