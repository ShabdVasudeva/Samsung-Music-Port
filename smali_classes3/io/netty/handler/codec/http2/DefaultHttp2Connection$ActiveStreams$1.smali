.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/DefaultHttp2Connection$Event;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->activate(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

.field public final synthetic val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->this$1:Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams$1;->val$stream:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$ActiveStreams;->addToActiveStreams(Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultStream;)V

    return-void
.end method
