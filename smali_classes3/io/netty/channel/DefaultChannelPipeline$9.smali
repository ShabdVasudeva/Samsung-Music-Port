.class Lio/netty/channel/DefaultChannelPipeline$9;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field public final synthetic val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$9;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$9;->val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$9;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$9;->val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lio/netty/channel/DefaultChannelPipeline;->access$300(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    return-void
.end method
