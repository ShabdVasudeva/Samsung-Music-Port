.class public Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "DecoratingHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# instance fields
.field private final delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p0

    return-object p0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object p0

    return-object p0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p0

    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    return-void
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p0

    return-object p0
.end method

.method public localSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    return-void
.end method

.method public prefaceReceived()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    move-result p0

    return p0
.end method
