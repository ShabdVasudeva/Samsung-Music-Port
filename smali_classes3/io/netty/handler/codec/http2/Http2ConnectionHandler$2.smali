.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$stream:Lio/netty/handler/codec/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->val$stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->val$stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-static {v0, v1, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$800(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
