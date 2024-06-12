.class final Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentChangedEvent"
.end annotation


# instance fields
.field private final oldParent:Lio/netty/handler/codec/http2/Http2Stream;

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->oldParent:Lio/netty/handler/codec/http2/Http2Stream;

    return-void
.end method


# virtual methods
.method public notifyListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ParentChangedEvent;->oldParent:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1, v0, p0}, Lio/netty/handler/codec/http2/Http2Connection$Listener;->onPriorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->access$600()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p1

    const-string v0, "Caught Throwable from listener onPriorityTreeParentChanged."

    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
