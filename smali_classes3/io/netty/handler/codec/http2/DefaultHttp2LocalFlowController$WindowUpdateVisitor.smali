.class final Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;
.super Ljava/lang/Object;
.source "DefaultHttp2LocalFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowUpdateVisitor"
.end annotation


# instance fields
.field private compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

.field private final delta:I

.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->delta:I

    return-void
.end method


# virtual methods
.method public throwIfError()V
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    throw p0
.end method

.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;

    move-result-object p1

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->delta:I

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementFlowControlWindows(I)V

    .line 3
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->delta:I

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$FlowState;->incrementInitialStreamWindow(I)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception$StreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;-><init>(Lio/netty/handler/codec/http2/Http2Error;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    .line 6
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController$WindowUpdateVisitor;->compositeException:Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->add(Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
