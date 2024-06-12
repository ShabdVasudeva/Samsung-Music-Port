.class public abstract Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamFrame;


# instance fields
.field private stream:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Ljava/lang/Object;

    if-nez p0, :cond_2

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Ljava/lang/Object;

    if-nez p0, :cond_0

    const p0, 0x3a963ee

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
    .registers 2

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Ljava/lang/Object;

    return-object p0
.end method
