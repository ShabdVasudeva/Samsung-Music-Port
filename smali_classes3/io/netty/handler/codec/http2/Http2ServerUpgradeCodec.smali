.class public Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;
.super Ljava/lang/Object;
.source "Http2ServerUpgradeCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpServerUpgradeHandler$UpgradeCodec;


# static fields
.field private static final REQUIRED_UPGRADE_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

.field private final frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

.field private final handlerName:Ljava/lang/String;

.field private final upgradeToHandler:Lio/netty/channel/ChannelHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlerName:Ljava/lang/String;

    const-string p1, "connectionHandler"

    .line 7
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    const-string p1, "upgradeToHandler"

    .line 8
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->upgradeToHandler:Lio/netty/channel/ChannelHandler;

    .line 9
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->connectionHandler()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method private static createSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    new-instance v1, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/Http2Flags;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->writeFrameHeader(Lio/netty/buffer/ByteBuf;IBLio/netty/handler/codec/http2/Http2Flags;I)V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p0
.end method

.method private decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->frameReader:Lio/netty/handler/codec/http2/Http2FrameReader;

    new-instance v2, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;

    invoke-direct {v2, p0, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec$1;-><init>(Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;Lio/netty/handler/codec/http2/Http2Settings;)V

    invoke-interface {v1, p1, p2, v2}, Lio/netty/handler/codec/http2/Http2FrameReader;->readFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private decodeSettingsHeader(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Settings;
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p2, v1}, Lio/netty/buffer/ByteBufUtil;->encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 2
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->URL_SAFE:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->createSettingsFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettings(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method


# virtual methods
.method public prepareUpgradeResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Z
    .registers 7

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->decodeSettingsHeader(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->connectionHandler:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->onHttpServerUpgrade(Lio/netty/handler/codec/http2/Http2Settings;)V

    return v2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "There must be 1 and only 1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " header."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Error during upgrade to HTTP/2"

    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method

.method public requiredUpgradeHeaders()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->REQUIRED_UPGRADE_HEADERS:Ljava/util/List;

    return-object p0
.end method

.method public upgradeTo(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/FullHttpRequest;)V
    .registers 4

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->handlerName:Ljava/lang/String;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2ServerUpgradeCodec;->upgradeToHandler:Lio/netty/channel/ChannelHandler;

    invoke-interface {p2, p1, v0, p0}, Lio/netty/channel/ChannelPipeline;->addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method
