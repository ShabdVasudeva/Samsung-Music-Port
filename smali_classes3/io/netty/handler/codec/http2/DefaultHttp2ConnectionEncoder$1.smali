.class Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionEncoder.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

.field public final synthetic val$finalStream:Lio/netty/handler/codec/http2/Http2Stream;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->val$finalStream:Lio/netty/handler/codec/http2/Http2Stream;

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;->access$000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->val$finalStream:Lio/netty/handler/codec/http2/Http2Stream;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v0, p0}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStreamLocal(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
