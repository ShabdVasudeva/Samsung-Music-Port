.class Lio/netty/handler/codec/compression/JdkZlibEncoder$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "JdkZlibEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/JdkZlibEncoder;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$3;->this$0:Lio/netty/handler/codec/compression/JdkZlibEncoder;

    iput-object p2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
