.class Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;
.super Ljava/lang/Object;
.source "Lz4FrameEncoder.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/Lz4FrameEncoder;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/compression/Lz4FrameEncoder;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;->this$0:Lio/netty/handler/codec/compression/Lz4FrameEncoder;

    iput-object p2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/compression/Lz4FrameEncoder$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
