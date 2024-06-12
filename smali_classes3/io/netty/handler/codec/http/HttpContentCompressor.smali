.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "HttpContentCompressor.java"


# instance fields
.field private final compressionLevel:I

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final memLevel:I

.field private final windowBits:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/16 v0, 0xf

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    if-lt p2, v0, :cond_1

    const/16 v1, 0xf

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    if-gt p3, v0, :cond_0

    .line 4
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 5
    iput p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 6
    iput p3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "memLevel: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 1-9)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "windowBits: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 9-15)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "compressionLevel: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .registers 12

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v1, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string p2, "deflate"

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_3
    const-string p2, "gzip"

    .line 6
    :goto_0
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel;

    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v4

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v5

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v6, 0x0

    iget v7, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    iget v8, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    iget p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    invoke-static {p1, v7, v8, p0}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v1
.end method

.method public determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .registers 12

    const/16 p0, 0x2c

    .line 1
    invoke-static {p1, p0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v1, p1, :cond_4

    aget-object v6, p0, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x3d

    .line 2
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move v5, v7

    :catch_0
    :goto_1
    const-string v7, "*"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    const-string v7, "gzip"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    cmpl-float v7, v5, v2

    if-lez v7, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const-string v7, "deflate"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v3

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    cmpl-float p0, v2, v5

    if-gtz p0, :cond_8

    cmpl-float p0, v3, v5

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p0, v4, v5

    if-lez p0, :cond_7

    cmpl-float p0, v2, v0

    if-nez p0, :cond_6

    .line 7
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0

    :cond_6
    cmpl-float p0, v3, v0

    if-nez p0, :cond_7

    .line 8
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_3
    cmpl-float p0, v2, v3

    if-ltz p0, :cond_9

    .line 9
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
