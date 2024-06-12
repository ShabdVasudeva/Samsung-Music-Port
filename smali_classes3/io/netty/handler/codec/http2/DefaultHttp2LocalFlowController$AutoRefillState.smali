.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;
.super Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;
.source "DefaultHttp2LocalFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoRefillState"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$AutoRefillState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;I)V

    return-void
.end method


# virtual methods
.method public consumeBytes(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public receiveFlowControlledFrame(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->receiveFlowControlledFrame(I)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$DefaultState;->consumeBytes(I)Z

    return-void
.end method
