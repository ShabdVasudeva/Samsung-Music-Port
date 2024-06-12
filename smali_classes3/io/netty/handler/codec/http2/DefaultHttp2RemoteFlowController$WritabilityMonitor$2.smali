.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->initialWindowSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

.field public final synthetic val$delta:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;I)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    iget-object v0, v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object p1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor$2;->val$delta:I

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    const/4 p0, 0x1

    return p0
.end method
