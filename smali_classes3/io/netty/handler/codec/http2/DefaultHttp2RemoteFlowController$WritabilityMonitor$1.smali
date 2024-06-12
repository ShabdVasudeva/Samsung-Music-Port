.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor$Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeAllocatedBytes(I)I

    return-void
.end method
