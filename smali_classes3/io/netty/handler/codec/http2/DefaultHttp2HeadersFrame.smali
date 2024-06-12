.class public final Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
.source "DefaultHttp2HeadersFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersFrame;


# instance fields
.field private final endStream:Z

.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final padding:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;ZI)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;ZI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;-><init>()V

    const-string v0, "headers"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Headers;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->endStream:Z

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    .line 6
    iput p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->padding:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "padding must be non-negative and less than 256"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    .line 3
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    iget-object v2, p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->endStream:Z

    iget-boolean v2, p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->endStream:Z

    if-ne v0, v2, :cond_1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->padding:I

    iget p1, p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->padding:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->endStream:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->padding:I

    add-int/2addr v0, p0

    return v0
.end method

.method public headers()Lio/netty/handler/codec/http2/Http2Headers;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    return-object p0
.end method

.method public isEndStream()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->endStream:Z

    return p0
.end method

.method public padding()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->padding:I

    return p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2HeadersFrame;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->setStream(Ljava/lang/Object;)Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultHttp2HeadersFrame(stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->endStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->padding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
