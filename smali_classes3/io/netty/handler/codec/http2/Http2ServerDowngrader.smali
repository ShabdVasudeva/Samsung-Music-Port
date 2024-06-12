.class public Lio/netty/handler/codec/http2/Http2ServerDowngrader;
.super Lio/netty/handler/codec/MessageToMessageCodec;
.source "Http2ServerDowngrader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageCodec<",
        "Lio/netty/handler/codec/http2/Http2StreamFrame;",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2ServerDowngrader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageCodec;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    return-void
.end method

.method private encodeLastContent(Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpResponse;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    invoke-static {p1, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p0

    .line 6
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-nez p0, :cond_1

    instance-of p0, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2StreamFrame;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http2/Http2StreamFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 4
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    invoke-direct {p1, v0, p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Lio/netty/handler/codec/http2/HttpConversionUtil;->addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpVersion;ZZ)V

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    invoke-static {v0, v3, p1, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toFullHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object p0

    .line 11
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    invoke-static {v0, p1, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/HttpRequest;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    if-eqz p1, :cond_4

    .line 14
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 15
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    invoke-direct {v0, p1, p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    :goto_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2StreamFrame;Ljava/util/List;)V

    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->validateHeaders:Z

    invoke-static {p1, v1}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    .line 4
    instance-of v1, p2, Lio/netty/handler/codec/http/FullHttpResponse;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 6
    invoke-interface {v1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 7
    :goto_0
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v2, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_2

    .line 9
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 10
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->encodeLastContent(Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of p0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p0, :cond_3

    .line 12
    move-object p0, p2

    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    .line 13
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ServerDowngrader;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method
