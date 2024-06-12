.class public Lio/netty/handler/codec/http/HttpServerUpgradeHandler;
.super Lio/netty/handler/codec/http/HttpObjectAggregator;
.source "HttpServerUpgradeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;,
        Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private handlingUpgrade:Z

.field private final sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

.field private final upgradeCodecFactory:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;-><init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    const-string p3, "sourceCodec"

    .line 3
    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    const-string p1, "upgradeCodecFactory"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecFactory:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->sourceCodec:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$SourceCodec;

    return-object p0
.end method

.method private static createUpgradeResponse(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/FullHttpResponse;
    .registers 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V

    .line 2
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, p0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->ZERO:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method private static isUpgradeRequest(Lio/netty/handler/codec/http/HttpObject;)Z
    .registers 2

    instance-of v0, p0, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z
    .registers 13

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 4
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgradeCodecFactory:Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;

    invoke-interface {v5, v4}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodecFactory;->newUpgradeCodec(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-interface {v7}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->requiredUpgradeHeaders()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->splitHeader(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-static {v0, v3}, Lio/netty/util/AsciiString;->containsContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v1}, Lio/netty/util/AsciiString;->containsAllContentEqualsIgnoreCase(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 11
    :cond_6
    invoke-static {v4}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->createUpgradeResponse(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-interface {v7, p1, p2, v1}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;->prepareUpgradeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 13
    :cond_7
    new-instance v9, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;

    invoke-direct {v9, v4, p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;-><init>(Ljava/lang/CharSequence;Lio/netty/handler/codec/http/FullHttpRequest;)V

    .line 14
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler$1;-><init>(Lio/netty/handler/codec/http/HttpServerUpgradeHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeEvent;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v2
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .registers 6
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
    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->isUpgradeRequest(Lio/netty/handler/codec/http/HttpObject;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpRequest;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 7
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/MessageAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->handlingUpgrade:Z

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->upgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpServerUpgradeHandler;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method
