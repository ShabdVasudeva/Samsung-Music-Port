.class Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->access$700(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
