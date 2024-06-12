.class public abstract Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.super Ljava/lang/Object;
.source "AbstractHttp2ConnectionHandlerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/handler/codec/http2/Http2ConnectionHandler;",
        "B:",
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

.field private static final DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;


# instance fields
.field private connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

.field private encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

.field private frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private gracefulShutdownTimeoutMillis:J

.field private headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

.field private isServer:Ljava/lang/Boolean;

.field private validateHeaders:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    .line 2
    sget-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 3
    sget-wide v0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    return-void
.end method

.method private buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis(J)V

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p2

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    invoke-interface {p2, p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to build a Http2ConnectionHandler"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private buildFromConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Z)V

    .line 2
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-direct {v3, v0, v2}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 5
    new-instance v0, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    move-object v1, v0

    move-object v0, v3

    .line 6
    :cond_0
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {v2, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 11
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encoderEnforceMaxConcurrentStreams: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " not supported for server"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_0
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-direct {v1, p1, v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V

    .line 14
    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p0

    return-object p0
.end method

.method private static enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() cannot be called because "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() has been called already."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private enforceNonCodecConstraints(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v1, "server/connection"

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {p1, v1, p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(Z)V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p0

    return-object p0
.end method

.method public abstract build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ")TT;"
        }
    .end annotation
.end method

.method public codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    const-string v1, "codec"

    const-string v2, "server"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v2, "connection"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    const-string v2, "frameLogger"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    const-string v2, "validateHeaders"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    const-string v2, "headerSensitivityDetector"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    const-string v2, "encoderEnforceMaxConcurrentStreams"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "decoder"

    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "encoder"

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 11
    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The specified encoder and decoder have different connections."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ")TB;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    const-string v1, "connection"

    const-string v2, "server"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v2, "codec"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    return-object p0
.end method

.method public encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "encoderEnforceMaxConcurrentStreams"

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2FrameListener;",
            ")TB;"
        }
    .end annotation

    const-string v0, "frameListener"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2FrameLogger;",
            ")TB;"
        }
    .end annotation

    const-string v0, "frameLogger"

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    return-wide v0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;",
            ")TB;"
        }
    .end annotation

    const-string v0, "headerSensitivityDetector"

    .line 2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    :goto_0
    return-object p0
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ")TB;"
        }
    .end annotation

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Settings;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public initialSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    return-object p0
.end method

.method public isServer()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isValidateHeaders()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    const-string v1, "server"

    const-string v2, "connection"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    const-string v2, "codec"

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    const-string v0, "validateHeaders"

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method
