.class public Lio/netty/handler/codec/http2/Http2ConnectionAdapter;
.super Ljava/lang/Object;
.source "Http2ConnectionAdapter.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Connection$Listener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoAwayReceived(IJLio/netty/buffer/ByteBuf;)V
    .registers 5

    return-void
.end method

.method public onGoAwaySent(IJLio/netty/buffer/ByteBuf;)V
    .registers 5

    return-void
.end method

.method public onPriorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 3

    return-void
.end method

.method public onPriorityTreeParentChanging(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 3

    return-void
.end method

.method public onStreamActive(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    return-void
.end method

.method public onStreamAdded(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    return-void
.end method

.method public onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    return-void
.end method

.method public onStreamHalfClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    return-void
.end method

.method public onStreamRemoved(Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 2

    return-void
.end method

.method public onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V
    .registers 3

    return-void
.end method
