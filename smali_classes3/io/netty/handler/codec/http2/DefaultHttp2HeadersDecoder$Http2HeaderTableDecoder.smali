.class final Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;
.super Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;
.source "DefaultHttp2HeadersDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeaderTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2HeaderTableDecoder"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeaderTableListSize;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)V

    return-void
.end method


# virtual methods
.method public maxHeaderTableSize()I
    .registers 1

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->getMaxHeaderTableSize()I

    move-result p0

    return p0
.end method

.method public maxHeaderTableSize(I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    invoke-static {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)Lio/netty/handler/codec/http2/internal/hpack/Decoder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/Decoder;->setMaxHeaderTableSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 3
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Header Table Size must be non-negative but was %d"

    invoke-static {p0, p1, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method
