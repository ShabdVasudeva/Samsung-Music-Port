.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;
    }
.end annotation


# instance fields
.field private final encoder:Lio/netty/handler/codec/http2/internal/hpack/Encoder;

.field private final headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

.field private final sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private final tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    const/16 v1, 0x1000

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(ILio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    const-string v0, "sensitiveDetector"

    .line 4
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 5
    new-instance p2, Lio/netty/handler/codec/http2/internal/hpack/Encoder;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;-><init>(I)V

    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encoder:Lio/netty/handler/codec/http2/internal/hpack/Encoder;

    .line 6
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Ljava/io/ByteArrayOutputStream;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Lio/netty/handler/codec/http2/internal/hpack/Encoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encoder:Lio/netty/handler/codec/http2/internal/hpack/Encoder;

    return-object p0
.end method

.method private encodeHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .registers 7

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encoder:Lio/netty/handler/codec/http2/internal/hpack/Encoder;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->toBytes(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->toBytes(Ljava/lang/CharSequence;)[B

    move-result-object v2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    invoke-interface {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;->isSensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p3, v1, v2, p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder;->encodeHeader(Ljava/io/OutputStream;[B[BZ)V

    return-void
.end method

.method private toBytes(Ljava/lang/CharSequence;)[B
    .registers 2

    .line 1
    invoke-static {p1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->isEntireArrayUsed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->toByteArray()[B

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    .registers 1

    return-object p0
.end method

.method public encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
    .registers 8

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufOutputStream;

    invoke-direct {v0, p2}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    move-result v3

    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 5
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encodeHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    :try_start_2
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v3, "Number of headers (%d) exceeds maxHeaderListSize (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p2, "Failed encoding headers block: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, p0, p2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 12
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    return-object p0
.end method
