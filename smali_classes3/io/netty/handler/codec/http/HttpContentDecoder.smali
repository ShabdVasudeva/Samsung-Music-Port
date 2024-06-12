.class public abstract Lio/netty/handler/codec/http/HttpContentDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "HttpContentDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDENTITY:Ljava/lang/String;


# instance fields
.field private continueResponse:Z

.field public ctx:Lio/netty/channel/ChannelHandlerContext;

.field private decoder:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    return-void
.end method

.method private cleanup()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    :cond_2
    return-void
.end method

.method private decode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/netty/channel/embedded/EmbeddedChannel;->writeInbound([Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->fetchDecoderOutput(Ljava/util/List;)V

    return-void
.end method

.method private decodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->decode(Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 3
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpContentDecoder;->finishDecode(Ljava/util/List;)V

    .line 5
    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/ComposedLastHttpContent;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/ComposedLastHttpContent;-><init>(Lio/netty/handler/codec/http/HttpHeaders;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private fetchDecoderOutput(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->readInbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private finishDecode(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpContentDecoder;->fetchDecoderOutput(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .registers 8
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

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 3
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 5
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    if-eqz p1, :cond_3

    .line 7
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->continueResponse:Z

    .line 9
    :cond_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_3
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-eqz p1, :cond_b

    .line 11
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V

    .line 12
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/HttpMessage;

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 14
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http/HttpContentDecoder;->newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v3

    iput-object v3, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-nez v3, :cond_6

    .line 18
    instance-of p0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p0, :cond_5

    .line 19
    move-object p0, p1

    check-cast p0, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    .line 20
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_6
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 22
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/http/HttpContentDecoder;->getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v2}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 26
    :goto_1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_a

    .line 27
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_8

    .line 28
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 29
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v3

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_9

    .line 31
    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 32
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 33
    :goto_2
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 34
    invoke-interface {p1}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_9
    new-instance p0, Lio/netty/handler/codec/CodecException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object of class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a HttpRequest or HttpResponse"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_a
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    :goto_3
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_d

    .line 39
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    .line 40
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->decoder:Lio/netty/channel/embedded/EmbeddedChannel;

    if-nez p1, :cond_c

    .line 41
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_c
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http/HttpContentDecoder;->decodeContent(Lio/netty/handler/codec/http/HttpContent;Ljava/util/List;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpContentDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public getTargetContentEncoding(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object p0, Lio/netty/handler/codec/http/HttpContentDecoder;->IDENTITY:Ljava/lang/String;

    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;->cleanup()V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public abstract newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;
.end method
