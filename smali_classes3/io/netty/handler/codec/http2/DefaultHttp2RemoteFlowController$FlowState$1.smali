.class Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$1;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/util/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes()I

    move-result p0

    sub-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
