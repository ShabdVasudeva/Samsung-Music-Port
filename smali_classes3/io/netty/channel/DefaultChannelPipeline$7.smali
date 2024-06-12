.class Lio/netty/channel/DefaultChannelPipeline$7;
.super Lio/netty/util/internal/OneTimeTask;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field public final synthetic val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field public final synthetic val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 4

    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$7;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$7;->val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p3, p0, Lio/netty/channel/DefaultChannelPipeline$7;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$7;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$7;->val$newCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->access$000(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 2
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$7;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline$7;->val$ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, p0}, Lio/netty/channel/DefaultChannelPipeline;->access$100(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
