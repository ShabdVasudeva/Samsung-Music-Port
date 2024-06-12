.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor$1;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->isWritable(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Z

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->markedWritability()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;->access$1300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$ListenerWritabilityMonitor;Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
