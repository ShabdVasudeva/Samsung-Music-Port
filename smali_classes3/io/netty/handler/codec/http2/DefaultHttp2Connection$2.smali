.class Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;
.super Ljava/lang/Object;
.source "DefaultHttp2Connection.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Connection;->goAwaySent(IJLio/netty/buffer/ByteBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

.field public final synthetic val$lastKnownStream:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Connection;I)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->val$lastKnownStream:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->val$lastKnownStream:I

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection$2;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;->remoteEndpoint:Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection$DefaultEndpoint;->isValidStreamId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
