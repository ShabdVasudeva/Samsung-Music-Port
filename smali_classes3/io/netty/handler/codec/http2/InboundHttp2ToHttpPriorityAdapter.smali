.class public final Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;
.super Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
.source "InboundHttp2ToHttpPriorityAdapter.java"


# static fields
.field private static final OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/util/AsciiString;

.field private static final OUT_OF_MESSAGE_SEQUENCE_PATH:Lio/netty/util/AsciiString;

.field private static final OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/util/AsciiString;


# instance fields
.field private final outOfMessageFlowHeadersKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_PATH:Lio/netty/util/AsciiString;

    .line 3
    new-instance v0, Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/util/AsciiString;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;-><init>(Lio/netty/handler/codec/http2/Http2Connection;IZZ)V

    .line 2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeadersKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-void
.end method

.method private static addHttpHeadersToHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpHeaders;->iteratorCharSequence()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/netty/handler/codec/Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private exportOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lio/netty/handler/codec/http/HttpHeaders;->setAll(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method private static getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 2

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeadersKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0
.end method

.method private importOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->putOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setAll(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    :goto_0
    return-void
.end method

.method private initializePseudoHeaders(Lio/netty/handler/codec/http2/Http2Headers;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_METHOD:Lio/netty/util/AsciiString;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Headers;->method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_PATH:Lio/netty/util/AsciiString;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http2/Http2Headers;->path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->OUT_OF_MESSAGE_SEQUENCE_RETURN_CODE:Lio/netty/util/AsciiString;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    :goto_0
    return-void
.end method

.method private putOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeadersKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0, p2}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/HttpHeaders;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->outOfMessageFlowHeadersKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0
.end method

.method private static removePriorityRelatedHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;ZLio/netty/handler/codec/http2/Http2Stream;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->exportOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;ZLio/netty/handler/codec/http2/Http2Stream;)V

    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .registers 8

    .line 1
    iget-object p3, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p3, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->getMessage(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p4

    if-nez p4, :cond_2

    .line 3
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->removeOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->validateHttpHeaders:Z

    invoke-virtual {p4}, Lio/netty/handler/codec/http/HttpHeaders;->size()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(ZI)V

    .line 5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->initializePseudoHeaders(Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 6
    invoke-static {p4, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->addHttpHeadersToHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 7
    iget-boolean p4, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->validateHttpHeaders:Z

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p4, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->newMessage(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2, p5, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->fireChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpMessage;ZLio/netty/handler/codec/http2/Http2Stream;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p5

    const-string p2, "Priority Frame recieved for unknown stream id %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public onPriorityTreeParentChanged(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Stream;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->parent()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->getMessage(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 5
    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->importOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->removePriorityRelatedHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 8
    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->removePriorityRelatedHeaders(Lio/netty/handler/codec/http/HttpHeaders;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-static {v0}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    .line 11
    sget-object p1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_2
    :goto_0
    return-void
.end method

.method public onWeightChanged(Lio/netty/handler/codec/http2/Http2Stream;S)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->getMessage(Lio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-direct {p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->importOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    .line 5
    :goto_0
    sget-object p0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->weight()S

    move-result p1

    invoke-virtual {p2, p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->setShort(Ljava/lang/CharSequence;S)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;->processHeadersBegin(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http2/Http2Headers;ZZZ)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->getActiveHeaders(Lio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/InboundHttp2ToHttpPriorityAdapter;->exportOutOfMessageFlowHeaders(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/handler/codec/http/HttpHeaders;)V

    :cond_0
    return-object p1
.end method
