.class public abstract Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
.super Ljava/lang/Object;
.source "AbstractInboundHttp2ToHttpAdapterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;",
        "B:",
        "Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private maxContentLength:I

.field private propagateSettings:Z

.field private validateHttpHeaders:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->isValidateHttpHeaders()Z

    move-result v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->isPropagateSettings()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    invoke-interface {p0, v0}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed to create a new InboundHttp2ToHttpAdapter"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract build(Lio/netty/handler/codec/http2/Http2Connection;IZZ)Lio/netty/handler/codec/http2/InboundHttp2ToHttpAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            "IZZ)TT;"
        }
    .end annotation
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public isPropagateSettings()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings:Z

    return p0
.end method

.method public isValidateHttpHeaders()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders:Z

    return p0
.end method

.method public maxContentLength()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength:I

    return p0
.end method

.method public maxContentLength(I)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->maxContentLength:I

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public propagateSettings(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->propagateSettings:Z

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public validateHttpHeaders(Z)Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->validateHttpHeaders:Z

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;->self()Lio/netty/handler/codec/http2/AbstractInboundHttp2ToHttpAdapterBuilder;

    move-result-object p0

    return-object p0
.end method
