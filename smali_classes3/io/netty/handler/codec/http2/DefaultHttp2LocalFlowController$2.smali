.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$2;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeBytes(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public endOfStream(Z)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public incrementFlowControlWindows(I)V
    .registers 2

    return-void
.end method

.method public incrementInitialStreamWindow(I)V
    .registers 2

    return-void
.end method

.method public initialWindowSize()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public receiveFlowControlledFrame(I)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public unconsumedBytes()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public window(I)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public windowSize()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public windowUpdateRatio()F
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public windowUpdateRatio(F)V
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public writeWindowUpdateIfNeeded()Z
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
