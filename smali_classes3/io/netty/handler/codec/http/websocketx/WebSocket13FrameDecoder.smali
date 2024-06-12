.class public Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;
.super Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.source "WebSocket13FrameDecoder.java"


# direct methods
.method public constructor <init>(ZZI)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method
