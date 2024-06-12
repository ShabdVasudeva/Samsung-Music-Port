.class public Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;
.super Ljava/lang/Object;
.source "Http2ClientUpgradeCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpClientUpgradeHandler$UpgradeCodec;


# static fields
.field private static final UPGRADE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field private final handlerName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->UPGRADE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->handlerName:Ljava/lang/String;

    const-string p1, "connectionHandler"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    return-void
.end method

.method private getSettingsHeaderValue(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/CharSequence;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 5
    invoke-interface {v1}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->key()C

    move-result v2

    invoke-static {v2, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedShort(ILio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-interface {v1}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeUnsignedInt(JLio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p1, p0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 8
    sget-object p0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    .line 11
    :goto_1
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public protocol()Ljava/lang/CharSequence;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setUpgradeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->getSettingsHeaderValue(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 3
    sget-object p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->UPGRADE_HEADERS:Ljava/util/List;

    return-object p0
.end method

.method public upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpResponse;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onHttpClientUpgrade()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->handlerName:Ljava/lang/String;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ClientUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-interface {p2, p1, v0, p0}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
